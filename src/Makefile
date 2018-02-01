RPN_SRCS = VIEWA.rpn TPERC.rpn DPERC.rpn COMB.rpn FACTOR.rpn RAND.rpn BEEPY.rpn
RPN_RAWS =
ASM_SRCS = header.s GEIR.s

OBJS = $(RPN_SRCS:%.rpn=%.o) $(RPN_RAWS:%.raw=%.o) $(ASM_SRCS:%.s=%.o)

MOD = GEIR.mod

all:	$(MOD)

clean:
	-rm -f ${OBJS} *.lst $(MOD)

%.o: %.rpn
	rpncomp -l -I../module-descriptor $<

%.o: %.raw
	rpncomp -l -I../module-descriptor $<

%.o: %.s
	asnut $<

$(MOD): $(OBJS) GEIR.scm GEIR.moddesc Makefile
	lnnut -l $(OBJS) GEIR.scm GEIR.moddesc --no-list-header -o $(MOD)
