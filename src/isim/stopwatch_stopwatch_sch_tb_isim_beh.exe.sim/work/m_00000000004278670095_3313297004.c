/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/touma/Desktop/lab3/negedge_catcher.v";



static void Always_30_0(char *t0)
{
    char t6[8];
    char t7[8];
    char t8[8];
    char t26[8];
    char t69[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    int t50;
    int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t70;
    char *t71;
    char *t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    char *t79;
    char *t80;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    char *t94;
    char *t95;
    char *t96;
    char *t97;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 3168);
    *((int *)t2) = 1;
    t3 = (t0 + 2880);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);

LAB5:    xsi_set_current_line(32, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(33, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t8, 0, 8);
    t2 = (t3 + 4);
    t9 = *((unsigned int *)t2);
    t10 = (~(t9));
    t11 = *((unsigned int *)t3);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t2) == 0)
        goto LAB6;

LAB8:    t4 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t4) = 1;

LAB9:    t5 = (t8 + 4);
    t14 = (t3 + 4);
    t15 = *((unsigned int *)t3);
    t16 = (~(t15));
    *((unsigned int *)t8) = t16;
    *((unsigned int *)t5) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB11;

LAB10:    t21 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t21 & 1U);
    t22 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t22 & 1U);
    t23 = (t0 + 1768);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t27 = *((unsigned int *)t8);
    t28 = *((unsigned int *)t25);
    t29 = (t27 & t28);
    *((unsigned int *)t26) = t29;
    t30 = (t8 + 4);
    t31 = (t25 + 4);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t30);
    t34 = *((unsigned int *)t31);
    t35 = (t33 | t34);
    *((unsigned int *)t32) = t35;
    t36 = *((unsigned int *)t32);
    t37 = (t36 != 0);
    if (t37 == 1)
        goto LAB12;

LAB13:
LAB14:    memset(t7, 0, 8);
    t58 = (t26 + 4);
    t59 = *((unsigned int *)t58);
    t60 = (~(t59));
    t61 = *((unsigned int *)t26);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB15;

LAB16:    if (*((unsigned int *)t58) != 0)
        goto LAB17;

LAB18:    t65 = (t7 + 4);
    t66 = *((unsigned int *)t7);
    t67 = *((unsigned int *)t65);
    t68 = (t66 || t67);
    if (t68 > 0)
        goto LAB19;

LAB20:    t90 = *((unsigned int *)t7);
    t91 = (~(t90));
    t92 = *((unsigned int *)t65);
    t93 = (t91 || t92);
    if (t93 > 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t65) > 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t7) > 0)
        goto LAB25;

LAB26:    memcpy(t6, t96, 8);

LAB27:    t97 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t97, t6, 0, 0, 1, 0LL);
    goto LAB2;

LAB6:    *((unsigned int *)t8) = 1;
    goto LAB9;

LAB11:    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t14);
    *((unsigned int *)t8) = (t17 | t18);
    t19 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t14);
    *((unsigned int *)t5) = (t19 | t20);
    goto LAB10;

LAB12:    t38 = *((unsigned int *)t26);
    t39 = *((unsigned int *)t32);
    *((unsigned int *)t26) = (t38 | t39);
    t40 = (t8 + 4);
    t41 = (t25 + 4);
    t42 = *((unsigned int *)t8);
    t43 = (~(t42));
    t44 = *((unsigned int *)t40);
    t45 = (~(t44));
    t46 = *((unsigned int *)t25);
    t47 = (~(t46));
    t48 = *((unsigned int *)t41);
    t49 = (~(t48));
    t50 = (t43 & t45);
    t51 = (t47 & t49);
    t52 = (~(t50));
    t53 = (~(t51));
    t54 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t54 & t52);
    t55 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t55 & t53);
    t56 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t56 & t52);
    t57 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t57 & t53);
    goto LAB14;

LAB15:    *((unsigned int *)t7) = 1;
    goto LAB18;

LAB17:    t64 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t64) = 1;
    goto LAB18;

LAB19:    t70 = (t0 + 1608);
    t71 = (t70 + 56U);
    t72 = *((char **)t71);
    memset(t69, 0, 8);
    t73 = (t72 + 4);
    t74 = *((unsigned int *)t73);
    t75 = (~(t74));
    t76 = *((unsigned int *)t72);
    t77 = (t76 & t75);
    t78 = (t77 & 1U);
    if (t78 != 0)
        goto LAB31;

LAB29:    if (*((unsigned int *)t73) == 0)
        goto LAB28;

LAB30:    t79 = (t69 + 4);
    *((unsigned int *)t69) = 1;
    *((unsigned int *)t79) = 1;

LAB31:    t80 = (t69 + 4);
    t81 = (t72 + 4);
    t82 = *((unsigned int *)t72);
    t83 = (~(t82));
    *((unsigned int *)t69) = t83;
    *((unsigned int *)t80) = 0;
    if (*((unsigned int *)t81) != 0)
        goto LAB33;

LAB32:    t88 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t88 & 1U);
    t89 = *((unsigned int *)t80);
    *((unsigned int *)t80) = (t89 & 1U);
    goto LAB20;

LAB21:    t94 = (t0 + 1608);
    t95 = (t94 + 56U);
    t96 = *((char **)t95);
    goto LAB22;

LAB23:    xsi_vlog_unsigned_bit_combine(t6, 1, t69, 1, t96, 1);
    goto LAB27;

LAB25:    memcpy(t6, t69, 8);
    goto LAB27;

LAB28:    *((unsigned int *)t69) = 1;
    goto LAB31;

LAB33:    t84 = *((unsigned int *)t69);
    t85 = *((unsigned int *)t81);
    *((unsigned int *)t69) = (t84 | t85);
    t86 = *((unsigned int *)t80);
    t87 = *((unsigned int *)t81);
    *((unsigned int *)t80) = (t86 | t87);
    goto LAB32;

}


extern void work_m_00000000004278670095_3313297004_init()
{
	static char *pe[] = {(void *)Always_30_0};
	xsi_register_didat("work_m_00000000004278670095_3313297004", "isim/stopwatch_stopwatch_sch_tb_isim_beh.exe.sim/work/m_00000000004278670095_3313297004.didat");
	xsi_register_executes(pe);
}
