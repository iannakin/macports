--- ltmain.sh.org	Thu Jul 24 18:43:27 2003
+++ ltmain.sh	Thu Jul 24 18:43:45 2003
@@ -1769,7 +1769,7 @@
 
 	  if test "$installed" = no; then
 	    notinst_deplibs="$notinst_deplibs $lib"
-	    need_relink=yes
+	    need_relink=no
 	  fi
 
 	  if test -n "$old_archive_from_expsyms_cmds"; then
