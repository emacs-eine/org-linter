@echo off
emacs -batch -Q -l %~dp0org-linter -- %*
