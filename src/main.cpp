/*
 * MidiEditor
 * Copyright (C) 2010  Markus Schwenk
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <QApplication>

#include "gui/MainWindow.h"
#include "midi/MidiOutput.h"
#include "midi/MidiInput.h"

#include <QFile>
#include <QTextStream>

#include <QMultiMap>
#include "UpdateManager.h"
#include <QResource>

int main(int argc, char *argv[])
{
	bool ok = QResource::registerResource("ressources.rcc");
    QApplication a(argc, argv);
	UpdateManager::instance()->init();
	a.setApplicationVersion(UpdateManager::instance()->versionString());
	a.setApplicationName("MidiEditor");
	a.setQuitOnLastWindowClosed(true);
	a.setProperty("date_published", UpdateManager::instance()->date());

#ifdef __ARCH64__
	a.setProperty("arch", "64");
#else
	a.setProperty("arch", "32");
#endif

	MidiOutput::init();
    MidiInput::init();

    MainWindow *w = new MainWindow();
    w->showMaximized();

    return a.exec();
}
