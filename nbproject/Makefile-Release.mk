#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=Cygwin_4.x-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Tokens/NumberToken.o \
	${OBJECTDIR}/Tokens/StringToken.o \
	${OBJECTDIR}/Tokens/Token.o \
	${OBJECTDIR}/Tokens/Tokenizer.o \
	${OBJECTDIR}/Values/JSONArray.o \
	${OBJECTDIR}/Values/JSONBool.o \
	${OBJECTDIR}/Values/JSONNull.o \
	${OBJECTDIR}/Values/JSONNumber.o \
	${OBJECTDIR}/Values/JSONObject.o \
	${OBJECTDIR}/Values/JSONString.o \
	${OBJECTDIR}/Values/JSONValue.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f1

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libJSONCPP.${CND_DLIB_EXT}

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libJSONCPP.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libJSONCPP.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared

${OBJECTDIR}/Tokens/NumberToken.o: Tokens/NumberToken.cpp 
	${MKDIR} -p ${OBJECTDIR}/Tokens
	${RM} "$@.d"
	$(COMPILE.cc) -O2  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Tokens/NumberToken.o Tokens/NumberToken.cpp

${OBJECTDIR}/Tokens/StringToken.o: Tokens/StringToken.cpp 
	${MKDIR} -p ${OBJECTDIR}/Tokens
	${RM} "$@.d"
	$(COMPILE.cc) -O2  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Tokens/StringToken.o Tokens/StringToken.cpp

${OBJECTDIR}/Tokens/Token.o: Tokens/Token.cpp 
	${MKDIR} -p ${OBJECTDIR}/Tokens
	${RM} "$@.d"
	$(COMPILE.cc) -O2  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Tokens/Token.o Tokens/Token.cpp

${OBJECTDIR}/Tokens/Tokenizer.o: Tokens/Tokenizer.cpp 
	${MKDIR} -p ${OBJECTDIR}/Tokens
	${RM} "$@.d"
	$(COMPILE.cc) -O2  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Tokens/Tokenizer.o Tokens/Tokenizer.cpp

${OBJECTDIR}/Values/JSONArray.o: Values/JSONArray.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	${RM} "$@.d"
	$(COMPILE.cc) -O2  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONArray.o Values/JSONArray.cpp

${OBJECTDIR}/Values/JSONBool.o: Values/JSONBool.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	${RM} "$@.d"
	$(COMPILE.cc) -O2  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONBool.o Values/JSONBool.cpp

${OBJECTDIR}/Values/JSONNull.o: Values/JSONNull.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	${RM} "$@.d"
	$(COMPILE.cc) -O2  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONNull.o Values/JSONNull.cpp

${OBJECTDIR}/Values/JSONNumber.o: Values/JSONNumber.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	${RM} "$@.d"
	$(COMPILE.cc) -O2  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONNumber.o Values/JSONNumber.cpp

${OBJECTDIR}/Values/JSONObject.o: Values/JSONObject.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	${RM} "$@.d"
	$(COMPILE.cc) -O2  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONObject.o Values/JSONObject.cpp

${OBJECTDIR}/Values/JSONString.o: Values/JSONString.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	${RM} "$@.d"
	$(COMPILE.cc) -O2  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONString.o Values/JSONString.cpp

${OBJECTDIR}/Values/JSONValue.o: Values/JSONValue.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	${RM} "$@.d"
	$(COMPILE.cc) -O2  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONValue.o Values/JSONValue.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-conf ${TESTFILES}
${TESTDIR}/TestFiles/f1: ${TESTDIR}/tests/TokenizerTestRunner.o ${TESTDIR}/tests/TokenizerTester.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f1 $^ ${LDLIBSOPTIONS} `cppunit-config --libs`   


${TESTDIR}/tests/TokenizerTestRunner.o: tests/TokenizerTestRunner.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -O2 `cppunit-config --cflags` -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/TokenizerTestRunner.o tests/TokenizerTestRunner.cpp


${TESTDIR}/tests/TokenizerTester.o: tests/TokenizerTester.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -O2 `cppunit-config --cflags` -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/TokenizerTester.o tests/TokenizerTester.cpp


