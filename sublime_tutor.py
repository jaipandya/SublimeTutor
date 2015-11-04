# coding: utf-8
"""The main entry point for the sublime tutor plugin, defines the commands
that will be used by menu, command palette etc."""
import os
import sys
import logging

import sublime
import sublime_plugin


class SublimeTutorCommand(sublime_plugin.WindowCommand):
    """Defines the sublime tutor command that is fired from menu"""
    def run(self):
        """ This method is automatically called when sublime_tutor
        command is executed"""
        import subprocess

        executable_path = sublime.executable_path()

        if sublime.platform() == 'osx':
            app_path = executable_path[:executable_path.rfind(".app/")+5]
            executable_path = app_path+"Contents/SharedSupport/bin/subl"

        plugin_dir = os.path.dirname(os.path.realpath(__file__))
        tutorial_dir = os.path.join(plugin_dir, 'tutorial')
        chapter_1 = os.path.join(plugin_dir, 'tutorial', 'README.md')

        subprocess.Popen([
            executable_path, tutorial_dir, chapter_1, '--project',
            tutorial_dir + '/sublimetutor.sublime-project'
            ], cwd=plugin_dir)
