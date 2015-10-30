# coding: utf-8
import os
import sys
import logging

import sublime
import sublime_plugin


class SublimeTutorCommand(sublime_plugin.WindowCommand):
	def run(self, paths = []):
		import subprocess
		items = []

		executable_path = sublime.executable_path()

		if sublime.platform() == 'osx':
			app_path = executable_path[:executable_path.rfind(".app/")+5]
			executable_path = app_path+"Contents/SharedSupport/bin/subl"

		subprocess.Popen([executable_path, './Tutorial'], cwd='/Users/jai/Library/Application Support/Sublime Text 3/Packages/SublimeTutor/')
