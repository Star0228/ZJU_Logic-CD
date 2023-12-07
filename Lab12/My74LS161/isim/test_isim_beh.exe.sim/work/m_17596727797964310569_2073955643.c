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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/tmp/Logic/My74LS161/My74LS161.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {3, 0};
static int ng3[] = {2, 0};
static int ng4[] = {1, 0};
static int ng5[] = {0, 0};
static unsigned int ng6[] = {1U, 0U};



static void Always_30_0(char *t0)
{
    char t4[8];
    char t31[8];
    char t62[8];
    char t71[8];
    char t121[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
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
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    int t46;
    int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    char *t61;
    char *t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    char *t72;
    char *t73;
    char *t74;
    char *t75;
    char *t76;
    unsigned int t77;
    int t78;
    int t79;
    unsigned int t80;
    unsigned int t81;
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
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    int t97;
    int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    char *t111;
    char *t112;
    char *t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    char *t120;
    char *t122;

LAB0:    t1 = (t0 + 3480U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 4296);
    *((int *)t2) = 1;
    t3 = (t0 + 3512);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);

LAB5:    xsi_set_current_line(32, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t6);
    t16 = (~(t15));
    *((unsigned int *)t4) = t16;
    *((unsigned int *)t13) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB11;

LAB10:    t21 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t21 & 1U);
    t22 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t22 & 1U);
    t23 = (t4 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t4);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB12;

LAB13:
LAB14:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB19;

LAB17:    if (*((unsigned int *)t2) == 0)
        goto LAB16;

LAB18:    t6 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t6) = 1;

LAB19:    t12 = (t4 + 4);
    t13 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t16 = (~(t15));
    *((unsigned int *)t4) = t16;
    *((unsigned int *)t12) = 0;
    if (*((unsigned int *)t13) != 0)
        goto LAB21;

LAB20:    t21 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t21 & 1U);
    t22 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t22 & 1U);
    t24 = *((unsigned int *)t3);
    t25 = *((unsigned int *)t4);
    t26 = (t24 & t25);
    *((unsigned int *)t31) = t26;
    t14 = (t3 + 4);
    t23 = (t4 + 4);
    t29 = (t31 + 4);
    t27 = *((unsigned int *)t14);
    t28 = *((unsigned int *)t23);
    t32 = (t27 | t28);
    *((unsigned int *)t29) = t32;
    t33 = *((unsigned int *)t29);
    t34 = (t33 != 0);
    if (t34 == 1)
        goto LAB22;

LAB23:
LAB24:    t54 = (t31 + 4);
    t55 = *((unsigned int *)t54);
    t56 = (~(t55));
    t57 = *((unsigned int *)t31);
    t58 = (t57 & t56);
    t59 = (t58 != 0);
    if (t59 > 0)
        goto LAB25;

LAB26:
LAB27:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t5 = *((char **)t2);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t5);
    t9 = (t7 & t8);
    *((unsigned int *)t4) = t9;
    t2 = (t3 + 4);
    t6 = (t5 + 4);
    t12 = (t4 + 4);
    t10 = *((unsigned int *)t2);
    t11 = *((unsigned int *)t6);
    t15 = (t10 | t11);
    *((unsigned int *)t12) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 != 0);
    if (t17 == 1)
        goto LAB37;

LAB38:
LAB39:    t23 = (t0 + 1368U);
    t29 = *((char **)t23);
    t39 = *((unsigned int *)t4);
    t40 = *((unsigned int *)t29);
    t41 = (t39 & t40);
    *((unsigned int *)t31) = t41;
    t23 = (t4 + 4);
    t30 = (t29 + 4);
    t37 = (t31 + 4);
    t42 = *((unsigned int *)t23);
    t43 = *((unsigned int *)t30);
    t44 = (t42 | t43);
    *((unsigned int *)t37) = t44;
    t45 = *((unsigned int *)t37);
    t48 = (t45 != 0);
    if (t48 == 1)
        goto LAB40;

