/*
 * Fundamental C definitions.
 */

#ifndef UTIL_LINUX_C_H
#define UTIL_LINUX_C_H

/*
 * Constant strings for usage() functions. 
 */
#define USAGE_HEADER     _("\nUsage:\n")
#define USAGE_OPTIONS    _("\nOptions:\n")
#define USAGE_SEPARATOR  _("\n")
#define USAGE_HELP       _(" -h, --help     display this help and exit\n")
#define USAGE_VERSION    _(" -V, --version  output version information and exit\n")
#define USAGE_MAN_TAIL(_man)   _("\nFor more details see %s.\n"), _man

#define UTIL_LINUX_VERSION _("%s (enhanced) %s\n"), program_invocation_short_name, program_version

#define warnx(dummy,message)	fprintf(stderr, "%s: %s\n", program_invocation_short_name, message);

#endif /* UTIL_LINUX_C_H */
