#!/usr/bin/env texlua

-- Build script for "widows-and-orphans" files

-- Identify the bundle and module
bundle = ""
module = "widows-and-orphans"


checksuppfiles = 
  {"regression-test.tex"}

checkengines   = {"pdftex"}

-- Documentation is standalone
typesetfiles = {"*.tex"}

typesetsourcefiles = {"l3doc-TUB.cls"}


-- Release a TDS-style zip
packtdszip  = false

-- tests for this bundle
-- testfiledir = "testfiles"


-- Upload meta data

uploadconfig = {
 pkg = "widows-and-orphans",
 version = "v1.0e 2022-08-27",
 author = "Frank Mittelbach",
 license = "lppl1.3c",
 summary = "Identify (typographic) widows and orphans",
 ctanPath = "/macros/latex/contrib/widows-and-orphans",
 repository = "https://github.com/FrankMittelbach/fmitex-widows-and-orphans",
 bugtracker = "https://github.com/FrankMittelbach/fmitex-widows-and-orphans/issues",
 uploader = "Frank Mittelbach",
 email = "frank.mittelbach@latex-project.org",
 update = true ,
}