LAB41:
LAB42:    t61 = (t0 + 1528U);
    t63 = *((char **)t61);
    t77 = *((unsigned int *)t31);
    t80 = *((unsigned int *)t63);
    t81 = (t77 & t80);
    *((unsigned int *)t62) = t81;
    t61 = (t31 + 4);
    t70 = (t63 + 4);
    t72 = (t62 + 4);
    t82 = *((unsigned int *)t61);
    t83 = *((unsigned int *)t70);
    t84 = (t82 | t83);
    *((unsigned int *)t72) = t84;
    t85 = *((unsigned int *)t72);
    t86 = (t85 != 0);
    if (t86 == 1)
        goto LAB43;

LAB44:
LAB45:    t75 = (t62 + 4);
    t105 = *((unsigned int *)t75);
    t106 = (~(t105));
    t107 = *((unsigned int *)t62);
    t108 = (t107 & t106);
    t109 = (t108 != 0);
    if (t109 > 0)
        goto LAB46;

LAB47:
LAB48:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB11:    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t14);
    *((unsigned int *)t4) = (t17 | t18);
    t19 = *((unsigned int *)t13);
    t20 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t19 | t20);
    goto LAB10;

LAB12:    xsi_set_current_line(32, ng0);

LAB15:    xsi_set_current_line(33, ng0);
    t29 = ((char*)((ng1)));
    t30 = (t0 + 2568);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 4);
    goto LAB14;

LAB16:    *((unsigned int *)t4) = 1;
    goto LAB19;

LAB21:    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t13);
    *((unsigned int *)t4) = (t17 | t18);
    t19 = *((unsigned int *)t12);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t12) = (t19 | t20);
    goto LAB20;

LAB22:    t35 = *((unsigned int *)t31);
    t36 = *((unsigned int *)t29);
    *((unsigned int *)t31) = (t35 | t36);
    t30 = (t3 + 4);
    t37 = (t4 + 4);
    t38 = *((unsigned int *)t3);
    t39 = (~(t38));
    t40 = *((unsigned int *)t30);
    t41 = (~(t40));
    t42 = *((unsigned int *)t4);
    t43 = (~(t42));
    t44 = *((unsigned int *)t37);
    t45 = (~(t44));
    t46 = (t39 & t41);
    t47 = (t43 & t45);
    t48 = (~(t46));
    t49 = (~(t47));
    t50 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t50 & t48);
    t51 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t51 & t49);
    t52 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t52 & t48);
    t53 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t53 & t49);
    goto LAB24;

LAB25:    xsi_set_current_line(35, ng0);

LAB28:    xsi_set_current_line(37, ng0);
    t60 = (t0 + 1848U);
    t61 = *((char **)t60);
    memset(t62, 0, 8);
    t60 = (t62 + 4);
    t63 = (t61 + 4);
    t64 = *((unsigned int *)t61);
    t65 = (t64 >> 3);
    t66 = (t65 & 1);
    *((unsigned int *)t62) = t66;
    t67 = *((unsigned int *)t63);
    t68 = (t67 >> 3);
    t69 = (t68 & 1);
    *((unsigned int *)t60) = t69;
    t70 = (t0 + 2568);
    t72 = (t0 + 2568);
    t73 = (t72 + 72U);
    t74 = *((char **)t73);
    t75 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t71, t74, 2, t75, 32, 1);
    t76 = (t71 + 4);
    t77 = *((unsigned int *)t76);
    t78 = (!(t77));
    if (t78 == 1)
        goto LAB29;

LAB30:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 2);
    t9 = (t8 & 1);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 2);
    t15 = (t11 & 1);
    *((unsigned int *)t2) = t15;
    t6 = (t0 + 2568);
    t12 = (t0 + 2568);
    t13 = (t12 + 72U);
    t14 = *((char **)t13);
    t23 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t31, t14, 2, t23, 32, 1);
    t29 = (t31 + 4);
    t16 = *((unsigned int *)t29);
    t46 = (!(t16));
    if (t46 == 1)
        goto LAB31;

