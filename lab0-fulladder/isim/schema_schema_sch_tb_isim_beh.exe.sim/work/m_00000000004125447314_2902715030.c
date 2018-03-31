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
static const char *ng0 = "C:/Users/DrLC/Downloads/lab0/lab0-fulladder/fulladder.v";
static unsigned int ng1[] = {7U, 1U};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {7U, 2U};
static unsigned int ng4[] = {7U, 4U};
static unsigned int ng5[] = {1U, 1U};
static int ng6[] = {0, 0};
static unsigned int ng7[] = {2U, 2U};
static unsigned int ng8[] = {4U, 4U};



static void Cont_33_0(char *t0)
{
    char t5[8];
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    xsi_vlog_unsigned_add(t5, 1, t3, 1, t4, 1);
    t2 = (t0 + 1368U);
    t6 = *((char **)t2);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 1, t5, 1, t6, 1);
    t2 = (t0 + 3512);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memset(t11, 0, 8);
    t12 = 1U;
    t13 = t12;
    t14 = (t7 + 4);
    t15 = *((unsigned int *)t7);
    t12 = (t12 & t15);
    t16 = *((unsigned int *)t14);
    t13 = (t13 & t16);
    t17 = (t11 + 4);
    t18 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t18 | t12);
    t19 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t19 | t13);
    xsi_driver_vfirst_trans(t2, 0, 0);
    t20 = (t0 + 3416);
    *((int *)t20) = 1;

LAB1:    return;
}

static void Always_35_1(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    char *t10;
    char *t11;
    int t12;
    int t13;

LAB0:    t1 = (t0 + 3096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 3432);
    *((int *)t2) = 1;
    t3 = (t0 + 3128);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t5 = (t0 + 1368U);
    t6 = *((char **)t5);
    t5 = (t0 + 1208U);
    t7 = *((char **)t5);
    t5 = (t0 + 1048U);
    t8 = *((char **)t5);
    xsi_vlogtype_concat(t4, 3, 3, 3U, t8, 1, t7, 1, t6, 1);

LAB6:    t5 = ((char*)((ng1)));
    t9 = xsi_vlog_unsigned_case_xcompare(t4, 3, t5, 3);
    if (t9 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t9 = xsi_vlog_unsigned_case_xcompare(t4, 3, t2, 3);
    if (t9 == 1)
        goto LAB9;

LAB10:    t3 = ((char*)((ng4)));
    t12 = xsi_vlog_unsigned_case_xcompare(t4, 3, t3, 3);
    if (t12 == 1)
        goto LAB11;

LAB12:    t5 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_xcompare(t4, 3, t5, 3);
    if (t13 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng7)));
    t9 = xsi_vlog_unsigned_case_xcompare(t4, 3, t2, 3);
    if (t9 == 1)
        goto LAB15;

LAB16:    t3 = ((char*)((ng8)));
    t12 = xsi_vlog_unsigned_case_xcompare(t4, 3, t3, 3);
    if (t12 == 1)
        goto LAB17;

LAB18:
LAB20:
LAB19:    xsi_set_current_line(39, ng0);
    t5 = ((char*)((ng5)));
    t6 = (t0 + 1928);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);

LAB21:    goto LAB2;

LAB7:    xsi_set_current_line(37, ng0);
    t10 = ((char*)((ng2)));
    t11 = (t0 + 1928);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    goto LAB21;

LAB9:    goto LAB7;

LAB11:    goto LAB7;

LAB13:    xsi_set_current_line(38, ng0);
    t6 = ((char*)((ng6)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    goto LAB21;

LAB15:    goto LAB13;

LAB17:    goto LAB13;

}


extern void work_m_00000000004125447314_2902715030_init()
{
	static char *pe[] = {(void *)Cont_33_0,(void *)Always_35_1};
	xsi_register_didat("work_m_00000000004125447314_2902715030", "isim/schema_schema_sch_tb_isim_beh.exe.sim/work/m_00000000004125447314_2902715030.didat");
	xsi_register_executes(pe);
}