${OBJECTDIR}/Tokens/NumberToken_nomain.o: ${OBJECTDIR}/Tokens/NumberToken.o Tokens/NumberToken.cpp 
	${MKDIR} -p ${OBJECTDIR}/Tokens
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Tokens/NumberToken.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2  -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Tokens/NumberToken_nomain.o Tokens/NumberToken.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Tokens/NumberToken.o ${OBJECTDIR}/Tokens/NumberToken_nomain.o;\
	fi

${OBJECTDIR}/Tokens/StringToken_nomain.o: ${OBJECTDIR}/Tokens/StringToken.o Tokens/StringToken.cpp 
	${MKDIR} -p ${OBJECTDIR}/Tokens
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Tokens/StringToken.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2  -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Tokens/StringToken_nomain.o Tokens/StringToken.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Tokens/StringToken.o ${OBJECTDIR}/Tokens/StringToken_nomain.o;\
	fi

${OBJECTDIR}/Tokens/Token_nomain.o: ${OBJECTDIR}/Tokens/Token.o Tokens/Token.cpp 
	${MKDIR} -p ${OBJECTDIR}/Tokens
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Tokens/Token.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2  -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Tokens/Token_nomain.o Tokens/Token.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Tokens/Token.o ${OBJECTDIR}/Tokens/Token_nomain.o;\
	fi

${OBJECTDIR}/Tokens/Tokenizer_nomain.o: ${OBJECTDIR}/Tokens/Tokenizer.o Tokens/Tokenizer.cpp 
	${MKDIR} -p ${OBJECTDIR}/Tokens
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Tokens/Tokenizer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2  -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Tokens/Tokenizer_nomain.o Tokens/Tokenizer.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Tokens/Tokenizer.o ${OBJECTDIR}/Tokens/Tokenizer_nomain.o;\
	fi

${OBJECTDIR}/Values/JSONArray_nomain.o: ${OBJECTDIR}/Values/JSONArray.o Values/JSONArray.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Values/JSONArray.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2  -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONArray_nomain.o Values/JSONArray.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Values/JSONArray.o ${OBJECTDIR}/Values/JSONArray_nomain.o;\
	fi

${OBJECTDIR}/Values/JSONBool_nomain.o: ${OBJECTDIR}/Values/JSONBool.o Values/JSONBool.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Values/JSONBool.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2  -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONBool_nomain.o Values/JSONBool.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Values/JSONBool.o ${OBJECTDIR}/Values/JSONBool_nomain.o;\
	fi

${OBJECTDIR}/Values/JSONNull_nomain.o: ${OBJECTDIR}/Values/JSONNull.o Values/JSONNull.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Values/JSONNull.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2  -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONNull_nomain.o Values/JSONNull.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Values/JSONNull.o ${OBJECTDIR}/Values/JSONNull_nomain.o;\
	fi

${OBJECTDIR}/Values/JSONNumber_nomain.o: ${OBJECTDIR}/Values/JSONNumber.o Values/JSONNumber.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Values/JSONNumber.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2  -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONNumber_nomain.o Values/JSONNumber.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Values/JSONNumber.o ${OBJECTDIR}/Values/JSONNumber_nomain.o;\
	fi

${OBJECTDIR}/Values/JSONObject_nomain.o: ${OBJECTDIR}/Values/JSONObject.o Values/JSONObject.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Values/JSONObject.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2  -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONObject_nomain.o Values/JSONObject.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Values/JSONObject.o ${OBJECTDIR}/Values/JSONObject_nomain.o;\
	fi

${OBJECTDIR}/Values/JSONString_nomain.o: ${OBJECTDIR}/Values/JSONString.o Values/JSONString.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Values/JSONString.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2  -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONString_nomain.o Values/JSONString.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Values/JSONString.o ${OBJECTDIR}/Values/JSONString_nomain.o;\
	fi

${OBJECTDIR}/Values/JSONValue_nomain.o: ${OBJECTDIR}/Values/JSONValue.o Values/JSONValue.cpp 
	${MKDIR} -p ${OBJECTDIR}/Values
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Values/JSONValue.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2  -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Values/JSONValue_nomain.o Values/JSONValue.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Values/JSONValue.o ${OBJECTDIR}/Values/JSONValue_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f1 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libJSONCPP.${CND_DLIB_EXT}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