LAB32:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 1);
    t9 = (t8 & 1);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 1);
    t15 = (t11 & 1);
    *((unsigned int *)t2) = t15;
    t6 = (t0 + 2568);
    t12 = (t0 + 2568);
    t13 = (t12 + 72U);
    t14 = *((char **)t13);
    t23 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t31, t14, 2, t23, 32, 1);
    t29 = (t31 + 4);
    t16 = *((unsigned int *)t29);
    t46 = (!(t16));
    if (t46 == 1)
        goto LAB33;

LAB34:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    t9 = (t8 & 1);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 0);
    t15 = (t11 & 1);
    *((unsigned int *)t2) = t15;
    t6 = (t0 + 2568);
    t12 = (t0 + 2568);
    t13 = (t12 + 72U);
    t14 = *((char **)t13);
    t23 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t31, t14, 2, t23, 32, 1);
    t29 = (t31 + 4);
    t16 = *((unsigned int *)t29);
    t46 = (!(t16));
    if (t46 == 1)
        goto LAB35;

LAB36:    goto LAB27;

LAB29:    xsi_vlogvar_assign_value(t70, t62, 0, *((unsigned int *)t71), 1);
    goto LAB30;

LAB31:    xsi_vlogvar_assign_value(t6, t4, 0, *((unsigned int *)t31), 1);
    goto LAB32;

LAB33:    xsi_vlogvar_assign_value(t6, t4, 0, *((unsigned int *)t31), 1);
    goto LAB34;

LAB35:    xsi_vlogvar_assign_value(t6, t4, 0, *((unsigned int *)t31), 1);
    goto LAB36;

LAB37:    t18 = *((unsigned int *)t4);
    t19 = *((unsigned int *)t12);
    *((unsigned int *)t4) = (t18 | t19);
    t13 = (t3 + 4);
    t14 = (t5 + 4);
    t20 = *((unsigned int *)t3);
    t21 = (~(t20));
    t22 = *((unsigned int *)t13);
    t24 = (~(t22));
    t25 = *((unsigned int *)t5);
    t26 = (~(t25));
    t27 = *((unsigned int *)t14);
    t28 = (~(t27));
    t46 = (t21 & t24);
    t47 = (t26 & t28);
    t32 = (~(t46));
    t33 = (~(t47));
    t34 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t34 & t32);
    t35 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t35 & t33);
    t36 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t36 & t32);
    t38 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t38 & t33);
    goto LAB39;

LAB40:    t49 = *((unsigned int *)t31);
    t50 = *((unsigned int *)t37);
    *((unsigned int *)t31) = (t49 | t50);
    t54 = (t4 + 4);
    t60 = (t29 + 4);
    t51 = *((unsigned int *)t4);
    t52 = (~(t51));
    t53 = *((unsigned int *)t54);
    t55 = (~(t53));
    t56 = *((unsigned int *)t29);
    t57 = (~(t56));
    t58 = *((unsigned int *)t60);
    t59 = (~(t58));
    t78 = (t52 & t55);
    t79 = (t57 & t59);
    t64 = (~(t78));
    t65 = (~(t79));
    t66 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t66 & t64);
    t67 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t67 & t65);
    t68 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t68 & t64);
    t69 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t69 & t65);
    goto LAB42;

LAB43:    t87 = *((unsigned int *)t62);
    t88 = *((unsigned int *)t72);
    *((unsigned int *)t62) = (t87 | t88);
    t73 = (t31 + 4);
    t74 = (t63 + 4);
    t89 = *((unsigned int *)t31);
    t90 = (~(t89));
    t91 = *((unsigned int *)t73);
    t92 = (~(t91));
    t93 = *((unsigned int *)t63);
    t94 = (~(t93));
    t95 = *((unsigned int *)t74);
    t96 = (~(t95));
    t97 = (t90 & t92);
    t98 = (t94 & t96);
    t99 = (~(t97));
    t100 = (~(t98));
    t101 = *((unsigned int *)t72);
    *((unsigned int *)t72) = (t101 & t99);
    t102 = *((unsigned int *)t72);
    *((unsigned int *)t72) = (t102 & t100);
    t103 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t103 & t99);
    t104 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t104 & t100);
    goto LAB45;

LAB46:    xsi_set_current_line(44, ng0);

LAB49:    xsi_set_current_line(45, ng0);
    t76 = (t0 + 2568);
    t110 = (t76 + 56U);
    t111 = *((char **)t110);
    memset(t71, 0, 8);
    t112 = (t71 + 4);
    t113 = (t111 + 4);
    t114 = *((unsigned int *)t111);
    t115 = (t114 >> 0);
    *((unsigned int *)t71) = t115;
    t116 = *((unsigned int *)t113);
    t117 = (t116 >> 0);
    *((unsigned int *)t112) = t117;
    t118 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t118 & 15U);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t119 & 15U);
    t120 = ((char*)((ng6)));
    memset(t121, 0, 8);
    xsi_vlog_unsigned_add(t121, 4, t71, 4, t120, 4);
    t122 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t122, t121, 0, 0, 4, 0LL);
    goto LAB48;

}

static void Cont_48_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;

LAB0:    t1 = (t0 + 3728U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t6 = (t3 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t12 & 15U);
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 15U);
    t14 = (t0 + 4408);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memset(t18, 0, 8);
    t19 = 15U;
    t20 = t19;
    t21 = (t3 + 4);
    t22 = *((unsigned int *)t3);
    t19 = (t19 & t22);
    t23 = *((unsigned int *)t21);
    t20 = (t20 & t23);
    t24 = (t18 + 4);
    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 | t19);
    t26 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t26 | t20);
    xsi_driver_vfirst_trans(t14, 0, 3);
    t27 = (t0 + 4312);
    *((int *)t27) = 1;

LAB1:    return;
}

static void Cont_49_2(char *t0)
{
    char t4[8];
    char t14[8];
    char t22[8];
    char t56[8];
    char t64[8];
    char t98[8];
    char t106[8];
    char t140[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    int t46;
    int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t55;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    int t88;
    int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    char *t97;
    char *t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    char *t111;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    char *t120;
    char *t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    int t130;
    int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    char *t138;
    char *t139;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    char *t144;
    char *t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    char *t153;
    char *t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    int t163;
    int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    char *t171;
    char *t172;
    char *t173;
    char *t174;
    char *t175;
    unsigned int t176;
    unsigned int t177;
    char *t178;
    unsigned int t179;
    unsigned int t180;
    char *t181;
    unsigned int t182;
    unsigned int t183;
    char *t184;

LAB0:    t1 = (t0 + 3976U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 3);
    t8 = (t7 & 1);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 3);
    t11 = (t10 & 1);
    *((unsigned int *)t2) = t11;
    t12 = (t0 + 2008U);
    t13 = *((char **)t12);
    memset(t14, 0, 8);
    t12 = (t14 + 4);
    t15 = (t13 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (t16 >> 2);
    t18 = (t17 & 1);
    *((unsigned int *)t14) = t18;
    t19 = *((unsigned int *)t15);
    t20 = (t19 >> 2);
    t21 = (t20 & 1);
    *((unsigned int *)t12) = t21;
    t23 = *((unsigned int *)t4);
    t24 = *((unsigned int *)t14);
    t25 = (t23 & t24);
    *((unsigned int *)t22) = t25;
    t26 = (t4 + 4);
    t27 = (t14 + 4);
    t28 = (t22 + 4);
    t29 = *((unsigned int *)t26);
    t30 = *((unsigned int *)t27);
    t31 = (t29 | t30);
    *((unsigned int *)t28) = t31;
    t32 = *((unsigned int *)t28);
    t33 = (t32 != 0);
    if (t33 == 1)
        goto LAB4;

LAB5:
LAB6:    t54 = (t0 + 2008U);
    t55 = *((char **)t54);
    memset(t56, 0, 8);
    t54 = (t56 + 4);
    t57 = (t55 + 4);
    t58 = *((unsigned int *)t55);
    t59 = (t58 >> 1);
    t60 = (t59 & 1);
    *((unsigned int *)t56) = t60;
    t61 = *((unsigned int *)t57);
    t62 = (t61 >> 1);
    t63 = (t62 & 1);
    *((unsigned int *)t54) = t63;
    t65 = *((unsigned int *)t22);
    t66 = *((unsigned int *)t56);
    t67 = (t65 & t66);
    *((unsigned int *)t64) = t67;
    t68 = (t22 + 4);
    t69 = (t56 + 4);
    t70 = (t64 + 4);
    t71 = *((unsigned int *)t68);
    t72 = *((unsigned int *)t69);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = *((unsigned int *)t70);
    t75 = (t74 != 0);
    if (t75 == 1)
        goto LAB7;

LAB8:
LAB9:    t96 = (t0 + 2008U);
    t97 = *((char **)t96);
    memset(t98, 0, 8);
    t96 = (t98 + 4);
    t99 = (t97 + 4);
    t100 = *((unsigned int *)t97);
    t101 = (t100 >> 0);
    t102 = (t101 & 1);
    *((unsigned int *)t98) = t102;
    t103 = *((unsigned int *)t99);
    t104 = (t103 >> 0);
    t105 = (t104 & 1);
    *((unsigned int *)t96) = t105;
    t107 = *((unsigned int *)t64);
    t108 = *((unsigned int *)t98);
    t109 = (t107 & t108);
    *((unsigned int *)t106) = t109;
    t110 = (t64 + 4);
    t111 = (t98 + 4);
    t112 = (t106 + 4);
    t113 = *((unsigned int *)t110);
    t114 = *((unsigned int *)t111);
    t115 = (t113 | t114);
    *((unsigned int *)t112) = t115;
    t116 = *((unsigned int *)t112);
    t117 = (t116 != 0);
    if (t117 == 1)
        goto LAB10;

LAB11:
LAB12:    t138 = (t0 + 1528U);
    t139 = *((char **)t138);
    t141 = *((unsigned int *)t106);
    t142 = *((unsigned int *)t139);
    t143 = (t141 & t142);
    *((unsigned int *)t140) = t143;
    t138 = (t106 + 4);
    t144 = (t139 + 4);
    t145 = (t140 + 4);
    t146 = *((unsigned int *)t138);
    t147 = *((unsigned int *)t144);
    t148 = (t146 | t147);
    *((unsigned int *)t145) = t148;
    t149 = *((unsigned int *)t145);
    t150 = (t149 != 0);
    if (t150 == 1)
        goto LAB13;

LAB14:
LAB15:    t171 = (t0 + 4472);
    t172 = (t171 + 56U);
    t173 = *((char **)t172);
    t174 = (t173 + 56U);
    t175 = *((char **)t174);
    memset(t175, 0, 8);
    t176 = 1U;
    t177 = t176;
    t178 = (t140 + 4);
    t179 = *((unsigned int *)t140);
    t176 = (t176 & t179);
    t180 = *((unsigned int *)t178);
    t177 = (t177 & t180);
    t181 = (t175 + 4);
    t182 = *((unsigned int *)t175);
    *((unsigned int *)t175) = (t182 | t176);
    t183 = *((unsigned int *)t181);
    *((unsigned int *)t181) = (t183 | t177);
    xsi_driver_vfirst_trans(t171, 0, 0);
    t184 = (t0 + 4328);
    *((int *)t184) = 1;

LAB1:    return;
LAB4:    t34 = *((unsigned int *)t22);
    t35 = *((unsigned int *)t28);
    *((unsigned int *)t22) = (t34 | t35);
    t36 = (t4 + 4);
    t37 = (t14 + 4);
    t38 = *((unsigned int *)t4);
    t39 = (~(t38));
    t40 = *((unsigned int *)t36);
    t41 = (~(t40));
    t42 = *((unsigned int *)t14);
    t43 = (~(t42));
    t44 = *((unsigned int *)t37);
    t45 = (~(t44));
    t46 = (t39 & t41);
    t47 = (t43 & t45);
    t48 = (~(t46));
    t49 = (~(t47));
    t50 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t50 & t48);
    t51 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t51 & t49);
    t52 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t52 & t48);
    t53 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t53 & t49);
    goto LAB6;

LAB7:    t76 = *((unsigned int *)t64);
    t77 = *((unsigned int *)t70);
    *((unsigned int *)t64) = (t76 | t77);
    t78 = (t22 + 4);
    t79 = (t56 + 4);
    t80 = *((unsigned int *)t22);
    t81 = (~(t80));
    t82 = *((unsigned int *)t78);
    t83 = (~(t82));
    t84 = *((unsigned int *)t56);
    t85 = (~(t84));
    t86 = *((unsigned int *)t79);
    t87 = (~(t86));
    t88 = (t81 & t83);
    t89 = (t85 & t87);
    t90 = (~(t88));
    t91 = (~(t89));
    t92 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t92 & t90);
    t93 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t93 & t91);
    t94 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t94 & t90);
    t95 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t95 & t91);
    goto LAB9;

LAB10:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    t120 = (t64 + 4);
    t121 = (t98 + 4);
    t122 = *((unsigned int *)t64);
    t123 = (~(t122));
    t124 = *((unsigned int *)t120);
    t125 = (~(t124));
    t126 = *((unsigned int *)t98);
    t127 = (~(t126));
    t128 = *((unsigned int *)t121);
    t129 = (~(t128));
    t130 = (t123 & t125);
    t131 = (t127 & t129);
    t132 = (~(t130));
    t133 = (~(t131));
    t134 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t134 & t132);
    t135 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t135 & t133);
    t136 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t136 & t132);
    t137 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t137 & t133);
    goto LAB12;

LAB13:    t151 = *((unsigned int *)t140);
    t152 = *((unsigned int *)t145);
    *((unsigned int *)t140) = (t151 | t152);
    t153 = (t106 + 4);
    t154 = (t139 + 4);
    t155 = *((unsigned int *)t106);
    t156 = (~(t155));
    t157 = *((unsigned int *)t153);
    t158 = (~(t157));
    t159 = *((unsigned int *)t139);
    t160 = (~(t159));
    t161 = *((unsigned int *)t154);
    t162 = (~(t161));
    t163 = (t156 & t158);
    t164 = (t160 & t162);
    t165 = (~(t163));
    t166 = (~(t164));
    t167 = *((unsigned int *)t145);
    *((unsigned int *)t145) = (t167 & t165);
    t168 = *((unsigned int *)t145);
    *((unsigned int *)t145) = (t168 & t166);
    t169 = *((unsigned int *)t140);
    *((unsigned int *)t140) = (t169 & t165);
    t170 = *((unsigned int *)t140);
    *((unsigned int *)t140) = (t170 & t166);
    goto LAB15;

}


extern void work_m_17596727797964310569_2073955643_init()
{
	static char *pe[] = {(void *)Always_30_0,(void *)Cont_48_1,(void *)Cont_49_2};
	xsi_register_didat("work_m_17596727797964310569_2073955643", "isim/test_isim_beh.exe.sim/work/m_17596727797964310569_2073955643.didat");
	xsi_register_executes(pe);
}
