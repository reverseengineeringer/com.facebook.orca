.class public final Lcom/facebook/inject/bj;
.super Ljava/lang/Object;
.source "BindingsTemplate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/inject/bu;",
            "I)TT;"
        }
    .end annotation

    .prologue
    shr-int/lit8 v0, p1, 0x8

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_0
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bj;->b(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 18
    :pswitch_1
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bj;->c(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_2
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bj;->d(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_3
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bj;->e(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_4
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bj;->f(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_5
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bj;->g(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_6
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bj;->h(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_7
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bj;->i(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_8
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bj;->j(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_9
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bj;->k(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_a
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0}, Lcom/facebook/inject/bj;->l(Lcom/facebook/inject/bu;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1000
    packed-switch p1, :pswitch_data_0

    .line 1770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/device/s;->a(Lcom/facebook/inject/bu;)Landroid_src/a/a;

    move-result-object v0

    .line 1767
    :goto_0
    return-object v0

    .line 1005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/abtest/qe/bootstrap/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/a/d;

    move-result-object v0

    goto :goto_0

    .line 1008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/abtest/qe/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/c;

    move-result-object v0

    goto :goto_0

    .line 1011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/abtest/qe/bootstrap/c/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/c/g;

    move-result-object v0

    goto :goto_0

    .line 1014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/abtest/qe/bootstrap/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/c/h;

    move-result-object v0

    goto :goto_0

    .line 1017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/abtest/qe/bootstrap/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/d/a;

    move-result-object v0

    goto :goto_0

    .line 1020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/abtest/qe/bootstrap/e/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/e/b;

    move-result-object v0

    goto :goto_0

    .line 1023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/abtest/qe/bootstrap/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/f/b;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_8
    new-instance v3, Lcom/facebook/abtest/qe/a/a;

    invoke-static {p0}, Lcom/facebook/abtest/qe/bootstrap/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/f/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/abtest/qe/bootstrap/f/b;

    invoke-direct {v3, v2}, Lcom/facebook/abtest/qe/a/a;-><init>(Lcom/facebook/abtest/qe/bootstrap/f/b;)V

    .line 18
    move-object v0, v3

    .line 1026
    goto :goto_0

    .line 1029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/abtest/qe/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/a;

    move-result-object v0

    goto :goto_0

    .line 1032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/abtest/qe/db/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/a;

    move-result-object v0

    goto :goto_0

    .line 1035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/abtest/qe/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/c;

    move-result-object v0

    goto :goto_0

    .line 1038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/abtest/qe/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/f/a;

    move-result-object v0

    goto :goto_0

    .line 1041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/abtest/qe/protocol/sync/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/a/a;

    move-result-object v0

    goto :goto_0

    .line 1044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/abtest/qe/protocol/sync/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/a;

    move-result-object v0

    goto :goto_0

    .line 1047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/abtest/qe/service/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/e;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_10
    new-instance v3, Lcom/facebook/abtest/qe/service/f;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v3, v2}, Lcom/facebook/abtest/qe/service/f;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 18
    move-object v0, v3

    .line 1050
    goto :goto_0

    .line 1053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/abtest/qe/settings/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/settings/m;

    move-result-object v0

    goto :goto_0

    .line 1056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/abtest/qe/settings/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/settings/r;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_13
    new-instance v4, Lcom/facebook/ac/b;

    invoke-static {p0}, Lcom/facebook/common/android/a;->b(Lcom/facebook/inject/bu;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/ac/b;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcom/facebook/qe/a/g;)V

    .line 19
    move-object v0, v4

    .line 1059
    goto :goto_0

    .line 1062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/addresstypeahead/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/addresstypeahead/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/addresstypeahead/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/addresstypeahead/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/addresstypeahead/view/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/view/j;

    move-result-object v0

    goto/16 :goto_0

    .line 1083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/analytics/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_1c
    new-instance v2, Lcom/facebook/analytics/ai;

    const/16 v3, 0x75f

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/analytics/ai;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    move-object v0, v2

    .line 1086
    goto/16 :goto_0

    .line 1089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/analytics/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/av;

    move-result-object v0

    goto/16 :goto_0

    .line 1092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/analytics/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 1095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/analytics/bo;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bo;

    move-result-object v0

    goto/16 :goto_0

    .line 1098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/analytics/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 1101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/analytics/ce;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ce;

    move-result-object v0

    goto/16 :goto_0

    .line 1104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/analytics/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/analytics/s/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/analytics/s/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/analytics/s/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/analytics/s/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/g;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_27
    new-instance v5, Lcom/facebook/analytics/anrwatchdog/i;

    const-class v2, Landroid/content/Context;

    const-class v3, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v2, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/analytics/anrwatchdog/i;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 20
    move-object v0, v5

    .line 1119
    goto/16 :goto_0

    .line 1122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/analytics/d/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/d/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/analytics/j/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/analytics/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/analytics/j/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/h;

    move-result-object v0

    goto/16 :goto_0

    .line 1134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/analytics/j/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/i;

    move-result-object v0

    goto/16 :goto_0

    .line 1137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/analytics/j/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/j;

    move-result-object v0

    goto/16 :goto_0

    .line 1140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/analytics/bt;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/enforcement/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/analytics/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/analytics/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_31
    new-instance v3, Lcom/facebook/analytics/l/a;

    invoke-direct {v3}, Lcom/facebook/analytics/l/a;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 1149
    goto/16 :goto_0

    .line 1152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/analytics/reporters/periodic/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/periodic/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/analytics/reporters/periodic/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/periodic/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/analytics/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1161
    :pswitch_35
    invoke-static {p0}, Lcom/facebook/analytics/service/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/m;

    move-result-object v0

    goto/16 :goto_0

    .line 1164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/analytics/service/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/s;

    move-result-object v0

    goto/16 :goto_0

    .line 1167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/analytics/service/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/t;

    move-result-object v0

    goto/16 :goto_0

    .line 1170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/analytics/service/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/analytics/service/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/analytics/service/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/x;

    move-result-object v0

    goto/16 :goto_0

    .line 1179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/analytics/useractions/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/analytics/useractions/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/analytics/useractions/utils/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/utils/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/analytics/useractions/utils/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/utils/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1191
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/analytics/useractions/utils/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/useractions/utils/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/analytics/webmethod/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/webmethod/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/api/reportable_entity/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/api/reportable_entity/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/api/reportable_entity/NegativeFeedbackActionOnReportableEntityMethod;

    move-result-object v0

    goto/16 :goto_0

    .line 1203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/av/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/av/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/appirater/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/appirater/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/appirater/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/k;

    move-result-object v0

    goto/16 :goto_0

    .line 1215
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/appirater/api/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/api/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/appirater/api/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/api/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_49
    new-instance v3, Lcom/facebook/appirater/ratingdialog/a/c;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v3, v2}, Lcom/facebook/appirater/ratingdialog/a/c;-><init>(Landroid/view/inputmethod/InputMethodManager;)V

    .line 18
    move-object v0, v3

    .line 1221
    goto/16 :goto_0

    .line 16
    :pswitch_4a
    new-instance v5, Lcom/facebook/appirater/ratingdialog/a/f;

    invoke-static {p0}, Lcom/facebook/common/bq/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bq/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/bq/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/appirater/ratingdialog/a/f;-><init>(Lcom/facebook/common/bq/a;Lcom/facebook/content/SecureContextHelper;Landroid/content/pm/PackageManager;)V

    .line 20
    move-object v0, v5

    .line 1224
    goto/16 :goto_0

    .line 16
    :pswitch_4b
    new-instance v4, Lcom/facebook/appirater/ratingdialog/a/i;

    invoke-static {p0}, Lcom/facebook/appirater/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appirater/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/appirater/h;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v4, v2, v3}, Lcom/facebook/appirater/ratingdialog/a/i;-><init>(Lcom/facebook/appirater/h;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    move-object v0, v4

    .line 1227
    goto/16 :goto_0

    .line 16
    :pswitch_4c
    new-instance v3, Lcom/facebook/appirater/ratingdialog/a/l;

    invoke-direct {v3}, Lcom/facebook/appirater/ratingdialog/a/l;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 1230
    goto/16 :goto_0

    .line 1233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/apptab/glyph/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/apptab/glyph/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_4f
    new-instance v3, Lcom/facebook/appupdate/integration/common/c;

    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/appupdate/a/a;

    invoke-direct {v3, v2}, Lcom/facebook/appupdate/integration/common/c;-><init>(Lcom/facebook/appupdate/a/a;)V

    .line 18
    move-object v0, v3

    .line 1239
    goto/16 :goto_0

    .line 1242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/k;

    move-result-object v0

    goto/16 :goto_0

    .line 1245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/assetdownload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/assetdownload/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/assetdownload/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 1254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/assetdownload/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 1257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/assetdownload/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/assetdownload/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/assetdownload/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/assetdownload/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/assetdownload/e/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/e/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/auth/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/g/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_5b
    new-instance v6, Lcom/facebook/auth/g/b;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/config/application/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/build/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/build/b;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/content/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/l;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/auth/g/b;-><init>(Landroid/content/Context;Lcom/facebook/common/build/b;Lcom/facebook/config/application/k;Lcom/facebook/content/l;)V

    .line 21
    move-object v0, v6

    .line 1275
    goto/16 :goto_0

    .line 16
    :pswitch_5c
    new-instance v2, Lcom/facebook/auth/component/a/c;

    invoke-static {p0}, Lcom/facebook/auth/component/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x387

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x8df

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v7, 0x12e

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/auth/component/a/c;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/inject/h;)V

    .line 22
    move-object v0, v2

    .line 1278
    goto/16 :goto_0

    .line 1281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/auth/component/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/component/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/auth/login/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/auth/login/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/l;

    move-result-object v0

    goto/16 :goto_0

    .line 1293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/auth/login/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/m;

    move-result-object v0

    goto/16 :goto_0

    .line 1296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/auth/login/CheckApprovedMachineMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/CheckApprovedMachineMethod;

    move-result-object v0

    goto/16 :goto_0

    .line 1299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/auth/login/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/v;

    move-result-object v0

    goto/16 :goto_0

    .line 1302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/auth/login/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/z;

    move-result-object v0

    goto/16 :goto_0

    .line 1305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/auth/login/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_66
    new-instance v6, Lcom/facebook/auth/login/af;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lcom/facebook/config/application/d;

    invoke-interface {p0, v4}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/config/application/d;

    const-class v5, Landroid/content/Context;

    invoke-interface {p0, v5}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/auth/login/af;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/facebook/config/application/d;Landroid/content/Context;)V

    .line 21
    move-object v0, v6

    .line 1308
    goto/16 :goto_0

    .line 1311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/auth/login/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 1314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/auth/login/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/al;

    move-result-object v0

    goto/16 :goto_0

    .line 1317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/auth/login/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/an;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/messenger/app/bo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ui/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/login/ui/o;

    .line 41
    move-object v2, v2

    .line 16
    move-object v0, v2

    .line 1320
    goto/16 :goto_0

    .line 1323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/messenger/app/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ui/o;

    move-result-object v0

    goto/16 :goto_0

    .line 1326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/messenger/app/bo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ui/o;

    move-result-object v0

    goto/16 :goto_0

    .line 1329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/messenger/app/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ui/o;

    move-result-object v0

    goto/16 :goto_0

    .line 1332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/auth/login/ui/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ui/al;

    move-result-object v0

    goto/16 :goto_0

    .line 1335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/auth/e/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/e/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/auth/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_71
    new-instance v5, Lcom/facebook/auth/protocol/d;

    invoke-static {p0}, Lcom/facebook/auth/protocol/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/protocol/j;

    invoke-static {p0}, Lcom/facebook/growth/sem/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/growth/sem/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/growth/sem/a;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/device_id/h;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/auth/protocol/d;-><init>(Lcom/facebook/auth/protocol/j;Lcom/facebook/growth/sem/a;Lcom/facebook/device_id/h;)V

    .line 20
    move-object v0, v5

    .line 1341
    goto/16 :goto_0

    .line 1344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/auth/protocol/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/auth/protocol/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/h;

    move-result-object v0

    goto/16 :goto_0

    .line 1350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/auth/protocol/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/j;

    move-result-object v0

    goto/16 :goto_0

    .line 1353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/auth/protocol/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/n;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_76
    new-instance v6, Lcom/facebook/auth/protocol/p;

    const-class v2, Lcom/facebook/config/application/j;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/j;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/auth/protocol/p;-><init>(Lcom/facebook/config/application/j;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;)V

    .line 21
    move-object v0, v6

    .line 1356
    goto/16 :goto_0

    .line 16
    :pswitch_77
    new-instance v6, Lcom/facebook/auth/protocol/r;

    const-class v2, Lcom/facebook/config/application/j;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/j;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/auth/protocol/r;-><init>(Lcom/facebook/config/application/j;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;)V

    .line 21
    move-object v0, v6

    .line 1359
    goto/16 :goto_0

    .line 16
    :pswitch_78
    new-instance v3, Lcom/facebook/auth/protocol/t;

    const-class v2, Lcom/facebook/config/application/j;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/j;

    invoke-direct {v3, v2}, Lcom/facebook/auth/protocol/t;-><init>(Lcom/facebook/config/application/j;)V

    .line 18
    move-object v0, v3

    .line 1362
    goto/16 :goto_0

    .line 16
    :pswitch_79
    new-instance v3, Lcom/facebook/auth/protocol/v;

    const-class v2, Lcom/facebook/config/application/j;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/j;

    invoke-direct {v3, v2}, Lcom/facebook/auth/protocol/v;-><init>(Lcom/facebook/config/application/j;)V

    .line 18
    move-object v0, v3

    .line 1365
    goto/16 :goto_0

    .line 16
    :pswitch_7a
    new-instance v3, Lcom/facebook/auth/protocol/x;

    const-class v2, Lcom/facebook/config/application/j;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/j;

    invoke-direct {v3, v2}, Lcom/facebook/auth/protocol/x;-><init>(Lcom/facebook/config/application/j;)V

    .line 18
    move-object v0, v3

    .line 1368
    goto/16 :goto_0

    .line 1371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/auth/protocol/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 1374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/auth/protocol/ax;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_7d
    new-instance v3, Lcom/facebook/auth/protocol/az;

    const-class v2, Lcom/facebook/config/application/j;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/j;

    const/16 v4, 0x851

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/facebook/auth/protocol/az;-><init>(Lcom/facebook/config/application/j;Ljavax/inject/a;)V

    .line 19
    move-object v0, v3

    .line 1377
    goto/16 :goto_0

    .line 1380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/auth/protocol/be;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/be;

    move-result-object v0

    goto/16 :goto_0

    .line 1383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/auth/protocol/bn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/bn;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_80
    new-instance v2, Lcom/facebook/base/activity/q;

    invoke-direct {v2}, Lcom/facebook/base/activity/q;-><init>()V

    .line 17
    const/16 v3, 0xd1a

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    .line 20
    iput-object v3, v2, Lcom/facebook/base/activity/q;->a:Ljavax/inject/a;

    iput-object v4, v2, Lcom/facebook/base/activity/q;->b:Ljavax/inject/a;

    .line 20
    move-object v0, v2

    .line 1386
    goto/16 :goto_0

    .line 16
    :pswitch_81
    new-instance v3, Lcom/facebook/base/fragment/l;

    invoke-direct {v3}, Lcom/facebook/base/fragment/l;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 1389
    goto/16 :goto_0

    .line 1392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/base/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/h/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/bitmaps/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/bitmaps/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/k;

    move-result-object v0

    goto/16 :goto_0

    .line 1404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/bitmaps/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/ImageResizer;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_87
    const/16 v2, 0xf3

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {v3, v2}, Lcom/facebook/bitmaps/i;->a(Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/bitmaps/s;

    move-result-object v2

    move-object v0, v2

    .line 1407
    goto/16 :goto_0

    .line 1410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/bitmaps/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/v;

    move-result-object v0

    goto/16 :goto_0

    .line 1413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/bitmaps/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/x;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_8a
    new-instance v2, Lcom/facebook/bitmaps/y;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/bitmaps/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/ImageResizer;

    move-result-object v4

    check-cast v4, Lcom/facebook/bitmaps/ImageResizer;

    invoke-static {p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/sequencelogger/c;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v7

    check-cast v7, Ljava/util/Random;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/bitmaps/y;-><init>(Landroid/content/Context;Lcom/facebook/bitmaps/ImageResizer;Lcom/facebook/sequencelogger/c;Lcom/facebook/common/time/c;Ljava/util/Random;)V

    .line 22
    move-object v0, v2

    .line 1416
    goto/16 :goto_0

    .line 1419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/bitmaps/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/z;

    move-result-object v0

    goto/16 :goto_0

    .line 1422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/browserextensions/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/browserextensions/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/browserextensions/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/browserextensions/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_8e
    new-instance v3, Lcom/facebook/bugreporter/l;

    invoke-direct {v3}, Lcom/facebook/bugreporter/l;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 1428
    goto/16 :goto_0

    .line 1431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/bugreporter/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/o;

    move-result-object v0

    goto/16 :goto_0

    .line 1434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/bugreporter/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/q;

    move-result-object v0

    goto/16 :goto_0

    .line 1437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/bugreporter/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/bugreporter/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/z;

    move-result-object v0

    goto/16 :goto_0

    .line 1443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/bugreporter/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 1446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/bugreporter/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 1449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/bugreporter/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 1452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/bugreporter/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/af;

    move-result-object v0

    goto/16 :goto_0

    .line 1455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/bugreporter/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 1458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/messenger/app/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/av;

    move-result-object v0

    goto/16 :goto_0

    .line 1461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/bugreporter/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 1464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/bugreporter/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 1467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/bugreporter/activity/categorylist/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/activity/categorylist/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/bugreporter/activity/categorylist/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/activity/categorylist/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/bugreporter/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/bugreporter/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/bugreporter/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/messenger/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/bugreporter/scheduler/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/scheduler/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/cache/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/cache/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/g;

    move-result-object v0

    goto/16 :goto_0

    .line 1494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/camera/analytics/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/camera/analytics/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/camera/analytics/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/camera/analytics/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/camera/analytics/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/camera/analytics/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/camera/gating/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/camera/gating/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a8
    new-instance v3, Lcom/facebook/camera/ipc/b;

    invoke-static {p0}, Lcom/facebook/camera/ipc/d;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/facebook/camera/ipc/b;-><init>(Ljava/lang/String;)V

    .line 18
    move-object v0, v3

    .line 1506
    goto/16 :goto_0

    .line 1509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/camera/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/camera/d/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/camera/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/camera/d/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/camera/e/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/camera/e/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/chatheads/view/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/k;

    move-result-object v0

    goto/16 :goto_0

    .line 1521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/chatheads/view/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 1524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/chatheads/view/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_af
    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/messenger/app/ay;->c(Landroid/content/Context;)Lcom/facebook/chatheads/view/bubble/a;

    move-result-object v2

    move-object v0, v2

    .line 1527
    goto/16 :goto_0

    .line 1530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/commerce/core/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/commerce/core/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/commerce/core/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/commerce/core/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b2
    new-instance v3, Lcom/facebook/commerce/core/c/a;

    invoke-direct {v3}, Lcom/facebook/commerce/core/c/a;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 1536
    goto/16 :goto_0

    .line 16
    :pswitch_b3
    new-instance v4, Lcom/facebook/commerce/core/d/a;

    invoke-static {p0}, Lcom/facebook/messenger/app/ai;->b(Lcom/facebook/inject/bu;)Ljava/util/Locale;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v2, v3}, Lcom/facebook/commerce/core/d/a;-><init>(Ljava/util/Locale;Landroid/content/Context;)V

    .line 19
    move-object v0, v4

    .line 1539
    goto/16 :goto_0

    .line 1542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/commerce/core/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/commerce/core/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b5
    new-instance v3, Lcom/facebook/commerce/core/d/c;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/commerce/core/d/c;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 1545
    goto/16 :goto_0

    .line 1548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/commerce/invoices/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/commerce/invoices/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b7
    new-instance v3, Lcom/facebook/commerce/invoices/xma/d;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/commerce/invoices/xma/d;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 1551
    goto/16 :goto_0

    .line 1554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/commerce/invoices/xma/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/commerce/invoices/xma/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b9
    new-instance v3, Lcom/facebook/commerce/invoices/xma/f;

    const/16 v2, 0xbe3

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v2, 0xbe4

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/k;

    invoke-direct {v3, v4, v5, v2}, Lcom/facebook/commerce/invoices/xma/f;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/config/application/k;)V

    .line 20
    move-object v0, v3

    .line 1557
    goto/16 :goto_0

    .line 1560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/commerce/invoices/xma/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/commerce/invoices/xma/i;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_bb
    new-instance v5, Lcom/facebook/commerce/invoices/xma/k;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/checkout/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/checkout/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/commerceui/checkout/e;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/commerce/invoices/xma/k;-><init>(Lcom/facebook/messaging/business/commerceui/checkout/e;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    move-object v0, v5

    .line 1563
    goto/16 :goto_0

    .line 16
    :pswitch_bc
    new-instance v3, Lcom/facebook/commerce/invoices/xma/m;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v2}, Lcom/facebook/commerce/invoices/xma/m;-><init>(Lcom/facebook/common/errorreporting/f;)V

    .line 18
    move-object v0, v3

    .line 1566
    goto/16 :goto_0

    .line 16
    :pswitch_bd
    new-instance v3, Lcom/facebook/common/activitylistener/h;

    invoke-direct {v3}, Lcom/facebook/common/activitylistener/h;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 1569
    goto/16 :goto_0

    .line 1572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/common/j/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/common/j/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c0
    new-instance v3, Lcom/facebook/common/appstate/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-direct {v3, v2}, Lcom/facebook/common/appstate/a;-><init>(Lcom/facebook/base/broadcast/a;)V

    .line 18
    move-object v0, v3

    .line 1578
    goto/16 :goto_0

    .line 1581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/common/appstate/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/z;

    move-result-object v0

    goto/16 :goto_0

    .line 1584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/common/k/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/k/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/common/audio/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/audio/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/common/bs/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bs/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/common/diagnostics/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/common/diagnostics/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/common/diagnostics/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/common/diagnostics/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/common/diagnostics/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/l;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ca
    new-instance v3, Lcom/facebook/common/diagnostics/a/a;

    invoke-static {p0}, Lcom/facebook/common/diagnostics/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/diagnostics/e;

    invoke-direct {v3, v2}, Lcom/facebook/common/diagnostics/a/a;-><init>(Lcom/facebook/common/diagnostics/e;)V

    .line 18
    move-object v0, v3

    .line 1608
    goto/16 :goto_0

    .line 16
    :pswitch_cb
    new-instance v3, Lcom/facebook/common/errorreporting/q;

    invoke-direct {v3}, Lcom/facebook/common/errorreporting/q;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 1611
    goto/16 :goto_0

    .line 1614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/common/errorreporting/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/y;

    move-result-object v0

    goto/16 :goto_0

    .line 1617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/common/errorreporting/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/j;

    move-result-object v0

    goto/16 :goto_0

    .line 1623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/common/executors/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 1626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/common/executors/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 1629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/common/executors/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 1632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/common/executors/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/bw;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d3
    new-instance v4, Lcom/facebook/common/file/h;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/common/file/h;-><init>(Landroid/content/ContentResolver;Lcom/facebook/common/time/a;)V

    .line 19
    move-object v0, v4

    .line 1635
    goto/16 :goto_0

    .line 1638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/common/fragmentfactory/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/fragmentfactory/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/common/fragmentfactory/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/fragmentfactory/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/common/fragmentfactory/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/fragmentfactory/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/facebook/common/hardware/j;->a(Landroid/telephony/TelephonyManager;)Lcom/facebook/common/hardware/h;

    move-result-object v2

    move-object v0, v2

    .line 1647
    goto/16 :goto_0

    .line 1650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/common/hardware/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 1653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/common/v/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/common/init/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_db
    new-instance v3, Lcom/facebook/common/init/i;

    invoke-direct {v3}, Lcom/facebook/common/init/i;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 1659
    goto/16 :goto_0

    .line 1662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/common/init/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/j;

    move-result-object v0

    goto/16 :goto_0

    .line 1665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/common/init/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/q;

    move-result-object v0

    goto/16 :goto_0

    .line 1668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/common/init/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/j;

    move-result-object v0

    goto/16 :goto_0

    .line 1671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/common/ca/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ca/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/common/internalprefhelpers/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/internalprefhelpers/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e1
    new-instance v4, Lcom/facebook/common/internalprefhelpers/g;

    invoke-static {p0}, Lcom/facebook/common/internalprefhelpers/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/internalprefhelpers/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/internalprefhelpers/f;

    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/f/g;

    const/16 v5, 0x921

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/facebook/common/internalprefhelpers/g;-><init>(Lcom/facebook/common/internalprefhelpers/f;Lcom/facebook/ui/f/g;Ljavax/inject/a;)V

    .line 20
    move-object v0, v4

    .line 1677
    goto/16 :goto_0

    .line 1680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/common/ba/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ba/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/common/network/AndroidReachabilityListener;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/AndroidReachabilityListener;

    move-result-object v0

    goto/16 :goto_0

    .line 1686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/common/bl/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bl/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/common/bl/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bl/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/common/g/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/g/e;

    move-result-object v0

    goto/16 :goto_0

    .line 1695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/common/perftest/DrawFrameLogger;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/DrawFrameLogger;

    move-result-object v0

    goto/16 :goto_0

    .line 1698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/common/quickcam/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e9
    new-instance v3, Lcom/facebook/common/quickcam/c;

    invoke-direct {v3}, Lcom/facebook/common/quickcam/c;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 1701
    goto/16 :goto_0

    .line 1704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/common/quickcam/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/common/quickcam/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/r;

    move-result-object v0

    goto/16 :goto_0

    .line 1710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/common/quickcam/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/u;

    move-result-object v0

    goto/16 :goto_0

    .line 1713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/common/quickcam/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/y;

    move-result-object v0

    goto/16 :goto_0

    .line 1716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/common/quickcam/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 1719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/common/quickcam/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 1722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/common/quickcam/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 1725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/common/quickcam/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/al;

    move-result-object v0

    goto/16 :goto_0

    .line 1728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/common/quickcam/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/am;

    move-result-object v0

    goto/16 :goto_0

    .line 1731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/common/random/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/random/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/common/bh/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bh/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f5
    new-instance v3, Lcom/facebook/common/bv/a;

    invoke-static {p0}, Lcom/facebook/common/android/c;->b(Lcom/facebook/inject/bu;)Landroid/app/ActivityManager;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-direct {v3, v2}, Lcom/facebook/common/bv/a;-><init>(Landroid/app/ActivityManager;)V

    .line 18
    move-object v0, v3

    .line 1737
    goto/16 :goto_0

    .line 1740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/common/time/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/common/an/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f8
    new-instance v3, Lcom/facebook/common/ao/b/a;

    invoke-static {p0}, Lcom/facebook/http/protocol/cg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/cg;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/cg;

    invoke-direct {v3, v2}, Lcom/facebook/common/ao/b/a;-><init>(Lcom/facebook/http/protocol/cg;)V

    .line 18
    move-object v0, v3

    .line 1746
    goto/16 :goto_0

    .line 16
    :pswitch_f9
    new-instance v4, Lcom/facebook/common/ao/b/b;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/q;

    const/16 v3, 0xc20

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/idleexecutor/a;

    invoke-direct {v4, v2, v5, v3}, Lcom/facebook/common/ao/b/b;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/inject/h;Lcom/facebook/common/idleexecutor/a;)V

    .line 20
    move-object v0, v4

    .line 1749
    goto/16 :goto_0

    .line 1752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/common/ui/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/common/ui/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/f;

    move-result-object v0

    goto/16 :goto_0

    .line 1758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/common/ui/util/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/j;

    move-result-object v0

    goto/16 :goto_0

    .line 1761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/common/uri/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/common/uri/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/c;

    move-result-object v0

    goto/16 :goto_0

    .line 1767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/common/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 1000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static c(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2000
    packed-switch p1, :pswitch_data_0

    .line 2770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/contactlogs/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/b/b;

    move-result-object v0

    .line 2767
    :goto_0
    return-object v0

    .line 2005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/contactlogs/b/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/b/e;

    move-result-object v0

    goto :goto_0

    .line 2008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/contactlogs/b/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/b/f;

    move-result-object v0

    goto :goto_0

    .line 2011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/contactlogs/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/d/a;

    move-result-object v0

    goto :goto_0

    .line 2014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/contactlogs/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/protocol/a;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_5
    new-instance v4, Lcom/facebook/contactlogs/protocol/b;

    const/16 v2, 0xac6

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/core/e;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-direct {v4, v5, v2, v3}, Lcom/facebook/contactlogs/protocol/b;-><init>(Ljavax/inject/a;Lcom/fasterxml/jackson/core/e;Landroid/telephony/TelephonyManager;)V

    .line 20
    move-object v0, v4

    .line 2017
    goto :goto_0

    .line 16
    :pswitch_6
    new-instance v3, Lcom/facebook/contactlogs/protocol/d;

    invoke-direct {v3}, Lcom/facebook/contactlogs/protocol/d;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 2020
    goto :goto_0

    .line 16
    :pswitch_7
    new-instance v3, Lcom/facebook/contactlogs/protocol/f;

    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/core/e;

    invoke-direct {v3, v2}, Lcom/facebook/contactlogs/protocol/f;-><init>(Lcom/fasterxml/jackson/core/e;)V

    .line 18
    move-object v0, v3

    .line 2023
    goto :goto_0

    .line 2026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/contactlogs/protocol/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/protocol/g;

    move-result-object v0

    goto :goto_0

    .line 2029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/contactlogs/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/service/a;

    move-result-object v0

    goto :goto_0

    .line 2032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/contacts/background/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/l;

    move-result-object v0

    goto :goto_0

    .line 2035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/contacts/background/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/n;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_c
    new-instance v3, Lcom/facebook/contacts/background/o;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-direct {v3, v2}, Lcom/facebook/contacts/background/o;-><init>(Lcom/facebook/fbservice/a/z;)V

    .line 18
    move-object v0, v3

    .line 2038
    goto :goto_0

    .line 2041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/contacts/e/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/b;

    move-result-object v0

    goto :goto_0

    .line 2044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/contacts/data/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/data/a;

    move-result-object v0

    goto :goto_0

    .line 2047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/contacts/database/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/d;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_10
    new-instance v3, Lcom/facebook/contacts/graphql/a/e;

    invoke-direct {v3}, Lcom/facebook/contacts/graphql/a/e;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 2050
    goto :goto_0

    .line 2053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/contacts/d/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/i;

    move-result-object v0

    goto :goto_0

    .line 2056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/contacts/d/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/m;

    move-result-object v0

    goto/16 :goto_0

    .line 2059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/contacts/d/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/n;

    move-result-object v0

    goto/16 :goto_0

    .line 2062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/contacts/d/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/w;

    move-result-object v0

    goto/16 :goto_0

    .line 2065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/contacts/omnistore/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/contacts/omnistore/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_17
    new-instance v4, Lcom/facebook/contacts/omnistore/k;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    const/16 v3, 0x248

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v3, 0x12e

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/common/executors/al;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/Executor;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/facebook/contacts/omnistore/k;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/Executor;)V

    .line 21
    move-object v0, v4

    .line 2071
    goto/16 :goto_0

    .line 2074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/contacts/omnistore/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/n;

    move-result-object v0

    goto/16 :goto_0

    .line 2077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/contacts/omnistore/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/q;

    move-result-object v0

    goto/16 :goto_0

    .line 2080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/contacts/omnistore/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/omnistore/r;

    move-result-object v0

    goto/16 :goto_0

    .line 2083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/cq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cq;

    move-result-object v0

    goto/16 :goto_0

    .line 2086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/divebar/contacts/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/de;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/de;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contacts/picker/de;

    const/16 v3, 0xc52

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/orca/contacts/picker/cp;->a(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;

    move-result-object v2

    move-object v0, v2

    .line 2095
    goto/16 :goto_0

    .line 16
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/de;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/de;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contacts/picker/de;

    const/16 v3, 0xe7c

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/orca/contacts/picker/cp;->e(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;

    move-result-object v2

    move-object v0, v2

    .line 2098
    goto/16 :goto_0

    .line 2101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/de;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/de;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contacts/picker/de;

    const/16 v3, 0xc55

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/orca/contacts/picker/cp;->d(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;

    move-result-object v2

    move-object v0, v2

    .line 2113
    goto/16 :goto_0

    .line 16
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/de;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/de;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contacts/picker/de;

    const/16 v3, 0xc56

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/orca/contacts/picker/cp;->b(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;

    move-result-object v2

    move-object v0, v2

    .line 2116
    goto/16 :goto_0

    .line 16
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/de;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/de;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contacts/picker/de;

    const/16 v3, 0xc57

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/orca/contacts/picker/cp;->c(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)Lcom/facebook/contacts/picker/c;

    move-result-object v2

    move-object v0, v2

    .line 2119
    goto/16 :goto_0

    .line 356
    :pswitch_28
    const/4 v3, 0x0

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 2122
    goto/16 :goto_0

    .line 2125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/divebar/contacts/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/w;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/d;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/contacts/picker/f;

    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/contacts/picker/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/smsbridge/a/c;

    invoke-static/range {v2 .. v7}, Lcom/facebook/orca/contacts/picker/cp;->a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/orca/contacts/picker/a/a;Lcom/facebook/messaging/smsbridge/a/c;)Lcom/facebook/contacts/picker/w;

    move-result-object v2

    move-object v0, v2

    .line 2128
    goto/16 :goto_0

    .line 2131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/e;->c(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/d;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/contacts/picker/d;

    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/contacts/picker/a/b;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/orca/contacts/b/f;->a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;)Lcom/facebook/contacts/picker/w;

    move-result-object v2

    move-object v0, v2

    .line 2134
    goto/16 :goto_0

    .line 2137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/bs;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/w;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/d;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/contacts/picker/f;

    invoke-static {p0}, Lcom/facebook/rtc/c;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/orca/contacts/picker/cp;->a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/contacts/picker/f;Ljava/lang/Boolean;)Lcom/facebook/contacts/picker/w;

    move-result-object v2

    move-object v0, v2

    .line 2140
    goto/16 :goto_0

    .line 16
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/d;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/contacts/picker/f;

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/orca/contacts/b/e;->a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/contacts/picker/f;)Lcom/facebook/contacts/picker/w;

    move-result-object v2

    move-object v0, v2

    .line 2143
    goto/16 :goto_0

    .line 2146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/contacts/picker/cj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/cj;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_31
    new-instance v3, Lcom/facebook/contacts/protocol/a/a;

    invoke-static {p0}, Lcom/facebook/user/util/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/util/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/util/b;

    const/16 v4, 0xac6

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/facebook/contacts/protocol/a/a;-><init>(Lcom/facebook/user/util/b;Ljavax/inject/a;)V

    .line 19
    move-object v0, v3

    .line 2149
    goto/16 :goto_0

    .line 2152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_33
    new-instance v5, Lcom/facebook/contacts/protocol/a/f;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dl;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/graphql/dl;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dk;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/graphql/dk;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/contacts/protocol/a/f;-><init>(Lcom/facebook/contacts/graphql/dl;Lcom/facebook/contacts/graphql/dk;Lcom/facebook/graphql/protocol/b;)V

    .line 20
    move-object v0, v5

    .line 2155
    goto/16 :goto_0

    .line 2158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2161
    :pswitch_35
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/o;

    move-result-object v0

    goto/16 :goto_0

    .line 2164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/q;

    move-result-object v0

    goto/16 :goto_0

    .line 2167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/contacts/service/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/contacts/service/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/i;

    move-result-object v0

    goto/16 :goto_0

    .line 2173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/contacts/service/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/j;

    move-result-object v0

    goto/16 :goto_0

    .line 2176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/contacts/upload/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/contacts/upload/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/l;

    move-result-object v0

    goto/16 :goto_0

    .line 2182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/contacts/upload/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/contacts/upload/c/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/c/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/contacts/upload/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2191
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/contacts/upload/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/f/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/contacts/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/f;

    move-result-object v0

    goto/16 :goto_0

    .line 2197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/contacts/util/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/i;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_42
    new-instance v3, Lcom/facebook/content/g;

    invoke-static {p0}, Lcom/facebook/content/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/p;

    invoke-direct {v3, v2}, Lcom/facebook/content/g;-><init>(Lcom/facebook/content/p;)V

    .line 18
    move-object v0, v3

    .line 2200
    goto/16 :goto_0

    .line 2203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/content/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/p;

    move-result-object v0

    goto/16 :goto_0

    .line 2206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/content/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/r;

    move-result-object v0

    goto/16 :goto_0

    .line 2209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/content/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_46
    new-instance v3, Lcom/facebook/content/a/d;

    invoke-direct {v3}, Lcom/facebook/content/a/d;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 2212
    goto/16 :goto_0

    .line 2215
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/content/fb/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/fb/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/crypto/module/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/j;

    move-result-object v0

    goto/16 :goto_0

    .line 2221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/database/userchecker/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/userchecker/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2224
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/s/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/s/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/dbllite/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dbllite/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_4c
    new-instance v3, Lcom/facebook/dbllite/protocol/b;

    const-class v2, Lcom/facebook/config/application/j;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/j;

    const/16 v4, 0xd8

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/facebook/dbllite/protocol/b;-><init>(Lcom/facebook/config/application/j;Ljavax/inject/a;)V

    .line 19
    move-object v0, v3

    .line 2230
    goto/16 :goto_0

    .line 16
    :pswitch_4d
    new-instance v3, Lcom/facebook/dbllite/protocol/d;

    const-class v2, Lcom/facebook/config/application/j;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/j;

    invoke-direct {v3, v2}, Lcom/facebook/dbllite/protocol/d;-><init>(Lcom/facebook/config/application/j;)V

    .line 18
    move-object v0, v3

    .line 2233
    goto/16 :goto_0

    .line 2236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/debug/fps/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fps/h;

    move-result-object v0

    goto/16 :goto_0

    .line 2239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/debug/fps/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fps/j;

    move-result-object v0

    goto/16 :goto_0

    .line 2242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/debug/fps/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fps/s;

    move-result-object v0

    goto/16 :goto_0

    .line 2245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/debug/fps/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fps/t;

    move-result-object v0

    goto/16 :goto_0

    .line 2248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/debug/d/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/d/h;

    move-result-object v0

    goto/16 :goto_0

    .line 2251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/device/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/device/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/q;

    move-result-object v0

    goto/16 :goto_0

    .line 2257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/device/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/u;

    move-result-object v0

    goto/16 :goto_0

    .line 2260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/device/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/x;

    move-result-object v0

    goto/16 :goto_0

    .line 2263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/device/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/device/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/device/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/device/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 2275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/device/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/b/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/device/resourcemonitor/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/device/resourcemonitor/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/device_id/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/j;

    move-result-object v0

    goto/16 :goto_0

    .line 2287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/device_id/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/k;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_60
    new-instance v3, Lcom/facebook/device_id/m;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-direct {v3, v2}, Lcom/facebook/device_id/m;-><init>(Lcom/facebook/common/time/a;)V

    .line 18
    move-object v0, v3

    .line 2290
    goto/16 :goto_0

    .line 2293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/device_id/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/device_id/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/p;

    move-result-object v0

    goto/16 :goto_0

    .line 2299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    move-result-object v0

    goto/16 :goto_0

    .line 2302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/device_id/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/dialtone/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/l;

    move-result-object v0

    goto/16 :goto_0

    .line 2308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/dialtone/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/s;

    move-result-object v0

    goto/16 :goto_0

    .line 2311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/dialtone/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/w;

    move-result-object v0

    goto/16 :goto_0

    .line 2314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/dialtone/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/y;

    move-result-object v0

    goto/16 :goto_0

    .line 2317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/dialtone/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 2320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/dialtone/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_6b
    new-instance v5, Lcom/facebook/dialtone/ah;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v3

    check-cast v3, Lcom/facebook/dialtone/n;

    invoke-static {p0}, Lcom/facebook/dialtone/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/af;

    move-result-object v4

    check-cast v4, Lcom/facebook/dialtone/af;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/dialtone/ah;-><init>(Landroid/content/Context;Lcom/facebook/dialtone/n;Lcom/facebook/dialtone/af;)V

    .line 20
    move-object v0, v5

    .line 2323
    goto/16 :goto_0

    .line 2326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/dialtone/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 2329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/dialtone/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/dialtone/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/divebar/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/divebar/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_71
    new-instance v2, Lcom/facebook/divebar/f;

    invoke-static {p0}, Lcom/facebook/common/android/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/android/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/android/o;

    invoke-static {p0}, Lcom/facebook/divebar/contacts/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/ax;

    move-result-object v4

    check-cast v4, Lcom/facebook/divebar/g;

    invoke-static {p0}, Lcom/facebook/divebar/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/divebar/g;

    invoke-static {p0}, Lcom/facebook/divebar/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/divebar/g;

    invoke-static {p0}, Lcom/facebook/divebar/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/divebar/g;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/divebar/f;-><init>(Lcom/facebook/common/android/o;Lcom/facebook/divebar/g;Lcom/facebook/divebar/g;Lcom/facebook/divebar/g;Lcom/facebook/divebar/g;)V

    .line 22
    move-object v0, v2

    .line 2341
    goto/16 :goto_0

    .line 2344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/divebar/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/divebar/contacts/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 2350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/divebar/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/divebar/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/divebar/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/h;

    move-result-object v0

    goto/16 :goto_0

    .line 2359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/divebar/contacts/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/y;

    move-result-object v0

    goto/16 :goto_0

    .line 2362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/divebar/contacts/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/z;

    move-result-object v0

    goto/16 :goto_0

    .line 2365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/divebar/contacts/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/av;

    move-result-object v0

    goto/16 :goto_0

    .line 2368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/divebar/contacts/aw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 2371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/divebar/contacts/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 2374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/divebar/contacts/ay;->b(Lcom/facebook/inject/bu;)Lcom/facebook/divebar/contacts/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 2377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/ax/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/f;

    move-result-object v0

    goto/16 :goto_0

    .line 2380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/ax/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/ax/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/ax/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/ax/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 2392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :pswitch_83
    invoke-static {}, Lcom/facebook/drawee/b/f;->a()Lcom/facebook/drawee/b/f;

    move-result-object v2

    move-object v0, v2

    .line 2395
    goto/16 :goto_0

    .line 2398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/drawee/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/i/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/drawee/i/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/i/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/events/dateformatter/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/events/dateformatter/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_87
    new-instance v3, Lcom/facebook/events/xmashare/g;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/events/xmashare/g;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 2407
    goto/16 :goto_0

    .line 2410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/events/xmashare/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/events/xmashare/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_89
    new-instance v3, Lcom/facebook/events/xmashare/i;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/events/xmashare/i;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 2413
    goto/16 :goto_0

    .line 2416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/auth/login/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/q/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/fbservice/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/fbui/draggable/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/fbui/draggable/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/i;

    move-result-object v0

    goto/16 :goto_0

    .line 2428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/fbui/draggable/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/i;

    move-result-object v0

    goto/16 :goto_0

    .line 2431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/fbui/draggable/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/p;

    move-result-object v0

    goto/16 :goto_0

    .line 2434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/fbui/draggable/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/q;

    move-result-object v0

    goto/16 :goto_0

    .line 2437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/fbui/runtimelinter/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/e;

    move-result-object v0

    goto/16 :goto_0

    .line 2440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/fbui/runtimelinter/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/fbui/runtimelinter/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/fbui/runtimelinter/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/fbui/runtimelinter/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/fbui/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/fbui/tinyclicks/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/tinyclicks/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/fbui/tinyclicks/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/tinyclicks/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/fbui/tinyclicks/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/tinyclicks/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/fbui/tinyclicks/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/tinyclicks/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/h;

    move-result-object v0

    goto/16 :goto_0

    .line 2476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/i;

    move-result-object v0

    goto/16 :goto_0

    .line 2479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/feed/d/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/feed/d/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/feedplugins/storyset/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/feedplugins/storyset/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a5
    new-instance v5, Lcom/facebook/feedplugins/storyset/funnel/StorySetFunnelLogger;

    invoke-direct {v5}, Lcom/facebook/feedplugins/storyset/funnel/StorySetFunnelLogger;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/i/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/i/m;

    invoke-static {p0}, Lcom/facebook/feedplugins/storyset/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/feedplugins/storyset/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/feedplugins/storyset/a/a;

    invoke-static {p0}, Lcom/facebook/feedplugins/storyset/funnel/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/feedplugins/storyset/funnel/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/feedplugins/storyset/funnel/a;

    .line 61
    iput-object v2, v5, Lcom/facebook/feedplugins/storyset/funnel/StorySetFunnelLogger;->a:Lcom/facebook/i/m;

    iput-object v3, v5, Lcom/facebook/feedplugins/storyset/funnel/StorySetFunnelLogger;->b:Lcom/facebook/feedplugins/storyset/a/a;

    iput-object v4, v5, Lcom/facebook/feedplugins/storyset/funnel/StorySetFunnelLogger;->c:Lcom/facebook/feedplugins/storyset/funnel/a;

    .line 21
    move-object v0, v5

    .line 2497
    goto/16 :goto_0

    .line 2500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/feedplugins/storyset/funnel/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/feedplugins/storyset/funnel/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/ffmpeg/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ffmpeg/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/ffmpeg/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ffmpeg/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/ffmpeg/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ffmpeg/e;

    move-result-object v0

    goto/16 :goto_0

    .line 2512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/z/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/z/f;

    move-result-object v0

    goto/16 :goto_0

    .line 2515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/z/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/z/g;

    move-result-object v0

    goto/16 :goto_0

    .line 2518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/z/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/z/h;

    move-result-object v0

    goto/16 :goto_0

    .line 2521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/z/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/z/i;

    move-result-object v0

    goto/16 :goto_0

    .line 2524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/i/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/l;

    move-result-object v0

    goto/16 :goto_0

    .line 2527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/i/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/i/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/geocoder/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/geocoder/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b1
    new-instance v3, Lcom/facebook/gk/internal/e;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-direct {v3, v2}, Lcom/facebook/gk/internal/e;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    move-object v0, v3

    .line 2533
    goto/16 :goto_0

    .line 16
    :pswitch_b2
    new-instance v3, Lcom/facebook/gk/internal/k;

    invoke-static {p0}, Lcom/facebook/gk/internal/GkSessionlessFetcher;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/GkSessionlessFetcher;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/internal/GkSessionlessFetcher;

    invoke-direct {v3, v2}, Lcom/facebook/gk/internal/k;-><init>(Lcom/facebook/gk/internal/GkSessionlessFetcher;)V

    .line 18
    move-object v0, v3

    .line 2536
    goto/16 :goto_0

    .line 2539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/gk/internal/GkSessionlessFetcher;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/GkSessionlessFetcher;

    move-result-object v0

    goto/16 :goto_0

    .line 2542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/gk/internal/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/m;

    move-result-object v0

    goto/16 :goto_0

    .line 2545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/gk/internal/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/t;

    move-result-object v0

    goto/16 :goto_0

    .line 2548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/af/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/af/j;

    move-result-object v0

    goto/16 :goto_0

    .line 2551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/as/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/as/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/googleplay/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/googleplay/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/graphql/cursor/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    move-result-object v0

    goto/16 :goto_0

    .line 2563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/graphql/cursor/database/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/database/l;

    move-result-object v0

    goto/16 :goto_0

    .line 2566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/graphql/cursor/database/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/database/m;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_bd
    new-instance v3, Lcom/facebook/graphql/cursor/b/b;

    invoke-static {p0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    invoke-direct {v3, v2}, Lcom/facebook/graphql/cursor/b/b;-><init>(Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;)V

    .line 18
    move-object v0, v3

    .line 2569
    goto/16 :goto_0

    .line 2572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/graphql/executor/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_bf
    new-instance v2, Lcom/facebook/graphql/executor/bo;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/graphql/executor/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/bc;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/executor/bc;

    invoke-static {p0}, Lcom/facebook/graphql/executor/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ay;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/executor/ay;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/graphql/executor/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/b/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/executor/b/a;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/graphql/executor/bo;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/bc;Lcom/facebook/graphql/executor/ay;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/executor/b/a;)V

    .line 22
    move-object v0, v2

    .line 2575
    goto/16 :goto_0

    .line 2578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/graphql/executor/bv;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/bv;

    move-result-object v0

    goto/16 :goto_0

    .line 2581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/graphql/executor/bx;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/bx;

    move-result-object v0

    goto/16 :goto_0

    .line 2584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/graphql/executor/cc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/cc;

    move-result-object v0

    goto/16 :goto_0

    .line 2587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/graphql/executor/ce;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ce;

    move-result-object v0

    goto/16 :goto_0

    .line 2590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/an;

    move-result-object v0

    goto/16 :goto_0

    .line 2593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/graphql/executor/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c6
    new-instance v3, Lcom/facebook/graphql/linkutil/a;

    invoke-direct {v3}, Lcom/facebook/graphql/linkutil/a;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 2596
    goto/16 :goto_0

    .line 16
    :pswitch_c7
    new-instance v3, Lcom/facebook/graphql/linkutil/n;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-direct {v3, v2}, Lcom/facebook/graphql/linkutil/n;-><init>(Lcom/facebook/common/executors/y;)V

    .line 18
    move-object v0, v3

    .line 2599
    goto/16 :goto_0

    .line 16
    :pswitch_c8
    new-instance v3, Lcom/facebook/graphql/e/a;

    invoke-direct {v3}, Lcom/facebook/graphql/e/a;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 2602
    goto/16 :goto_0

    .line 2605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/graphql/executor/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 2608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/graphql/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/h/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_cb
    new-instance v3, Lcom/facebook/groups/xmashare/g;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/groups/xmashare/g;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 2611
    goto/16 :goto_0

    .line 2614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/groups/xmashare/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/groups/xmashare/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_cd
    new-instance v3, Lcom/facebook/groups/xmashare/i;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/groups/xmashare/i;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 2617
    goto/16 :goto_0

    .line 16
    :pswitch_ce
    new-instance v3, Lcom/facebook/growth/a/c;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v2}, Lcom/facebook/growth/a/c;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    move-object v0, v3

    .line 2620
    goto/16 :goto_0

    .line 2623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/growth/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/growth/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/growth/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/growth/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/growth/sem/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/growth/sem/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/http/common/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/v;

    move-result-object v0

    goto/16 :goto_0

    .line 2635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/http/common/ar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ar;

    move-result-object v0

    goto/16 :goto_0

    .line 2638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/http/common/bb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bb;

    move-result-object v0

    goto/16 :goto_0

    .line 186
    :pswitch_d5
    const/4 v3, 0x0

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 2641
    goto/16 :goto_0

    .line 2644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/http/common/bx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bx;

    move-result-object v0

    goto/16 :goto_0

    .line 2647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/http/common/cw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/cw;

    move-result-object v0

    goto/16 :goto_0

    .line 2650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/http/common/a/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 2653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/http/common/a/a/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/o;

    move-result-object v0

    goto/16 :goto_0

    .line 2656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/http/common/a/a/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/r;

    move-result-object v0

    goto/16 :goto_0

    .line 2659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/http/common/a/a/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/r;

    move-result-object v0

    goto/16 :goto_0

    .line 2662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/http/common/a/a/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/t;

    move-result-object v0

    goto/16 :goto_0

    .line 2665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/http/common/a/a/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/u;

    move-result-object v0

    goto/16 :goto_0

    .line 2668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/http/common/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/e/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/http/j/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/j/a;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :pswitch_e0
    invoke-static {}, Lcom/facebook/http/onion/f;->a()Lcom/facebook/http/onion/b;

    move-result-object v2

    move-object v0, v2

    .line 2674
    goto/16 :goto_0

    .line 51
    :pswitch_e1
    invoke-static {}, Lcom/facebook/http/onion/f;->b()Lcom/facebook/http/onion/d;

    move-result-object v2

    move-object v0, v2

    .line 2677
    goto/16 :goto_0

    .line 51
    :pswitch_e2
    invoke-static {}, Lcom/facebook/http/onion/f;->c()Lcom/facebook/http/onion/e;

    move-result-object v2

    move-object v0, v2

    .line 2680
    goto/16 :goto_0

    .line 2683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/http/onion/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/r;

    move-result-object v0

    goto/16 :goto_0

    .line 393
    :pswitch_e4
    const/4 v3, 0x0

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 2686
    goto/16 :goto_0

    .line 2689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/animated/factory/e;

    move-result-object v0

    goto/16 :goto_0

    .line 2692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/animated/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/imagepipeline/m/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/i;

    move-result-object v0

    goto/16 :goto_0

    .line 2698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/memory/q;

    move-result-object v0

    goto/16 :goto_0

    .line 2701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/imagepipeline/module/bb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/memory/am;

    move-result-object v0

    goto/16 :goto_0

    .line 2704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/instantarticles/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/t;

    move-result-object v0

    goto/16 :goto_0

    .line 2707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/instantarticles/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/u;

    move-result-object v0

    goto/16 :goto_0

    .line 2710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/instantarticles/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/w;

    move-result-object v0

    goto/16 :goto_0

    .line 2713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/instantarticles/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/instantarticles/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/a/j;

    move-result-object v0

    goto/16 :goto_0

    .line 2719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/instantarticles/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/instantarticles/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/instantarticles/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/intent/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/intent/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/intent/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/intent/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/intent/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/intent/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/intent/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/intent/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/interstitial/logging/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/logging/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f7
    new-instance v3, Lcom/facebook/interstitial/manager/b;

    invoke-direct {v3}, Lcom/facebook/interstitial/manager/b;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 2743
    goto/16 :goto_0

    .line 2746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/interstitial/manager/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/z;

    move-result-object v0

    goto/16 :goto_0

    .line 2749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/interstitial/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/service/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/zero/upsell/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 2758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/ui/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/ui/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 2764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/ui/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 2767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/ui/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 2000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static d(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 3000
    packed-switch p1, :pswitch_data_0

    .line 3770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/zero/ui/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ui/i;

    move-result-object v0

    .line 3767
    :goto_0
    return-object v0

    .line 3005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/ui/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a/c;

    move-result-object v0

    goto :goto_0

    .line 3008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/ui/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a/d;

    move-result-object v0

    goto :goto_0

    .line 3011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/zero/upsell/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c/a;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_4
    new-instance v3, Lcom/facebook/iorg/common/upsell/ui/b/b;

    invoke-direct {v3}, Lcom/facebook/iorg/common/upsell/ui/b/b;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 3014
    goto :goto_0

    .line 3017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/zero/upsell/c/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_6
    new-instance v2, Lcom/facebook/iorg/common/upsell/ui/c/e;

    invoke-static {p0}, Lcom/facebook/zero/upsell/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/upsell/c;

    const/16 v4, 0x96c

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/iorg/a/a;

    invoke-static {p0}, Lcom/facebook/zero/upsell/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/zero/upsell/a;

    invoke-static {p0}, Lcom/facebook/zero/upsell/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/zero/upsell/b/a;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/iorg/common/upsell/ui/c/e;-><init>(Lcom/facebook/zero/upsell/c;Ljavax/inject/a;Lcom/facebook/iorg/a/a;Lcom/facebook/zero/upsell/a;Lcom/facebook/zero/upsell/b/a;)V

    .line 22
    move-object v0, v2

    .line 3020
    goto :goto_0

    .line 16
    :pswitch_7
    new-instance v5, Lcom/facebook/iorg/common/upsell/ui/c/g;

    invoke-static {p0}, Lcom/facebook/zero/upsell/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/upsell/a;

    invoke-static {p0}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/iorg/a/a;

    invoke-static {p0}, Lcom/facebook/zero/upsell/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/upsell/b/a;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/iorg/common/upsell/ui/c/g;-><init>(Lcom/facebook/zero/upsell/a;Lcom/facebook/iorg/a/a;Lcom/facebook/zero/upsell/b/a;)V

    .line 20
    move-object v0, v5

    .line 3023
    goto :goto_0

    .line 16
    :pswitch_8
    new-instance v5, Lcom/facebook/iorg/common/upsell/ui/c/i;

    invoke-static {p0}, Lcom/facebook/zero/upsell/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/upsell/c;

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/o;

    const/16 v4, 0x96c

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/iorg/a/a;

    invoke-direct {v5, v2, v3, v6, v4}, Lcom/facebook/iorg/common/upsell/ui/c/i;-><init>(Lcom/facebook/zero/upsell/c;Lcom/facebook/zero/o;Ljavax/inject/a;Lcom/facebook/iorg/a/a;)V

    .line 21
    move-object v0, v5

    .line 3026
    goto :goto_0

    .line 16
    :pswitch_9
    new-instance v4, Lcom/facebook/iorg/common/upsell/ui/c/j;

    invoke-static {p0}, Lcom/facebook/zero/upsell/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/upsell/c;

    const/16 v3, 0x96c

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/iorg/a/a;

    invoke-direct {v4, v2, v5, v3}, Lcom/facebook/iorg/common/upsell/ui/c/j;-><init>(Lcom/facebook/zero/upsell/c;Ljavax/inject/a;Lcom/facebook/iorg/a/a;)V

    .line 20
    move-object v0, v4

    .line 3029
    goto/16 :goto_0

    .line 16
    :pswitch_a
    new-instance v4, Lcom/facebook/iorg/common/upsell/ui/c/k;

    invoke-static {p0}, Lcom/facebook/zero/upsell/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/upsell/c;

    const/16 v3, 0x96c

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/iorg/a/a;

    invoke-direct {v4, v2, v5, v3}, Lcom/facebook/iorg/common/upsell/ui/c/k;-><init>(Lcom/facebook/zero/upsell/c;Ljavax/inject/a;Lcom/facebook/iorg/a/a;)V

    .line 20
    move-object v0, v4

    .line 3032
    goto/16 :goto_0

    .line 16
    :pswitch_b
    new-instance v2, Lcom/facebook/iorg/common/upsell/ui/c/l;

    invoke-static {p0}, Lcom/facebook/zero/upsell/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/upsell/a;

    invoke-static {p0}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/iorg/a/a;

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/o;

    invoke-static {p0}, Lcom/facebook/zero/upsell/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/zero/upsell/b/a;

    const/16 v7, 0x96b

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/iorg/common/upsell/ui/c/l;-><init>(Lcom/facebook/zero/upsell/a;Lcom/facebook/iorg/a/a;Lcom/facebook/zero/o;Lcom/facebook/zero/upsell/b/a;Ljavax/inject/a;)V

    .line 22
    move-object v0, v2

    .line 3035
    goto/16 :goto_0

    .line 16
    :pswitch_c
    new-instance v5, Lcom/facebook/iorg/common/upsell/ui/c/n;

    invoke-static {p0}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/iorg/a/a;

    const/16 v3, 0x96b

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/o;

    invoke-static {p0}, Lcom/facebook/zero/upsell/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/iorg/common/upsell/ui/b/a;

    invoke-direct {v5, v2, v6, v3, v4}, Lcom/facebook/iorg/common/upsell/ui/c/n;-><init>(Lcom/facebook/iorg/a/a;Ljavax/inject/a;Lcom/facebook/zero/o;Lcom/facebook/iorg/common/upsell/ui/b/a;)V

    .line 21
    move-object v0, v5

    .line 3038
    goto/16 :goto_0

    .line 16
    :pswitch_d
    new-instance v4, Lcom/facebook/iorg/common/upsell/ui/c/t;

    invoke-static {p0}, Lcom/facebook/zero/upsell/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/upsell/c;

    const/16 v3, 0x96c

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/iorg/a/a;

    invoke-direct {v4, v2, v5, v3}, Lcom/facebook/iorg/common/upsell/ui/c/t;-><init>(Lcom/facebook/zero/upsell/c;Ljavax/inject/a;Lcom/facebook/iorg/a/a;)V

    .line 20
    move-object v0, v4

    .line 3041
    goto/16 :goto_0

    .line 16
    :pswitch_e
    new-instance v3, Lcom/facebook/iorg/common/upsell/ui/c/u;

    invoke-static {p0}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/iorg/a/a;

    invoke-direct {v3, v2}, Lcom/facebook/iorg/common/upsell/ui/c/u;-><init>(Lcom/facebook/iorg/a/a;)V

    .line 18
    move-object v0, v3

    .line 3044
    goto/16 :goto_0

    .line 16
    :pswitch_f
    new-instance v4, Lcom/facebook/iorg/common/upsell/ui/c/v;

    invoke-static {p0}, Lcom/facebook/zero/upsell/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/iorg/common/upsell/ui/b/a;

    invoke-static {p0}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/iorg/a/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/iorg/common/upsell/ui/c/v;-><init>(Lcom/facebook/iorg/common/upsell/ui/b/a;Lcom/facebook/iorg/a/a;)V

    .line 19
    move-object v0, v4

    .line 3047
    goto/16 :goto_0

    .line 3050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/zero/upsell/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/zero/upsell/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/zero/upsell/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/iorg/common/zero/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/zero/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/ipc/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ipc/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_17
    new-instance v3, Lcom/facebook/katana/settings/SettingsHelper;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v2}, Lcom/facebook/katana/settings/SettingsHelper;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    move-object v0, v3

    .line 3071
    goto/16 :goto_0

    .line 3074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/j/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/j/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_19
    new-instance v5, Lcom/facebook/launcherbadges/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messenger/app/bt;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/launcherbadges/a;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Ljava/lang/String;)V

    .line 20
    move-object v0, v5

    .line 3077
    goto/16 :goto_0

    .line 3080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/libyuv/YUVColorConverter;->a(Lcom/facebook/inject/bu;)Lcom/facebook/libyuv/YUVColorConverter;

    move-result-object v0

    goto/16 :goto_0

    .line 3083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/libyuv/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/libyuv/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/http/executors/liger/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/o;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_1d
    new-instance v5, Lcom/facebook/location/a;

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v2

    check-cast v2, Lcom/facebook/location/au;

    invoke-static {p0}, Lcom/facebook/common/android/aa;->b(Lcom/facebook/inject/bu;)Landroid/location/LocationManager;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/o;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/location/a;-><init>(Lcom/facebook/location/au;Landroid/location/LocationManager;Lcom/facebook/zero/o;)V

    .line 20
    move-object v0, v5

    .line 3089
    goto/16 :goto_0

    .line 3092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/location/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_1f
    new-instance v3, Lcom/facebook/location/e;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/android/aa;->b(Lcom/facebook/inject/bu;)Landroid/location/LocationManager;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v3, v2}, Lcom/facebook/location/e;-><init>(Landroid/location/LocationManager;)V

    .line 18
    move-object v0, v3

    .line 3095
    goto/16 :goto_0

    .line 3098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/location/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/location/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/n;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_22
    new-instance v4, Lcom/facebook/location/t;

    invoke-static {p0}, Lcom/facebook/location/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/bi;

    move-result-object v2

    check-cast v2, Lcom/facebook/location/bi;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v4, v2, v3}, Lcom/facebook/location/t;-><init>(Lcom/facebook/location/bi;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    move-object v0, v4

    .line 3104
    goto/16 :goto_0

    .line 3107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/location/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_24
    new-instance v2, Lcom/facebook/location/ae;

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v3

    check-cast v3, Lcom/facebook/location/au;

    invoke-static {p0}, Lcom/facebook/location/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/location/f;

    invoke-static {p0}, Lcom/facebook/location/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/m;

    move-result-object v5

    check-cast v5, Lcom/facebook/location/m;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/location/ae;-><init>(Lcom/facebook/location/au;Lcom/facebook/location/f;Lcom/facebook/location/m;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 22
    move-object v0, v2

    .line 3110
    goto/16 :goto_0

    .line 16
    :pswitch_25
    const/16 v2, 0x1ce

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/location/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/bi;

    move-result-object v2

    check-cast v2, Lcom/facebook/location/bi;

    const/16 v3, 0xd50

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v3, 0xd47

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {v4, v2, v5, v6, v3}, Lcom/facebook/location/al;->a(Ljavax/inject/a;Lcom/facebook/location/bi;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/location/aj;

    move-result-object v2

    move-object v0, v2

    .line 3113
    goto/16 :goto_0

    .line 16
    :pswitch_26
    new-instance v5, Lcom/facebook/location/aw;

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v2

    check-cast v2, Lcom/facebook/location/au;

    invoke-static {p0}, Lcom/facebook/location/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/bd;

    move-result-object v3

    check-cast v3, Lcom/facebook/location/bd;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/location/aw;-><init>(Lcom/facebook/location/au;Lcom/facebook/location/bd;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    move-object v0, v5

    .line 3116
    goto/16 :goto_0

    .line 3119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/location/ax;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_28
    new-instance v4, Lcom/facebook/location/bc;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/location/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/bd;

    move-result-object v2

    check-cast v2, Lcom/facebook/location/bd;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v4, v2, v3}, Lcom/facebook/location/bc;-><init>(Lcom/facebook/location/bd;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    move-object v0, v4

    .line 3122
    goto/16 :goto_0

    .line 3125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/location/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 3128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/location/bm;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/bm;

    move-result-object v0

    goto/16 :goto_0

    .line 3131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/location/bq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/bq;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2c
    new-instance v3, Lcom/facebook/location/bz;

    invoke-direct {v3}, Lcom/facebook/location/bz;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 3134
    goto/16 :goto_0

    .line 3137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/location/ca;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/ca;

    move-result-object v0

    goto/16 :goto_0

    .line 3140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/location/gmsupsell/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/gmsupsell/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/location/gmsupsell/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/gmsupsell/h;

    move-result-object v0

    goto/16 :goto_0

    .line 3146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/location/gmsupsell/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/gmsupsell/p;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_31
    new-instance v4, Lcom/facebook/location/gmsupsell/q;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v2, v3}, Lcom/facebook/location/gmsupsell/q;-><init>(Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;)V

    .line 19
    move-object v0, v4

    .line 3149
    goto/16 :goto_0

    .line 3152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/loom/b/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/loom/b/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/p;

    move-result-object v0

    goto/16 :goto_0

    .line 3158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/maps/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3161
    :pswitch_35
    invoke-static {p0}, Lcom/facebook/maps/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/maps/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/m;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_37
    new-instance v4, Lcom/facebook/maps/n;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/v;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-direct {v4, v2, v3}, Lcom/facebook/maps/n;-><init>(Lcom/facebook/analytics/v;Lcom/facebook/analytics/h;)V

    .line 19
    move-object v0, v4

    .line 3167
    goto/16 :goto_0

    .line 3170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/maps/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/o;

    move-result-object v0

    goto/16 :goto_0

    .line 3173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/maps/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/x;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_3a
    new-instance v4, Lcom/facebook/maps/y;

    invoke-static {p0}, Lcom/facebook/maps/ah;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/maps/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/maps/o;

    invoke-direct {v4, v2, v3}, Lcom/facebook/maps/y;-><init>(Ljava/lang/String;Lcom/facebook/maps/o;)V

    .line 19
    move-object v0, v4

    .line 3176
    goto/16 :goto_0

    .line 16
    :pswitch_3b
    new-instance v4, Lcom/facebook/maps/z;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-direct {v4, v2, v3}, Lcom/facebook/maps/z;-><init>(Lcom/facebook/common/time/a;Landroid/os/Handler;)V

    .line 19
    move-object v0, v4

    .line 3179
    goto/16 :goto_0

    .line 16
    :pswitch_3c
    new-instance v3, Lcom/facebook/maps/aa;

    invoke-direct {v3}, Lcom/facebook/maps/aa;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 3182
    goto/16 :goto_0

    .line 16
    :pswitch_3d
    new-instance v4, Lcom/facebook/maps/ab;

    invoke-static {p0}, Lcom/facebook/location/bq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/bq;

    move-result-object v2

    check-cast v2, Lcom/facebook/location/bq;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v2, v3}, Lcom/facebook/maps/ab;-><init>(Lcom/facebook/location/bq;Landroid/content/res/Resources;)V

    .line 19
    move-object v0, v4

    .line 3185
    goto/16 :goto_0

    .line 3188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/maps/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_3f
    new-instance v3, Lcom/facebook/maps/af;

    invoke-direct {v3}, Lcom/facebook/maps/af;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 3191
    goto/16 :goto_0

    .line 3194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/maps/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_41
    new-instance v4, Lcom/facebook/maps/ai;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v2, v3}, Lcom/facebook/maps/ai;-><init>(Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    move-object v0, v4

    .line 3197
    goto/16 :goto_0

    .line 3200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/maps/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/media/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/media/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_44
    new-instance v4, Lcom/facebook/media/transcode/b;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    const/16 v3, 0xd6f

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const-class v3, Lcom/facebook/media/a/b;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/media/a/b;

    invoke-direct {v4, v2, v5, v3}, Lcom/facebook/media/transcode/b;-><init>(Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;Lcom/facebook/media/a/b;)V

    .line 20
    move-object v0, v4

    .line 3206
    goto/16 :goto_0

    .line 3209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/media/transcode/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/media/transcode/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_46
    new-instance v5, Lcom/facebook/media/transcode/video/a;

    invoke-static {p0}, Lcom/facebook/videocodec/h/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/h/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/videocodec/h/h;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/tempfile/f;

    invoke-static {p0}, Lcom/facebook/videocodec/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/videocodec/a/f;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/media/transcode/video/a;-><init>(Lcom/facebook/videocodec/h/h;Lcom/facebook/common/tempfile/f;Lcom/facebook/videocodec/a/f;)V

    .line 20
    move-object v0, v5

    .line 3212
    goto/16 :goto_0

    .line 16
    :pswitch_47
    new-instance v6, Lcom/facebook/media/transcode/video/f;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/videocodec/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/videocodec/a/f;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/tempfile/f;

    invoke-static {p0}, Lcom/facebook/videocodec/h/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/h/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/videocodec/h/h;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/media/transcode/video/f;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/videocodec/a/f;Lcom/facebook/common/tempfile/f;Lcom/facebook/videocodec/h/h;)V

    .line 21
    move-object v0, v6

    .line 3215
    goto/16 :goto_0

    .line 3218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/messages/ipc/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/messages/ipc/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_4a
    new-instance v3, Lcom/facebook/messages/ipc/j;

    invoke-direct {v3}, Lcom/facebook/messages/ipc/j;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 3224
    goto/16 :goto_0

    .line 3227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/messaging/u/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/u/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/g;

    move-result-object v0

    goto/16 :goto_0

    .line 3233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/h;

    move-result-object v0

    goto/16 :goto_0

    .line 3236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 3239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/am;

    move-result-object v0

    goto/16 :goto_0

    .line 3242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/protocol/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/protocol/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/messaging/l/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/messaging/l/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/messaging/l/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/d;

    move-result-object v0

    goto/16 :goto_0

    .line 3257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/messaging/l/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/messaging/l/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/g;

    move-result-object v0

    goto/16 :goto_0

    .line 3263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/messaging/analytics/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/b/g;

    move-result-object v0

    goto/16 :goto_0

    .line 3266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_59
    new-instance v3, Lcom/facebook/messaging/analytics/d/h;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/analytics/d/a;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/analytics/d/h;-><init>(Lcom/facebook/messaging/analytics/d/a;)V

    .line 18
    move-object v0, v3

    .line 3269
    goto/16 :goto_0

    .line 3272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/messaging/analytics/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/messaging/analytics/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/messaging/analytics/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/messaging/applinks/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/applinks/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/messaging/applinks/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/applinks/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/messaging/applinks/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/applinks/g;

    move-result-object v0

    goto/16 :goto_0

    .line 3290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/messaging/attachments/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/messaging/attribution/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/i;

    move-result-object v0

    goto/16 :goto_0

    .line 3296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/messaging/attribution/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/j;

    move-result-object v0

    goto/16 :goto_0

    .line 3299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/messaging/attribution/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 3302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/messaging/attributionview/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attributionview/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/messaging/attributionview/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attributionview/l;

    move-result-object v0

    goto/16 :goto_0

    .line 3308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_67
    new-instance v2, Lcom/facebook/messaging/audio/playback/d;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/audio/playback/q;

    invoke-static {p0}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/audio/playback/d;-><init>(Lcom/facebook/common/executors/y;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/audio/playback/q;Landroid/os/Handler;)V

    .line 22
    move-object v0, v2

    .line 3311
    goto/16 :goto_0

    .line 3314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/p;

    move-result-object v0

    goto/16 :goto_0

    .line 3317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/q;

    move-result-object v0

    goto/16 :goto_0

    .line 3320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/t;

    move-result-object v0

    goto/16 :goto_0

    .line 3323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/messaging/audio/playback/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/u;

    move-result-object v0

    goto/16 :goto_0

    .line 3326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/messaging/audio/record/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/record/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/messaging/auth/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/messaging/auth/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/messaging/auth/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/i;

    move-result-object v0

    goto/16 :goto_0

    .line 3338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/messaging/auth/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/j;

    move-result-object v0

    goto/16 :goto_0

    .line 3341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/messaging/auth/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_72
    new-instance v4, Lcom/facebook/messaging/bannertriggers/f;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/bannertriggers/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bannertriggers/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/bannertriggers/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/bannertriggers/f;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/messaging/bannertriggers/a;)V

    .line 19
    move-object v0, v4

    .line 3344
    goto/16 :goto_0

    .line 3347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/messaging/bball/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/i;

    move-result-object v0

    goto/16 :goto_0

    .line 3350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/messaging/bball/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/x;

    move-result-object v0

    goto/16 :goto_0

    .line 3353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/messaging/blocking/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/q;

    move-result-object v0

    goto/16 :goto_0

    .line 3356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/messaging/blocking/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 3359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/messaging/blocking/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/af;

    move-result-object v0

    goto/16 :goto_0

    .line 3362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/messaging/blocking/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 3365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/messaging/blocking/api/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/api/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/messaging/blocking/api/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/api/d;

    move-result-object v0

    goto/16 :goto_0

    .line 3371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/messaging/blocking/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/messaging/blocking/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/messaging/blocking/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_7e
    new-instance v4, Lcom/facebook/messaging/blocking/c/b;

    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/common/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/common/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/subscription/common/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/common/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/common/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/subscription/common/a/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/blocking/c/b;-><init>(Lcom/facebook/messaging/business/subscription/common/b/a;Lcom/facebook/messaging/business/subscription/common/a/a;)V

    .line 19
    move-object v0, v4

    .line 3380
    goto/16 :goto_0

    .line 3383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/messaging/blocking/c/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/c/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/messaging/browser/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/browser/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/messaging/ab/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ab/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/messaging/ab/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ab/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/messaging/ab/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ab/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/messaging/business/accountlink/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/accountlink/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/messaging/business/accountlink/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/accountlink/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/messaging/business/accountlink/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/accountlink/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 3407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/messaging/business/accountlink/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/accountlink/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/messaging/business/agent/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/agent/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_89
    new-instance v3, Lcom/facebook/messaging/business/agent/checkout/c;

    invoke-static {p0}, Lcom/facebook/payments/checkout/recyclerview/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/ac;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/checkout/recyclerview/ac;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/agent/checkout/c;-><init>(Lcom/facebook/payments/checkout/recyclerview/ac;)V

    .line 18
    move-object v0, v3

    .line 3413
    goto/16 :goto_0

    .line 16
    :pswitch_8a
    new-instance v3, Lcom/facebook/messaging/business/agent/checkout/e;

    invoke-static {p0}, Lcom/facebook/payments/checkout/recyclerview/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/ae;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/checkout/recyclerview/ae;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/agent/checkout/e;-><init>(Lcom/facebook/payments/checkout/recyclerview/ae;)V

    .line 18
    move-object v0, v3

    .line 3416
    goto/16 :goto_0

    .line 3419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/messaging/business/agent/checkout/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/agent/checkout/g;

    move-result-object v0

    goto/16 :goto_0

    .line 3422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/messaging/business/agent/checkout/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/agent/checkout/j;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_8d
    new-instance v3, Lcom/facebook/messaging/business/agent/checkout/k;

    invoke-static {p0}, Lcom/facebook/payments/checkout/recyclerview/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/ah;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/agent/checkout/k;-><init>(Lcom/facebook/payments/checkout/recyclerview/ah;)V

    .line 18
    move-object v0, v3

    .line 3425
    goto/16 :goto_0

    .line 3428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/messaging/business/agent/checkout/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/agent/checkout/l;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_8f
    new-instance v2, Lcom/facebook/messaging/business/agent/a/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-class v6, Landroid/content/Context;

    invoke-interface {p0, v6}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0xeef

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/business/agent/a/a;-><init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/Context;Lcom/facebook/inject/h;)V

    .line 22
    move-object v0, v2

    .line 3431
    goto/16 :goto_0

    .line 16
    :pswitch_90
    new-instance v3, Lcom/facebook/messaging/business/agent/c/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/agent/c/a;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3434
    goto/16 :goto_0

    .line 3437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/messaging/business/agent/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/agent/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_92
    new-instance v3, Lcom/facebook/messaging/business/agent/c/c;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/agent/c/c;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3440
    goto/16 :goto_0

    .line 3443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/messaging/business/airline/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/messaging/business/airline/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/messaging/business/airline/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/messaging/business/airline/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/messaging/business/airline/view/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/view/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/messaging/business/airline/view/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/view/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/messaging/business/airline/view/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/view/h;

    move-result-object v0

    goto/16 :goto_0

    .line 3464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/messaging/business/airline/view/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/view/q;

    move-result-object v0

    goto/16 :goto_0

    .line 3467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/messaging/business/airline/view/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/view/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_9c
    new-instance v3, Lcom/facebook/messaging/business/airline/d/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/airline/d/a;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3470
    goto/16 :goto_0

    .line 3473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/messaging/business/airline/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_9e
    new-instance v3, Lcom/facebook/messaging/business/airline/d/c;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/airline/d/c;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3476
    goto/16 :goto_0

    .line 16
    :pswitch_9f
    new-instance v3, Lcom/facebook/messaging/business/airline/d/e;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/airline/d/e;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3479
    goto/16 :goto_0

    .line 3482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/messaging/business/airline/d/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/d/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a1
    new-instance v3, Lcom/facebook/messaging/business/airline/d/g;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/airline/d/g;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3485
    goto/16 :goto_0

    .line 16
    :pswitch_a2
    new-instance v3, Lcom/facebook/messaging/business/airline/d/i;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/airline/d/i;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3488
    goto/16 :goto_0

    .line 3491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/messaging/business/airline/d/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/d/j;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a4
    new-instance v3, Lcom/facebook/messaging/business/airline/d/k;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/airline/d/k;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3494
    goto/16 :goto_0

    .line 16
    :pswitch_a5
    new-instance v3, Lcom/facebook/messaging/business/airline/d/m;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/airline/d/m;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3497
    goto/16 :goto_0

    .line 3500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/messaging/business/airline/d/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/d/n;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a7
    new-instance v3, Lcom/facebook/messaging/business/airline/d/o;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/airline/d/o;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3503
    goto/16 :goto_0

    .line 16
    :pswitch_a8
    new-instance v3, Lcom/facebook/messaging/business/attachments/c/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/attachments/c/a;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3506
    goto/16 :goto_0

    .line 3509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/messaging/business/attachments/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/attachments/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_aa
    new-instance v5, Lcom/facebook/messaging/business/attachments/c/c;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/qe/a/g;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/business/attachments/c/c;-><init>(Landroid/content/Context;Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)V

    .line 20
    move-object v0, v5

    .line 3512
    goto/16 :goto_0

    .line 3515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerce/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/messaging/business/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ad
    new-instance v3, Lcom/facebook/messaging/business/c/a/a;

    invoke-static {p0}, Lcom/facebook/payments/checkout/recyclerview/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/ae;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/checkout/recyclerview/ae;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/c/a/a;-><init>(Lcom/facebook/payments/checkout/recyclerview/ae;)V

    .line 18
    move-object v0, v3

    .line 3521
    goto/16 :goto_0

    .line 3524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/messaging/business/c/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/c/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b0
    new-instance v5, Lcom/facebook/messaging/business/commerceui/checkout/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/payments/checkout/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/z;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/checkout/z;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/protocol/f;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/business/commerceui/checkout/a;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/payments/checkout/z;Lcom/facebook/messaging/payment/protocol/f;)V

    .line 20
    move-object v0, v5

    .line 3530
    goto/16 :goto_0

    .line 16
    :pswitch_b1
    new-instance v6, Lcom/facebook/messaging/business/commerceui/checkout/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/af;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/checkout/af;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/messaging/business/commerceui/checkout/c;-><init>(Lcom/facebook/messaging/payment/protocol/f;Ljava/util/concurrent/Executor;Lcom/facebook/payments/checkout/af;Lcom/facebook/common/errorreporting/f;)V

    .line 21
    move-object v0, v6

    .line 3533
    goto/16 :goto_0

    .line 3536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/checkout/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/checkout/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b3
    new-instance v4, Lcom/facebook/messaging/business/commerceui/checkout/h;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/payments/checkout/recyclerview/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/ae;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/checkout/recyclerview/ae;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/business/commerceui/checkout/h;-><init>(Landroid/content/res/Resources;Lcom/facebook/payments/checkout/recyclerview/ae;)V

    .line 19
    move-object v0, v4

    .line 3539
    goto/16 :goto_0

    .line 3542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/checkout/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/checkout/j;

    move-result-object v0

    goto/16 :goto_0

    .line 3545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/checkout/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/checkout/m;

    move-result-object v0

    goto/16 :goto_0

    .line 3548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/checkout/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/checkout/n;

    move-result-object v0

    goto/16 :goto_0

    .line 3551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/d/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/d/d;

    move-result-object v0

    goto/16 :goto_0

    .line 3563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/e/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/f/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/f/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/g/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/g/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/g/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/i;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c2
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/a/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/commerceui/views/a/a;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3584
    goto/16 :goto_0

    .line 3587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c4
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/a/c;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/commerceui/views/a/c;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3590
    goto/16 :goto_0

    .line 3593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/o;

    move-result-object v0

    goto/16 :goto_0

    .line 3599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/q;

    move-result-object v0

    goto/16 :goto_0

    .line 3602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/t;

    move-result-object v0

    goto/16 :goto_0

    .line 3605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/z;

    move-result-object v0

    goto/16 :goto_0

    .line 3608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 3611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 3614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 3617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ce
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/b/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/commerceui/views/b/a;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3620
    goto/16 :goto_0

    .line 3623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d0
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/b/c;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/commerceui/views/b/c;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3626
    goto/16 :goto_0

    .line 3629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d2
    new-instance v5, Lcom/facebook/messaging/business/commerceui/views/b/e;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/business/commerceui/views/b/e;-><init>(Landroid/content/Context;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/content/SecureContextHelper;)V

    .line 20
    move-object v0, v5

    .line 3632
    goto/16 :goto_0

    .line 16
    :pswitch_d3
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/b/h;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/commerceui/views/b/h;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3635
    goto/16 :goto_0

    .line 3638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/i;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d5
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/b/j;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/commerceui/views/b/j;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3641
    goto/16 :goto_0

    .line 16
    :pswitch_d6
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/b/l;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/commerceui/views/b/l;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3644
    goto/16 :goto_0

    .line 16
    :pswitch_d7
    new-instance v2, Lcom/facebook/messaging/business/commerceui/views/b/m;

    const/16 v3, 0xe02

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0xdfe

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/messaging/business/commerceui/views/b/m;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 19
    move-object v0, v2

    .line 3647
    goto/16 :goto_0

    .line 16
    :pswitch_d8
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/b/n;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/commerceui/views/b/n;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3650
    goto/16 :goto_0

    .line 16
    :pswitch_d9
    new-instance v2, Lcom/facebook/messaging/business/commerceui/views/b/o;

    const/16 v3, 0xe02

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0xe00

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/messaging/business/commerceui/views/b/o;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 19
    move-object v0, v2

    .line 3653
    goto/16 :goto_0

    .line 16
    :pswitch_da
    new-instance v5, Lcom/facebook/messaging/business/commerceui/views/b/p;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/business/commerceui/views/b/p;-><init>(Landroid/content/Context;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/content/SecureContextHelper;)V

    .line 20
    move-object v0, v5

    .line 3656
    goto/16 :goto_0

    .line 16
    :pswitch_db
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/b/s;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/commerceui/views/b/s;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3659
    goto/16 :goto_0

    .line 16
    :pswitch_dc
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/b/u;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/commerceui/views/b/u;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3662
    goto/16 :goto_0

    .line 3665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/v;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_de
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/b/w;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/commerceui/views/b/w;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3668
    goto/16 :goto_0

    .line 3671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/y;

    move-result-object v0

    goto/16 :goto_0

    .line 3674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/z;

    move-result-object v0

    goto/16 :goto_0

    .line 3677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 3680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 3683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 3686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 3689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 3692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/af;

    move-result-object v0

    goto/16 :goto_0

    .line 3695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e8
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/b/ah;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/commerceui/views/b/ah;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3698
    goto/16 :goto_0

    .line 3701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/b/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ea
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/b/aj;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/commerceui/views/b/aj;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 3704
    goto/16 :goto_0

    .line 3707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/messaging/business/common/activity/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/activity/e;

    move-result-object v0

    goto/16 :goto_0

    .line 3710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/messaging/business/common/activity/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/activity/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/messaging/business/common/b/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 3716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/messaging/business/common/calltoaction/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/messaging/business/common/calltoaction/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/c;

    move-result-object v0

    goto/16 :goto_0

    .line 3722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/messaging/business/common/calltoaction/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f1
    new-instance v3, Lcom/facebook/messaging/business/common/f/a;

    invoke-static {p0}, Lcom/facebook/payments/checkout/recyclerview/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/ah;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/common/f/a;-><init>(Lcom/facebook/payments/checkout/recyclerview/ah;)V

    .line 18
    move-object v0, v3

    .line 3725
    goto/16 :goto_0

    .line 16
    :pswitch_f2
    new-instance v4, Lcom/facebook/messaging/business/common/f/b;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/payments/confirmation/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/confirmation/ai;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/confirmation/ai;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/business/common/f/b;-><init>(Landroid/content/Context;Lcom/facebook/payments/confirmation/ai;)V

    .line 19
    move-object v0, v4

    .line 3728
    goto/16 :goto_0

    .line 3731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/messaging/business/common/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f4
    new-instance v3, Lcom/facebook/messaging/business/common/d/d;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/al;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/common/d/d;-><init>(Lcom/facebook/graphql/executor/al;)V

    .line 18
    move-object v0, v3

    .line 3734
    goto/16 :goto_0

    .line 3737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/messaging/business/common/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/g;

    move-result-object v0

    goto/16 :goto_0

    .line 3740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/messaging/business/common/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f7
    new-instance v3, Lcom/facebook/messaging/business/common/e/c;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/al;

    const/16 v4, 0xac3

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/facebook/messaging/business/common/e/c;-><init>(Lcom/facebook/graphql/executor/al;Ljavax/inject/a;)V

    .line 19
    move-object v0, v3

    .line 3743
    goto/16 :goto_0

    .line 16
    :pswitch_f8
    new-instance v4, Lcom/facebook/messaging/business/common/e/f;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/al;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/business/common/e/f;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphql/executor/al;)V

    .line 19
    move-object v0, v4

    .line 3746
    goto/16 :goto_0

    .line 16
    :pswitch_f9
    new-instance v4, Lcom/facebook/messaging/business/d/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/uri/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/uri/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/business/d/a;-><init>(Landroid/content/Context;Lcom/facebook/common/uri/a;)V

    .line 19
    move-object v0, v4

    .line 3749
    goto/16 :goto_0

    .line 3752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 3755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/d/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/d/d;

    move-result-object v0

    goto/16 :goto_0

    .line 3767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 3000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static e(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 4000
    packed-switch p1, :pswitch_data_0

    .line 4770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod;

    move-result-object v0

    .line 4767
    :goto_0
    return-object v0

    .line 4005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod;

    move-result-object v0

    goto :goto_0

    .line 4008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/e/a;

    move-result-object v0

    goto :goto_0

    .line 4011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/e/c;

    move-result-object v0

    goto :goto_0

    .line 4014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/view/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/view/i;

    move-result-object v0

    goto :goto_0

    .line 4017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/view/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/view/ag;

    move-result-object v0

    goto :goto_0

    .line 4020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/view/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/view/am;

    move-result-object v0

    goto :goto_0

    .line 4023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/view/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/view/av;

    move-result-object v0

    goto :goto_0

    .line 4026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/messaging/business/nativesignup/view/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/view/bc;

    move-result-object v0

    goto :goto_0

    .line 4029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/messaging/business/pages/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/pages/a/a;

    move-result-object v0

    goto :goto_0

    .line 4032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/messaging/business/b/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/a/a;

    move-result-object v0

    goto :goto_0

    .line 4035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/messaging/business/b/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/a/b;

    move-result-object v0

    goto :goto_0

    .line 4038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/messaging/business/review/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/review/a/b;

    move-result-object v0

    goto :goto_0

    .line 4041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/messaging/business/review/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/review/b/e;

    move-result-object v0

    goto :goto_0

    .line 4044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/b/a;

    move-result-object v0

    goto :goto_0

    .line 4047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/c/a;

    move-result-object v0

    goto :goto_0

    .line 4050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/c/c;

    move-result-object v0

    goto :goto_0

    .line 4053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/a;

    move-result-object v0

    goto :goto_0

    .line 4056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/g;

    move-result-object v0

    goto :goto_0

    .line 4059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/j;

    move-result-object v0

    goto :goto_0

    .line 4062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/m;

    move-result-object v0

    goto :goto_0

    .line 4065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/n;

    move-result-object v0

    goto :goto_0

    .line 4068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/aa;

    move-result-object v0

    goto :goto_0

    .line 4071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/ai;

    move-result-object v0

    goto :goto_0

    .line 4074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/al;

    move-result-object v0

    goto :goto_0

    .line 4077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/aq;

    move-result-object v0

    goto :goto_0

    .line 4080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/aw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 4083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/f/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/view/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/view/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/view/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_20
    new-instance v3, Lcom/facebook/messaging/business/ride/g/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/ride/g/a;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 4098
    goto/16 :goto_0

    .line 4101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/g/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/g/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_22
    new-instance v3, Lcom/facebook/messaging/business/ride/g/c;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/ride/g/c;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 4104
    goto/16 :goto_0

    .line 16
    :pswitch_23
    new-instance v3, Lcom/facebook/messaging/business/ride/g/e;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/ride/g/e;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 4107
    goto/16 :goto_0

    .line 4110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/g/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/g/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_25
    new-instance v3, Lcom/facebook/messaging/business/ride/g/g;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/ride/g/g;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 4113
    goto/16 :goto_0

    .line 4116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/messaging/business/a/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/instantarticle/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/instantarticle/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/manage/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/manage/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/h;

    move-result-object v0

    goto/16 :goto_0

    .line 4128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/manage/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/p;

    move-result-object v0

    goto/16 :goto_0

    .line 4131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/manage/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/x;

    move-result-object v0

    goto/16 :goto_0

    .line 4134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/manage/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2e
    new-instance v5, Lcom/facebook/messaging/business/threadsetting/a/a;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/business/threadsetting/a/a;-><init>(Lcom/facebook/ui/e/c;Lcom/facebook/graphql/executor/al;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    move-object v0, v5

    .line 4140
    goto/16 :goto_0

    .line 16
    :pswitch_2f
    new-instance v3, Lcom/facebook/messaging/business/e/a/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/business/e/a/a;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    move-object v0, v3

    .line 4143
    goto/16 :goto_0

    .line 4146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/messaging/business/e/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/e/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_31
    new-instance v6, Lcom/facebook/messaging/cache/k;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/database/threads/e;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/messaging/cache/k;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/database/threads/e;)V

    .line 21
    move-object v0, v6

    .line 4149
    goto/16 :goto_0

    .line 16
    :pswitch_32
    new-instance v3, Lcom/facebook/messaging/chatheads/h;

    invoke-direct {v3}, Lcom/facebook/messaging/chatheads/h;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 4152
    goto/16 :goto_0

    .line 16
    :pswitch_33
    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/messenger/app/ay;->a(Landroid/content/Context;)Lcom/facebook/messaging/chatheads/e/b;

    move-result-object v2

    move-object v0, v2

    .line 4155
    goto/16 :goto_0

    .line 16
    :pswitch_34
    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/messenger/app/ay;->b(Landroid/content/Context;)Lcom/facebook/messaging/chatheads/e/d;

    move-result-object v2

    move-object v0, v2

    .line 4158
    goto/16 :goto_0

    .line 16
    :pswitch_35
    new-instance v5, Lcom/facebook/messaging/chatheads/f/f;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {p0}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    const/16 v6, 0x9c8

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/facebook/messaging/chatheads/f/f;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/os/Handler;Ljavax/inject/a;)V

    .line 21
    move-object v0, v5

    .line 4161
    goto/16 :goto_0

    .line 4164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/f/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/f/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/a/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/a/n;

    move-result-object v0

    goto/16 :goto_0

    .line 4170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_39
    new-instance v4, Lcom/facebook/messaging/chatheads/view/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    const/16 v5, 0x9c9

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/facebook/messaging/chatheads/view/c;-><init>(Lcom/facebook/common/time/a;Landroid/content/res/Resources;Ljavax/inject/a;)V

    .line 20
    move-object v0, v4

    .line 4173
    goto/16 :goto_0

    .line 4176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/view/h;

    move-result-object v0

    goto/16 :goto_0

    .line 4179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/bc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/view/bc;

    move-result-object v0

    goto/16 :goto_0

    .line 4182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/view/be;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/view/be;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_3d
    new-instance v2, Lcom/facebook/messaging/chatheads/view/a/an;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messenger/app/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/messages/ipc/f;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messenger/app/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bd;

    move-result-object v6

    check-cast v6, Lcom/facebook/ui/o/a;

    invoke-static {p0}, Lcom/facebook/analytics/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bi;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/bi;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/chatheads/view/a/an;-><init>(Landroid/content/Context;Lcom/facebook/messages/ipc/f;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/ui/o/a;Lcom/facebook/analytics/bi;)V

    .line 22
    move-object v0, v2

    .line 4185
    goto/16 :goto_0

    .line 16
    :pswitch_3e
    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x9d0

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/messenger/app/ay;->a(Landroid/content/Context;Ljavax/inject/a;)Lcom/facebook/messaging/chatheads/view/a/aq;

    move-result-object v2

    move-object v0, v2

    .line 4188
    goto/16 :goto_0

    .line 4191
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/messaging/common/ui/widgets/text/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/common/ui/widgets/text/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/messaging/composer/botcomposer/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/u;

    move-result-object v0

    goto/16 :goto_0

    .line 4200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_44
    new-instance v4, Lcom/facebook/messaging/composer/triggers/ab;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/composer/triggers/ab;-><init>(Lcom/fasterxml/jackson/databind/z;Landroid/content/res/Resources;)V

    .line 19
    move-object v0, v4

    .line 4206
    goto/16 :goto_0

    .line 4209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/ar;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_46
    new-instance v3, Lcom/facebook/messaging/composer/triggers/bc;

    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/aa;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composer/triggers/aa;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/composer/triggers/bc;-><init>(Lcom/facebook/messaging/composer/triggers/aa;)V

    .line 18
    move-object v0, v3

    .line 4212
    goto/16 :goto_0

    .line 4215
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 4221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/bl;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/bl;

    move-result-object v0

    goto/16 :goto_0

    .line 4224
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/omnistore/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/omnistore/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/orca/notify/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/j;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_4c
    new-instance v3, Lcom/facebook/messaging/contacts/b/a;

    invoke-direct {v3}, Lcom/facebook/messaging/contacts/b/a;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    iput-object v2, v3, Lcom/facebook/messaging/contacts/b/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    move-object v0, v3

    .line 4230
    goto/16 :goto_0

    .line 4233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/messaging/contacts/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/messaging/contacts/c/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/c/z;

    move-result-object v0

    goto/16 :goto_0

    .line 4239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/messaging/contacts/c/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/c/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_50
    new-instance v4, Lcom/facebook/messaging/contacts/c/ba;

    invoke-static {p0}, Lcom/facebook/telephony/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/telephony/c;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/contacts/c/ba;-><init>(Lcom/facebook/telephony/c;Landroid/content/res/Resources;)V

    .line 19
    move-object v0, v4

    .line 4242
    goto/16 :goto_0

    .line 16
    :pswitch_51
    new-instance v2, Lcom/facebook/messaging/contacts/graphql/j;

    invoke-direct {v2}, Lcom/facebook/messaging/contacts/graphql/j;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/auth/e/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x32b

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x83c

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x12e

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x232

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/facebook/messaging/contacts/graphql/j;->a(Lcom/facebook/messaging/contacts/graphql/j;Ljava/lang/String;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 23
    move-object v0, v2

    .line 4245
    goto/16 :goto_0

    .line 4248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/cn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cn;

    move-result-object v0

    goto/16 :goto_0

    .line 4251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/e;->c(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_56
    new-instance v4, Lcom/facebook/messaging/contacts/picker/al;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/d/ab;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/contacts/picker/al;-><init>(Lcom/facebook/common/executors/av;Lcom/facebook/contacts/d/ab;)V

    .line 19
    move-object v0, v4

    .line 4260
    goto/16 :goto_0

    .line 16
    :pswitch_57
    new-instance v2, Lcom/facebook/messaging/contacts/picker/an;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/protocol/a/k;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/contacts/picker/az;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/av;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/contacts/picker/an;-><init>(Landroid/content/res/Resources;Lcom/facebook/http/protocol/j;Lcom/facebook/contacts/protocol/a/k;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/common/executors/av;)V

    .line 22
    move-object v0, v2

    .line 4263
    goto/16 :goto_0

    .line 16
    :pswitch_58
    new-instance v5, Lcom/facebook/messaging/contacts/picker/ap;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/contacts/d/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/x;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/d/x;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/runtimepermissions/a;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/contacts/picker/ap;-><init>(Lcom/facebook/common/executors/av;Lcom/facebook/contacts/d/x;Lcom/facebook/runtimepermissions/a;)V

    .line 20
    move-object v0, v5

    .line 4266
    goto/16 :goto_0

    .line 4269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v0

    goto/16 :goto_0

    .line 4272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/cj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cj;

    move-result-object v0

    goto/16 :goto_0

    .line 4275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/ck;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/ck;

    move-result-object v0

    goto/16 :goto_0

    .line 4278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/cl;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cl;

    move-result-object v0

    goto/16 :goto_0

    .line 4281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/cq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cq;

    move-result-object v0

    goto/16 :goto_0

    .line 4284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/dc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/dc;

    move-result-object v0

    goto/16 :goto_0

    .line 4287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/de;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/de;

    move-result-object v0

    goto/16 :goto_0

    .line 4290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/messaging/neue/d/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/l;

    move-result-object v0

    goto/16 :goto_0

    .line 4293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/dk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/dk;

    move-result-object v0

    goto/16 :goto_0

    .line 4296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/service/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/service/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/messaging/contactsync/learn/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsync/learn/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/m;

    move-result-object v0

    goto/16 :goto_0

    .line 4311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/o;

    move-result-object v0

    goto/16 :goto_0

    .line 4314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 4317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/al;

    move-result-object v0

    goto/16 :goto_0

    .line 4320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/an;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_6b
    new-instance v6, Lcom/facebook/messaging/contextbanner/c;

    invoke-static {p0}, Lcom/facebook/messaging/contextbanner/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contextbanner/g;

    invoke-static {p0}, Lcom/facebook/messaging/contextbanner/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/contextbanner/i;

    const-class v4, Lcom/facebook/messaging/contextbanner/a/c;

    invoke-interface {p0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contextbanner/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/contextbanner/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/a/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/contextbanner/a/i;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/messaging/contextbanner/c;-><init>(Lcom/facebook/messaging/contextbanner/g;Lcom/facebook/messaging/contextbanner/i;Lcom/facebook/messaging/contextbanner/a/c;Lcom/facebook/messaging/contextbanner/a/i;)V

    .line 21
    move-object v0, v6

    .line 4323
    goto/16 :goto_0

    .line 4326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/messaging/contextbanner/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/messaging/contextbanner/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/i;

    move-result-object v0

    goto/16 :goto_0

    .line 4332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/messaging/contextbanner/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/messaging/contextbanner/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 4338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/messaging/contextbanner/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/messaging/contextbanner/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/n;

    move-result-object v0

    goto/16 :goto_0

    .line 4347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/q;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_74
    new-instance v3, Lcom/facebook/messaging/customthreads/s;

    invoke-direct {v3}, Lcom/facebook/messaging/customthreads/s;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 4350
    goto/16 :goto_0

    .line 4353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/w;

    move-result-object v0

    goto/16 :goto_0

    .line 4356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 4359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_78
    new-instance v3, Lcom/facebook/messaging/customthreads/a/d;

    invoke-static {p0}, Lcom/facebook/messaging/customthreads/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/customthreads/a/a;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/customthreads/a/d;-><init>(Lcom/facebook/messaging/customthreads/a/a;)V

    .line 18
    move-object v0, v3

    .line 4362
    goto/16 :goto_0

    .line 16
    :pswitch_79
    new-instance v3, Lcom/facebook/messaging/customthreads/a/aa;

    invoke-static {p0}, Lcom/facebook/messaging/customthreads/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/customthreads/a/a;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/customthreads/a/aa;-><init>(Lcom/facebook/messaging/customthreads/a/a;)V

    .line 18
    move-object v0, v3

    .line 4365
    goto/16 :goto_0

    .line 4368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/messaging/database/a/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/u;

    move-result-object v0

    goto/16 :goto_0

    .line 4371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/o;

    move-result-object v0

    goto/16 :goto_0

    .line 4374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 4377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/messaging/database/threads/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/o;

    move-result-object v0

    goto/16 :goto_0

    .line 4380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/messaging/emoji/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/messaging/emoji/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/messenger/app/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 4389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/messaging/emoji/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/p;

    move-result-object v0

    goto/16 :goto_0

    .line 4392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/messaging/emoji/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 4395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/messaging/emoji/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 4398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/messaging/emoji/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/al;

    move-result-object v0

    goto/16 :goto_0

    .line 4401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/messaging/emoji/service/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/service/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/messaging/emoji/service/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/service/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/messaging/emoji/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/messaging/emoji/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/messaging/emoji/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/messaging/emoji/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/messaging/emoji/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 4422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/messaging/emoji/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_8d
    new-instance v4, Lcom/facebook/messaging/o/b;

    invoke-static {p0}, Lcom/facebook/messaging/o/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/o/d;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/o/b;-><init>(Lcom/facebook/messaging/o/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    move-object v0, v4

    .line 4425
    goto/16 :goto_0

    .line 4428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/messaging/o/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/messaging/o/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/messaging/o/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/j;

    move-result-object v0

    goto/16 :goto_0

    .line 4437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/messaging/o/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/messaging/event/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/event/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/messaging/event/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/event/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_94
    new-instance v3, Lcom/facebook/messaging/event/a/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/event/a/a;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 4446
    goto/16 :goto_0

    .line 4449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/messaging/event/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/event/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_96
    new-instance v4, Lcom/facebook/messaging/event/a/c;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/photos/size/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/size/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/photos/size/b;

    const/16 v5, 0xae4

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/facebook/messaging/event/a/c;-><init>(Landroid/content/Context;Lcom/facebook/messaging/photos/size/b;Ljavax/inject/a;)V

    .line 20
    move-object v0, v4

    .line 4452
    goto/16 :goto_0

    .line 4455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/messaging/event/sending/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/event/sending/u;

    move-result-object v0

    goto/16 :goto_0

    .line 4458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/messaging/events/banner/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/o;

    move-result-object v0

    goto/16 :goto_0

    .line 4461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/messaging/events/banner/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 4464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/messaging/aa/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aa/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/messaging/aa/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aa/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/messaging/aa/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aa/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/messaging/aa/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aa/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_9e
    new-instance v5, Lcom/facebook/messaging/aq/a;

    invoke-static {p0}, Lcom/facebook/fbui/widget/text/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/widget/text/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/widget/text/a/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/aq/a;-><init>(Lcom/facebook/fbui/widget/text/a/a;Ljava/util/concurrent/ExecutorService;Landroid/content/res/Resources;)V

    .line 20
    const/16 v2, 0xec9

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xeef

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    .line 147
    iput-object v2, v5, Lcom/facebook/messaging/aq/a;->d:Lcom/facebook/inject/h;

    iput-object v3, v5, Lcom/facebook/messaging/aq/a;->g:Lcom/facebook/inject/h;

    .line 23
    move-object v0, v5

    .line 4476
    goto/16 :goto_0

    .line 16
    :pswitch_9f
    new-instance v3, Lcom/facebook/messaging/aq/g;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/aq/g;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 4479
    goto/16 :goto_0

    .line 4482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/messaging/aq/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aq/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a1
    new-instance v4, Lcom/facebook/messaging/aq/i;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/al;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/aq/i;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphql/executor/al;)V

    .line 19
    move-object v0, v4

    .line 4485
    goto/16 :goto_0

    .line 4488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/messaging/games/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/messaging/games/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/games/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a4
    new-instance v3, Lcom/facebook/messaging/groups/create/o;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/groups/create/o;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    move-object v0, v3

    .line 4494
    goto/16 :goto_0

    .line 4497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/messaging/groups/graphql/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/graphql/s;

    move-result-object v0

    goto/16 :goto_0

    .line 4500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/messaging/groups/links/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/links/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/messaging/groups/links/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/links/p;

    move-result-object v0

    goto/16 :goto_0

    .line 4506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/messaging/groups/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a9
    new-instance v5, Lcom/facebook/messaging/groups/g/a;

    invoke-static {p0}, Lcom/facebook/messaging/groups/links/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/links/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/groups/links/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/groups/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/groups/a/e;

    const/16 v4, 0x557

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v5, v2, v3, v6, v4}, Lcom/facebook/messaging/groups/g/a;-><init>(Lcom/facebook/messaging/groups/links/a/a;Lcom/facebook/messaging/groups/a/e;Ljavax/inject/a;Landroid/content/res/Resources;)V

    .line 21
    move-object v0, v5

    .line 4509
    goto/16 :goto_0

    .line 16
    :pswitch_aa
    new-instance v3, Lcom/facebook/messaging/groups/f/b;

    invoke-direct {v3}, Lcom/facebook/messaging/groups/f/b;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 4512
    goto/16 :goto_0

    .line 16
    :pswitch_ab
    new-instance v2, Lcom/facebook/messaging/groups/sharesheet/e;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    const-class v4, Lcom/facebook/widget/bottomsheet/a/e;

    invoke-interface {p0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/widget/bottomsheet/a/e;

    invoke-static {p0}, Lcom/facebook/messaging/threadview/titlebar/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/titlebar/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/threadview/titlebar/g;

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/messaging/groups/sharesheet/e;-><init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/widget/bottomsheet/a/e;Lcom/facebook/messaging/threadview/titlebar/g;)V

    .line 20
    const/16 v3, 0xed5

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x14d7

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x4ed

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xed6

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0xed0

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/facebook/messaging/groups/sharesheet/e;->a(Lcom/facebook/messaging/groups/sharesheet/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 26
    move-object v0, v2

    .line 4515
    goto/16 :goto_0

    .line 4518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/messaging/groups/sharesheet/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/sharesheet/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/messaging/groups/c/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/c/k;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ae
    new-instance v2, Lcom/facebook/messaging/groups/c/t;

    const/16 v3, 0x853

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/messaging/groups/c/t;-><init>(Ljavax/inject/a;)V

    .line 18
    move-object v0, v2

    .line 4524
    goto/16 :goto_0

    .line 4527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/messaging/imagecode/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/messaging/imagecode/linkhash/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/linkhash/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/messaging/imagecode/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/messaging/imagecode/nativelib/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/nativelib/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/bymm/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/bymm/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/cameraroll/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/cameraroll/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/recents/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/recents/y;

    move-result-object v0

    goto/16 :goto_0

    .line 4551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/sharing/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/sharing/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/trendinggifs/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/trendinggifs/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/messaging/e/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/e/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/messaging/invites/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/s;

    move-result-object v0

    goto/16 :goto_0

    .line 4563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/messaging/invites/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/w;

    move-result-object v0

    goto/16 :goto_0

    .line 4566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/messaging/invites/inbox2/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/inbox2/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/messaging/invites/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/messaging/invites/protocol/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/protocol/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/messaging/invites/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c0
    new-instance v3, Lcom/facebook/messaging/invites/c/b;

    invoke-direct {v3}, Lcom/facebook/messaging/invites/c/b;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 4578
    goto/16 :goto_0

    .line 4581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/messaging/invites/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/messaging/invites/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c3
    new-instance v5, Lcom/facebook/messaging/invites/a/e;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bh;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/invites/a/e;-><init>(Landroid/content/Context;Lcom/facebook/analytics/h;Lcom/google/common/util/concurrent/bh;)V

    .line 20
    move-object v0, v5

    .line 4587
    goto/16 :goto_0

    .line 4590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/messaging/kochava/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/kochava/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/messaging/kochava/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/kochava/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/messaging/kochava/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/kochava/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/messaging/w/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/w/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/messaging/localfetch/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/localfetch/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/messaging/location/renderer/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/renderer/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ca
    new-instance v3, Lcom/facebook/messaging/location/renderer/h;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/location/renderer/h;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 4608
    goto/16 :goto_0

    .line 4611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/messaging/location/renderer/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/renderer/i;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_cc
    new-instance v4, Lcom/facebook/messaging/location/renderer/k;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/photos/size/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/size/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/photos/size/b;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/location/renderer/k;-><init>(Landroid/content/Context;Lcom/facebook/messaging/photos/size/b;)V

    .line 19
    move-object v0, v4

    .line 4614
    goto/16 :goto_0

    .line 4617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/messaging/location/renderer/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/renderer/o;

    move-result-object v0

    goto/16 :goto_0

    .line 4620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/messaging/location/sending/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/sending/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/messaging/location/sending/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/sending/am;

    move-result-object v0

    goto/16 :goto_0

    .line 4626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/messaging/location/sending/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/sending/ar;

    move-result-object v0

    goto/16 :goto_0

    .line 4629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/messaging/login/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/login/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/messaging/login/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/login/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/messenger/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/messaging/media/download/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/download/t;

    move-result-object v0

    goto/16 :goto_0

    .line 4641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/messaging/media/externalmedia/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/externalmedia/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d6
    new-instance v3, Lcom/facebook/messaging/media/loader/a;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/media/loader/a;-><init>(Landroid/content/ContentResolver;)V

    .line 18
    move-object v0, v3

    .line 4644
    goto/16 :goto_0

    .line 4647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/mediapicker/dialog/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/messaging/media/picker/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/picker/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/messaging/media/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/messaging/media/f/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/stickers/ui/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/messaging/media/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/e/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/messaging/media/e/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/e/d;

    move-result-object v0

    goto/16 :goto_0

    .line 4671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/messaging/media/service/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/service/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/f;

    move-result-object v0

    goto/16 :goto_0

    .line 4677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/s;

    move-result-object v0

    goto/16 :goto_0

    .line 4683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/x;

    move-result-object v0

    goto/16 :goto_0

    .line 4686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 4689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 4692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 4695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bf;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 4698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 4701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 4704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bq;

    move-result-object v0

    goto/16 :goto_0

    .line 4707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bv;

    move-result-object v0

    goto/16 :goto_0

    .line 4710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bw;

    move-result-object v0

    goto/16 :goto_0

    .line 4713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ci;

    move-result-object v0

    goto/16 :goto_0

    .line 4716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ck;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ck;

    move-result-object v0

    goto/16 :goto_0

    .line 4719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/cq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cq;

    move-result-object v0

    goto/16 :goto_0

    .line 4722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/cx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cx;

    move-result-object v0

    goto/16 :goto_0

    .line 4725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/dk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/dk;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f2
    const/16 v2, 0x9f1

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/orca/compose/bt;->a(Ljavax/inject/a;)Lcom/facebook/messaging/media/upload/config/a;

    move-result-object v2

    move-object v0, v2

    .line 4728
    goto/16 :goto_0

    .line 4731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 4734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 4737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/h;

    move-result-object v0

    goto/16 :goto_0

    .line 4743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/b/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/j;

    move-result-object v0

    goto/16 :goto_0

    .line 4746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/k;

    move-result-object v0

    goto/16 :goto_0

    .line 4749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/e;

    move-result-object v0

    goto/16 :goto_0

    .line 4752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/g;

    move-result-object v0

    goto/16 :goto_0

    .line 4755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/m;

    move-result-object v0

    goto/16 :goto_0

    .line 4758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;

    move-result-object v0

    goto/16 :goto_0

    .line 4761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/r;

    move-result-object v0

    goto/16 :goto_0

    .line 4764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/t;

    move-result-object v0

    goto/16 :goto_0

    .line 4767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;

    move-result-object v0

    goto/16 :goto_0

    .line 4000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static f(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 5000
    packed-switch p1, :pswitch_data_0

    .line 5770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ad;

    move-result-object v0

    .line 5767
    :goto_0
    return-object v0

    .line 5005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ak;

    move-result-object v0

    goto :goto_0

    .line 5008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/e;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance v3, Lcom/facebook/messaging/media/viewer/d;

    invoke-static {p0}, Lcom/facebook/messaging/media/viewer/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/viewer/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/viewer/f;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/media/viewer/d;-><init>(Lcom/facebook/messaging/media/viewer/f;)V

    .line 18
    move-object v0, v3

    .line 5011
    goto :goto_0

    .line 5014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/messaging/media/viewer/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/viewer/f;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_5
    new-instance v3, Lcom/facebook/messaging/media/viewer/h;

    const-class v2, Lcom/facebook/messaging/media/viewer/j;

    invoke-interface {p0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/viewer/j;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/media/viewer/h;-><init>(Lcom/facebook/messaging/media/viewer/j;)V

    .line 18
    move-object v0, v3

    .line 5017
    goto :goto_0

    .line 5020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/messaging/ag/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ag/a;

    move-result-object v0

    goto :goto_0

    .line 5023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/activity/b;

    move-result-object v0

    goto :goto_0

    .line 5026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/activity/e;

    move-result-object v0

    goto :goto_0

    .line 5029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/b/c;

    move-result-object v0

    goto :goto_0

    .line 5032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/b/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/b/i;

    move-result-object v0

    goto :goto_0

    .line 5035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/b/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/b/l;

    move-result-object v0

    goto :goto_0

    .line 5038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/snippet/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/snippet/b;

    move-result-object v0

    goto :goto_0

    .line 5041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/messaging/messengerprefs/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messengerprefs/q;

    move-result-object v0

    goto :goto_0

    .line 5044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/messaging/messengerprefs/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messengerprefs/ai;

    move-result-object v0

    goto :goto_0

    .line 5047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/messaging/messengerprefs/ao;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messengerprefs/ao;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_10
    new-instance v5, Lcom/facebook/messaging/y/a/i;

    invoke-static {p0}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/b/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/y/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/y/a/k;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/y/a/i;-><init>(Lcom/facebook/ui/b/a;Lcom/facebook/common/time/a;Lcom/facebook/messaging/y/a/k;)V

    .line 20
    move-object v0, v5

    .line 5050
    goto :goto_0

    .line 5053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/messaging/y/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/k;

    move-result-object v0

    goto :goto_0

    .line 5056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/messaging/momentsinvite/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/a/a;

    move-result-object v0

    goto :goto_0

    .line 5059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/messaging/momentsinvite/ui/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/ui/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_14
    new-instance v4, Lcom/facebook/messaging/momentsinvite/ui/g;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/momentsinvite/ui/g;-><init>(Landroid/content/Context;Lcom/facebook/gk/store/l;)V

    .line 19
    move-object v0, v4

    .line 5062
    goto/16 :goto_0

    .line 5065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/messaging/momentsinvite/ui/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/ui/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_16
    new-instance v3, Lcom/facebook/messaging/momentsinvite/ui/i;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/momentsinvite/ui/i;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 5068
    goto/16 :goto_0

    .line 16
    :pswitch_17
    new-instance v2, Lcom/facebook/messaging/momentsinvite/ui/q;

    const-class v3, Lcom/facebook/ao/b;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/ao/b;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/momentsinvite/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/momentsinvite/a/a;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/ui/e/c;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/executor/al;

    const/16 v8, 0x12e

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/facebook/messaging/momentsinvite/ui/q;-><init>(Lcom/facebook/ao/b;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/momentsinvite/a/a;Lcom/facebook/ui/e/c;Lcom/facebook/graphql/executor/al;Lcom/facebook/inject/h;)V

    .line 23
    move-object v0, v2

    .line 5071
    goto/16 :goto_0

    .line 5074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/messaging/momentsinvite/ui/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/ui/u;

    move-result-object v0

    goto/16 :goto_0

    .line 5077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/messaging/montage/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/f;

    move-result-object v0

    goto/16 :goto_0

    .line 5080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/messaging/montage/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/w;

    move-result-object v0

    goto/16 :goto_0

    .line 5083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/messaging/montage/audience/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/audience/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/messaging/montage/composer/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/composer/q;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_1d
    new-instance v3, Lcom/facebook/messaging/montage/composer/ad;

    const-class v2, Lcom/facebook/messaging/montage/composer/aa;

    invoke-interface {p0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/montage/composer/aa;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/montage/composer/ad;-><init>(Lcom/facebook/messaging/montage/composer/aa;)V

    .line 18
    move-object v0, v3

    .line 5089
    goto/16 :goto_0

    .line 5092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/messaging/montage/composer/bs;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/composer/bs;

    move-result-object v0

    goto/16 :goto_0

    .line 5095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/messaging/montage/inboxcomposer/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/inboxcomposer/j;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_20
    new-instance v3, Lcom/facebook/messaging/montage/viewer/am;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/montage/viewer/am;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 5098
    goto/16 :goto_0

    .line 5101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/messaging/montage/viewer/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/viewer/ar;

    move-result-object v0

    goto/16 :goto_0

    .line 5104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/messaging/movies/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_23
    new-instance v3, Lcom/facebook/messaging/movies/i;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/movies/i;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 5107
    goto/16 :goto_0

    .line 5110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/messaging/movies/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/j;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_25
    new-instance v5, Lcom/facebook/messaging/movies/k;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const-class v3, Lcom/facebook/messaging/movies/h;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/movies/h;

    invoke-static {p0}, Lcom/facebook/messaging/movies/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/o;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/movies/o;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/movies/k;-><init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/movies/h;Lcom/facebook/messaging/movies/o;)V

    .line 20
    move-object v0, v5

    .line 5113
    goto/16 :goto_0

    .line 5116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/messaging/movies/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/o;

    move-result-object v0

    goto/16 :goto_0

    .line 5119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/messaging/movies/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/s;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_28
    new-instance v3, Lcom/facebook/messaging/movies/v;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/movies/v;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 5122
    goto/16 :goto_0

    .line 5125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/messaging/movies/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/w;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2a
    new-instance v6, Lcom/facebook/messaging/movies/x;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/messaging/movies/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/movies/e;

    invoke-static {p0}, Lcom/facebook/messaging/movies/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/o;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/movies/o;

    const-class v5, Lcom/facebook/messaging/movies/u;

    invoke-interface {p0, v5}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/movies/u;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/messaging/movies/x;-><init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/movies/e;Lcom/facebook/messaging/movies/o;Lcom/facebook/messaging/movies/u;)V

    .line 21
    move-object v0, v6

    .line 5128
    goto/16 :goto_0

    .line 5131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/messaging/movies/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/movies/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2c
    new-instance v3, Lcom/facebook/messaging/nativesurvey/a;

    invoke-direct {v3}, Lcom/facebook/messaging/nativesurvey/a;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 5134
    goto/16 :goto_0

    .line 5137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/messaging/neue/abtest/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/abtest/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/messaging/neue/contactpicker/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2f
    new-instance v5, Lcom/facebook/messaging/neue/contactpicker/k;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contacts/a/p;

    invoke-static {p0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/cl;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/picker/cl;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/abtest/e;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/neue/contactpicker/k;-><init>(Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/contacts/picker/cl;Lcom/facebook/messaging/sms/abtest/e;)V

    .line 20
    const/16 v2, 0xf72

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 56
    iput-object v2, v5, Lcom/facebook/messaging/neue/contactpicker/k;->d:Lcom/facebook/inject/h;

    .line 22
    move-object v0, v5

    .line 5143
    goto/16 :goto_0

    .line 5146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/messaging/neue/contactpicker/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_31
    new-instance v5, Lcom/facebook/messaging/neue/contactpicker/af;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/neue/contactpicker/af;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    const/16 v2, 0xf72

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 50
    iput-object v2, v5, Lcom/facebook/messaging/neue/contactpicker/af;->d:Lcom/facebook/inject/h;

    .line 22
    move-object v0, v5

    .line 5149
    goto/16 :goto_0

    .line 16
    :pswitch_32
    new-instance v4, Lcom/facebook/messaging/neue/contactpicker/ah;

    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/ai;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/neue/pinnedgroups/ai;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/neue/contactpicker/ah;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/ai;Landroid/content/res/Resources;)V

    .line 19
    const/16 v2, 0xf72

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x54d

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    .line 53
    iput-object v2, v4, Lcom/facebook/messaging/neue/contactpicker/ah;->c:Lcom/facebook/inject/h;

    iput-object v3, v4, Lcom/facebook/messaging/neue/contactpicker/ah;->d:Lcom/facebook/inject/h;

    .line 22
    move-object v0, v4

    .line 5152
    goto/16 :goto_0

    .line 16
    :pswitch_33
    new-instance v5, Lcom/facebook/messaging/neue/contactpicker/ao;

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/e/al;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/neue/contactpicker/ao;-><init>(Lcom/facebook/messaging/business/ride/e/al;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    const/16 v2, 0xf72

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 47
    iput-object v2, v5, Lcom/facebook/messaging/neue/contactpicker/ao;->d:Lcom/facebook/inject/h;

    .line 22
    move-object v0, v5

    .line 5155
    goto/16 :goto_0

    .line 5158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/messaging/neue/contactpicker/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_35
    new-instance v5, Lcom/facebook/messaging/neue/contactpicker/au;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/d/ab;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/neue/contactpicker/au;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/bh;Lcom/facebook/contacts/d/ab;)V

    .line 20
    const/16 v2, 0xf72

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 52
    iput-object v2, v5, Lcom/facebook/messaging/neue/contactpicker/au;->d:Lcom/facebook/inject/h;

    .line 22
    move-object v0, v5

    .line 5161
    goto/16 :goto_0

    .line 16
    :pswitch_36
    new-instance v4, Lcom/facebook/messaging/neue/contactpicker/ax;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contacts/a/p;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/neue/contactpicker/ax;-><init>(Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    const/16 v2, 0xf72

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 57
    iput-object v2, v4, Lcom/facebook/messaging/neue/contactpicker/ax;->d:Lcom/facebook/inject/h;

    .line 21
    move-object v0, v4

    .line 5164
    goto/16 :goto_0

    .line 5167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/messaging/neue/contactpicker/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 5170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/messaging/neue/nullstate/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nullstate/f;

    move-result-object v0

    goto/16 :goto_0

    .line 5173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v0

    goto/16 :goto_0

    .line 5179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/af;

    move-result-object v0

    goto/16 :goto_0

    .line 5182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 5185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/ar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/ar;

    move-result-object v0

    goto/16 :goto_0

    .line 5188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/av;

    move-result-object v0

    goto/16 :goto_0

    .line 5191
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/phoneconfirmation/k;

    move-result-object v0

    goto/16 :goto_0

    .line 5194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;

    move-result-object v0

    goto/16 :goto_0

    .line 5197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/phoneconfirmation/w;

    move-result-object v0

    goto/16 :goto_0

    .line 5200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/protocol/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_44
    new-instance v4, Lcom/facebook/messaging/neue/nux/protocol/d;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/neue/nux/protocol/d;-><init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/Executor;)V

    .line 19
    move-object v0, v4

    .line 5206
    goto/16 :goto_0

    .line 5209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/ConfirmPhoneMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/methods/ConfirmPhoneMethod;

    move-result-object v0

    goto/16 :goto_0

    .line 5212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/methods/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5215
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/methods/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod;

    move-result-object v0

    goto/16 :goto_0

    .line 5221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/messaging/neue/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5224
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/messaging/neue/d/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/messaging/neue/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/j;

    move-result-object v0

    goto/16 :goto_0

    .line 5230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/messaging/neue/d/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/l;

    move-result-object v0

    goto/16 :goto_0

    .line 5233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/messaging/neue/d/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/n;

    move-result-object v0

    goto/16 :goto_0

    .line 5236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/messaging/neue/d/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/s;

    move-result-object v0

    goto/16 :goto_0

    .line 5239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/n;

    move-result-object v0

    goto/16 :goto_0

    .line 5242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/q;

    move-result-object v0

    goto/16 :goto_0

    .line 5245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/t;

    move-result-object v0

    goto/16 :goto_0

    .line 5248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 5251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 5254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    move-result-object v0

    goto/16 :goto_0

    .line 5257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 5260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/messaging/neue/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/u;

    move-result-object v0

    goto/16 :goto_0

    .line 5269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/cl;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/cl;

    move-result-object v0

    goto/16 :goto_0

    .line 5272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/cz;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/cz;

    move-result-object v0

    goto/16 :goto_0

    .line 5275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/dg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/dg;

    move-result-object v0

    goto/16 :goto_0

    .line 5278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/dn;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/dn;

    move-result-object v0

    goto/16 :goto_0

    .line 5281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/dw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/dw;

    move-result-object v0

    goto/16 :goto_0

    .line 5284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/n;

    move-result-object v0

    goto/16 :goto_0

    .line 5290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/messaging/notify/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/o;

    move-result-object v0

    goto/16 :goto_0

    .line 5299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/r;

    move-result-object v0

    goto/16 :goto_0

    .line 5302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/z;

    move-result-object v0

    goto/16 :goto_0

    .line 5305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;

    move-result-object v0

    goto/16 :goto_0

    .line 5308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/protocol/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/messaging/au/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/au/f;

    move-result-object v0

    goto/16 :goto_0

    .line 5317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/messaging/au/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/au/i;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_6a
    new-instance v3, Lcom/facebook/messaging/particles/a;

    invoke-direct {v3}, Lcom/facebook/messaging/particles/a;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 5320
    goto/16 :goto_0

    .line 16
    :pswitch_6b
    new-instance v4, Lcom/facebook/messaging/particles/m;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/messages/t;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/particles/m;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/messaging/model/messages/t;)V

    .line 19
    move-object v0, v4

    .line 5323
    goto/16 :goto_0

    .line 5326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/messaging/particles/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/particles/o;

    move-result-object v0

    goto/16 :goto_0

    .line 5329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/messaging/payment/awareness/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/awareness/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/messaging/payment/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/messaging/payment/d/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/messaging/payment/d/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/messaging/payment/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/j;

    move-result-object v0

    goto/16 :goto_0

    .line 5344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 5365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/j;

    move-result-object v0

    goto/16 :goto_0

    .line 5377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 5380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 5383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/m;

    move-result-object v0

    goto/16 :goto_0

    .line 5386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/p;

    move-result-object v0

    goto/16 :goto_0

    .line 5389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/messaging/payment/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_85
    new-instance v5, Lcom/facebook/messaging/payment/g/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/payment/g/a;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;)V

    .line 20
    move-object v0, v5

    .line 5401
    goto/16 :goto_0

    .line 16
    :pswitch_86
    new-instance v3, Lcom/facebook/messaging/payment/method/input/a;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/at;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/at;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/method/input/a;-><init>(Lcom/facebook/payments/paymentmethods/cardform/at;)V

    .line 18
    move-object v0, v3

    .line 5404
    goto/16 :goto_0

    .line 16
    :pswitch_87
    new-instance v4, Lcom/facebook/messaging/payment/method/input/b;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/au;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/au;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/au;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/payment/method/input/b;-><init>(Lcom/facebook/payments/paymentmethods/cardform/au;Landroid/content/Context;)V

    .line 19
    move-object v0, v4

    .line 5407
    goto/16 :goto_0

    .line 5410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/input/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/input/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/input/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/input/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_8a
    new-instance v4, Lcom/facebook/messaging/payment/method/input/g;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/payment/method/input/g;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    move-object v0, v4

    .line 5416
    goto/16 :goto_0

    .line 16
    :pswitch_8b
    new-instance v5, Lcom/facebook/messaging/payment/method/input/h;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/payment/method/input/h;-><init>(Landroid/content/Context;Lcom/facebook/messaging/payment/protocol/f;Ljava/util/concurrent/Executor;)V

    .line 20
    move-object v0, v5

    .line 5419
    goto/16 :goto_0

    .line 16
    :pswitch_8c
    new-instance v3, Lcom/facebook/messaging/payment/method/input/m;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/at;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/at;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/method/input/m;-><init>(Lcom/facebook/payments/paymentmethods/cardform/at;)V

    .line 18
    move-object v0, v3

    .line 5422
    goto/16 :goto_0

    .line 16
    :pswitch_8d
    new-instance v3, Lcom/facebook/messaging/payment/method/input/n;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/au;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/au;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/method/input/n;-><init>(Lcom/facebook/payments/paymentmethods/cardform/au;)V

    .line 18
    move-object v0, v3

    .line 5425
    goto/16 :goto_0

    .line 5428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/input/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/input/s;

    move-result-object v0

    goto/16 :goto_0

    .line 5431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/input/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/input/w;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_90
    new-instance v3, Lcom/facebook/messaging/payment/method/input/x;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/au;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/au;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/method/input/x;-><init>(Lcom/facebook/payments/paymentmethods/cardform/au;)V

    .line 18
    move-object v0, v3

    .line 5434
    goto/16 :goto_0

    .line 16
    :pswitch_91
    new-instance v3, Lcom/facebook/messaging/payment/method/input/a/a;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/au;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/au;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/method/input/a/a;-><init>(Lcom/facebook/payments/paymentmethods/cardform/au;)V

    .line 18
    move-object v0, v3

    .line 5437
    goto/16 :goto_0

    .line 16
    :pswitch_92
    new-instance v3, Lcom/facebook/messaging/payment/method/input/a/b;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/ax;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/ax;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/method/input/a/b;-><init>(Lcom/facebook/payments/paymentmethods/cardform/ax;)V

    .line 18
    move-object v0, v3

    .line 5440
    goto/16 :goto_0

    .line 5443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/input/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/input/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_94
    new-instance v5, Lcom/facebook/messaging/payment/method/input/b/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/protocol/f;

    const/16 v6, 0x852

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/facebook/messaging/payment/method/input/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/protocol/f;Ljavax/inject/a;)V

    .line 21
    move-object v0, v5

    .line 5446
    goto/16 :goto_0

    .line 16
    :pswitch_95
    new-instance v3, Lcom/facebook/messaging/payment/method/input/b/d;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/method/input/b/d;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 5449
    goto/16 :goto_0

    .line 5452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/input/b/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/input/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_97
    new-instance v4, Lcom/facebook/messaging/payment/method/input/b/f;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/paymentmethods/cardform/c/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/payment/method/input/b/f;-><init>(Landroid/content/res/Resources;Lcom/facebook/payments/paymentmethods/cardform/c/a;)V

    .line 19
    move-object v0, v4

    .line 5455
    goto/16 :goto_0

    .line 5458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 5467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 5470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a1
    new-instance v4, Lcom/facebook/messaging/payment/pin/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/b/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/pin/b/e;

    const/16 v3, 0x5

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/android/w;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v4, v2, v5, v3}, Lcom/facebook/messaging/payment/pin/b/a;-><init>(Lcom/facebook/messaging/payment/pin/b/e;Lcom/facebook/inject/h;Ljava/lang/Integer;)V

    .line 20
    move-object v0, v4

    .line 5485
    goto/16 :goto_0

    .line 5488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 5518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/a/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/j;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b0
    new-instance v3, Lcom/facebook/messaging/payment/prefs/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/protocol/f;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/prefs/c;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    .line 18
    move-object v0, v3

    .line 5530
    goto/16 :goto_0

    .line 5533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/j;

    move-result-object v0

    goto/16 :goto_0

    .line 5551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/l;

    move-result-object v0

    goto/16 :goto_0

    .line 5569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

    move-result-object v0

    goto/16 :goto_0

    .line 5572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/o;

    move-result-object v0

    goto/16 :goto_0

    .line 5575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/header/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/w;

    move-result-object v0

    goto/16 :goto_0

    .line 5590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/z;

    move-result-object v0

    goto/16 :goto_0

    .line 5593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 5596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 5602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/t;

    move-result-object v0

    goto/16 :goto_0

    .line 5620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 5623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 5626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/al;

    move-result-object v0

    goto/16 :goto_0

    .line 5629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/am;

    move-result-object v0

    goto/16 :goto_0

    .line 5632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 5641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 5644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 5659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/a/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/a/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/d/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/d;

    move-result-object v0

    goto/16 :goto_0

    .line 5695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/d/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/e/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/e/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/g/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/b;

    move-result-object v0

    goto/16 :goto_0

    .line 5716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/e;

    move-result-object v0

    goto/16 :goto_0

    .line 5722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/f;

    move-result-object v0

    goto/16 :goto_0

    .line 5725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/g;

    move-result-object v0

    goto/16 :goto_0

    .line 5728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/j;

    move-result-object v0

    goto/16 :goto_0

    .line 5734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/k;

    move-result-object v0

    goto/16 :goto_0

    .line 5737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/l;

    move-result-object v0

    goto/16 :goto_0

    .line 5740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/m;

    move-result-object v0

    goto/16 :goto_0

    .line 5743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/h/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/n;

    move-result-object v0

    goto/16 :goto_0

    .line 5746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/i/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/j/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/j/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/messaging/payment/service/model/cards/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/service/model/cards/h;

    move-result-object v0

    goto/16 :goto_0

    .line 5755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/messaging/payment/service/model/cards/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/service/model/cards/j;

    move-result-object v0

    goto/16 :goto_0

    .line 5758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/messaging/payment/service/model/cards/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/service/model/cards/o;

    move-result-object v0

    goto/16 :goto_0

    .line 5761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 5767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 5000
    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static g(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 6000
    packed-switch p1, :pswitch_data_0

    .line 6770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/e;

    move-result-object v0

    .line 6767
    :goto_0
    return-object v0

    .line 6005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a;

    move-result-object v0

    goto :goto_0

    .line 6008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/b;

    move-result-object v0

    goto :goto_0

    .line 6011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/d;

    move-result-object v0

    goto :goto_0

    .line 6014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/a;

    move-result-object v0

    goto :goto_0

    .line 6017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/b;

    move-result-object v0

    goto :goto_0

    .line 6020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/c;

    move-result-object v0

    goto :goto_0

    .line 6023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/d;

    move-result-object v0

    goto :goto_0

    .line 6026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/e;

    move-result-object v0

    goto :goto_0

    .line 6029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/f;

    move-result-object v0

    goto :goto_0

    .line 6032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/g;

    move-result-object v0

    goto :goto_0

    .line 6035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/h;

    move-result-object v0

    goto :goto_0

    .line 6038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/i;

    move-result-object v0

    goto :goto_0

    .line 6041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/service/a;

    move-result-object v0

    goto :goto_0

    .line 6044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/service/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/service/b;

    move-result-object v0

    goto :goto_0

    .line 6047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/b;

    move-result-object v0

    goto :goto_0

    .line 6050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/e;

    move-result-object v0

    goto :goto_0

    .line 6053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/g;

    move-result-object v0

    goto :goto_0

    .line 6056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/i;

    move-result-object v0

    goto :goto_0

    .line 6059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/k;

    move-result-object v0

    goto :goto_0

    .line 6062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/m;

    move-result-object v0

    goto :goto_0

    .line 6065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/o;

    move-result-object v0

    goto :goto_0

    .line 6068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/q;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_17
    new-instance v3, Lcom/facebook/messaging/payment/thread/s;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/thread/s;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6071
    goto :goto_0

    .line 16
    :pswitch_18
    new-instance v6, Lcom/facebook/messaging/payment/thread/x;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/j;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/d/j;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/d/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/d/a;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/messaging/payment/thread/x;-><init>(Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/messaging/payment/d/j;Lcom/facebook/messaging/payment/d/h;Lcom/facebook/messaging/payment/d/a;)V

    .line 21
    move-object v0, v6

    .line 6074
    goto/16 :goto_0

    .line 6077
    :pswitch_19
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/y;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_1a
    new-instance v3, Lcom/facebook/messaging/payment/thread/ag;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/b/c;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/thread/ag;-><init>(Lcom/facebook/messaging/payment/b/c;)V

    .line 18
    move-object v0, v3

    .line 6080
    goto/16 :goto_0

    .line 16
    :pswitch_1b
    new-instance v4, Lcom/facebook/messaging/payment/thread/ai;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/b/c;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/payment/thread/ai;-><init>(Landroid/content/res/Resources;Lcom/facebook/messaging/payment/b/c;)V

    .line 19
    move-object v0, v4

    .line 6083
    goto/16 :goto_0

    .line 16
    :pswitch_1c
    new-instance v3, Lcom/facebook/messaging/payment/thread/ak;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/currency/c;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/thread/ak;-><init>(Lcom/facebook/payments/currency/c;)V

    .line 18
    move-object v0, v3

    .line 6086
    goto/16 :goto_0

    .line 16
    :pswitch_1d
    new-instance v4, Lcom/facebook/messaging/payment/thread/am;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/b/c;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/payment/thread/am;-><init>(Landroid/content/res/Resources;Lcom/facebook/messaging/payment/b/c;)V

    .line 19
    move-object v0, v4

    .line 6089
    goto/16 :goto_0

    .line 16
    :pswitch_1e
    new-instance v3, Lcom/facebook/messaging/payment/thread/an;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/thread/an;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6092
    goto/16 :goto_0

    .line 16
    :pswitch_1f
    new-instance v3, Lcom/facebook/messaging/payment/thread/ao;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/thread/ao;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 6095
    goto/16 :goto_0

    .line 16
    :pswitch_20
    new-instance v3, Lcom/facebook/messaging/payment/thread/ap;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/thread/ap;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6098
    goto/16 :goto_0

    .line 16
    :pswitch_21
    new-instance v3, Lcom/facebook/messaging/payment/thread/aq;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/thread/aq;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6101
    goto/16 :goto_0

    .line 16
    :pswitch_22
    new-instance v4, Lcom/facebook/messaging/payment/thread/av;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/b/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/payment/thread/av;-><init>(Landroid/content/res/Resources;Lcom/facebook/messaging/payment/b/g;)V

    .line 19
    move-object v0, v4

    .line 6104
    goto/16 :goto_0

    .line 16
    :pswitch_23
    new-instance v3, Lcom/facebook/messaging/payment/thread/ax;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/currency/c;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/thread/ax;-><init>(Lcom/facebook/payments/currency/c;)V

    .line 18
    move-object v0, v3

    .line 6107
    goto/16 :goto_0

    .line 16
    :pswitch_24
    new-instance v3, Lcom/facebook/messaging/payment/thread/ba;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/thread/ba;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 6110
    goto/16 :goto_0

    .line 16
    :pswitch_25
    new-instance v3, Lcom/facebook/messaging/payment/thread/bb;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/thread/bb;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6113
    goto/16 :goto_0

    .line 16
    :pswitch_26
    new-instance v3, Lcom/facebook/messaging/payment/thread/bc;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/thread/bc;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 6116
    goto/16 :goto_0

    .line 16
    :pswitch_27
    new-instance v3, Lcom/facebook/messaging/payment/thread/bd;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/thread/bd;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6119
    goto/16 :goto_0

    .line 16
    :pswitch_28
    new-instance v3, Lcom/facebook/messaging/payment/thread/bf;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/thread/bf;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6122
    goto/16 :goto_0

    .line 6125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;

    move-result-object v0

    goto/16 :goto_0

    .line 6131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/messaging/payment/b/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/h;

    move-result-object v0

    goto/16 :goto_0

    .line 6134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/messaging/payment/b/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/j;

    move-result-object v0

    goto/16 :goto_0

    .line 6137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/messaging/payment/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/messaging/payment/h/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/messaging/payment/h/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6149
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/f;

    move-result-object v0

    goto/16 :goto_0

    .line 6152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/h;

    move-result-object v0

    goto/16 :goto_0

    .line 6155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/j;

    move-result-object v0

    goto/16 :goto_0

    .line 6158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/l;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_35
    new-instance v3, Lcom/facebook/messaging/payment/value/input/bb;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/value/input/bb;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    move-object v0, v3

    .line 6161
    goto/16 :goto_0

    .line 16
    :pswitch_36
    new-instance v3, Lcom/facebook/messaging/payment/value/input/bc;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/value/input/bc;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6164
    goto/16 :goto_0

    .line 6167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 6170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/bn;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/bn;

    move-result-object v0

    goto/16 :goto_0

    .line 6173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/bz;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/bz;

    move-result-object v0

    goto/16 :goto_0

    .line 6176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/ch;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/ch;

    move-result-object v0

    goto/16 :goto_0

    .line 6179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/cj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/cj;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_3c
    new-instance v3, Lcom/facebook/messaging/payment/value/input/cm;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/value/input/cm;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 6182
    goto/16 :goto_0

    .line 16
    :pswitch_3d
    new-instance v3, Lcom/facebook/messaging/payment/value/input/cn;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/value/input/cn;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6185
    goto/16 :goto_0

    .line 6188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/co;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/co;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_3f
    new-instance v3, Lcom/facebook/messaging/payment/value/input/cu;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/value/input/cu;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    move-object v0, v3

    .line 6191
    goto/16 :goto_0

    .line 16
    :pswitch_40
    new-instance v4, Lcom/facebook/messaging/payment/value/input/cx;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/currency/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/j;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/value/input/j;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/payment/value/input/cx;-><init>(Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/value/input/j;)V

    .line 19
    move-object v0, v4

    .line 6194
    goto/16 :goto_0

    .line 16
    :pswitch_41
    new-instance v4, Lcom/facebook/messaging/payment/value/input/dn;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/currency/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/do;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/do;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/value/input/do;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/payment/value/input/dn;-><init>(Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/value/input/do;)V

    .line 19
    move-object v0, v4

    .line 6197
    goto/16 :goto_0

    .line 6200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/dp;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/dp;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_43
    new-instance v3, Lcom/facebook/messaging/payment/value/input/dw;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/value/input/dw;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 6203
    goto/16 :goto_0

    .line 16
    :pswitch_44
    new-instance v2, Lcom/facebook/messaging/payment/value/input/dx;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/contacts/util/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/util/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/protocol/f;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/payment/value/input/dx;-><init>(Lcom/facebook/gk/store/l;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/contacts/util/c;Lcom/facebook/messaging/payment/protocol/f;)V

    .line 22
    move-object v0, v2

    .line 6206
    goto/16 :goto_0

    .line 6209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/eb;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/eb;

    move-result-object v0

    goto/16 :goto_0

    .line 6212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/ec;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/ec;

    move-result-object v0

    goto/16 :goto_0

    .line 6215
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/eq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/eq;

    move-result-object v0

    goto/16 :goto_0

    .line 6218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/checkout/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/checkout/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/pagescommerce/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_4a
    new-instance v6, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/paymentmethods/picker/protocol/e;

    invoke-static {p0}, Lcom/facebook/payments/shipping/protocol/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/protocol/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/payments/shipping/protocol/d;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/payments/paymentmethods/picker/protocol/e;Lcom/facebook/payments/shipping/protocol/d;)V

    .line 21
    move-object v0, v6

    .line 6224
    goto/16 :goto_0

    .line 6227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/pagescommerce/g;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_4c
    new-instance v4, Lcom/facebook/messaging/payment/value/input/pagescommerce/k;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/payments/confirmation/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/confirmation/ai;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/confirmation/ai;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/payment/value/input/pagescommerce/k;-><init>(Landroid/content/Context;Lcom/facebook/payments/confirmation/ai;)V

    .line 19
    move-object v0, v4

    .line 6230
    goto/16 :goto_0

    .line 16
    :pswitch_4d
    new-instance v3, Lcom/facebook/messaging/payment/value/input/a/a;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/picker/l;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/value/input/a/a;-><init>(Lcom/facebook/payments/paymentmethods/picker/l;)V

    .line 18
    move-object v0, v3

    .line 6233
    goto/16 :goto_0

    .line 16
    :pswitch_4e
    new-instance v3, Lcom/facebook/messaging/payment/value/input/a/b;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/picker/q;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/value/input/a/b;-><init>(Lcom/facebook/payments/paymentmethods/picker/q;)V

    .line 18
    move-object v0, v3

    .line 6236
    goto/16 :goto_0

    .line 16
    :pswitch_4f
    new-instance v5, Lcom/facebook/messaging/payment/value/input/a/d;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/payments/picker/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ag;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/picker/ag;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/payment/value/input/a/d;-><init>(Landroid/content/res/Resources;Landroid/content/Context;Lcom/facebook/payments/picker/ag;)V

    .line 20
    move-object v0, v5

    .line 6239
    goto/16 :goto_0

    .line 6242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_51
    new-instance v3, Lcom/facebook/messaging/payment/value/input/a/g;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/payment/value/input/a/g;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 6245
    goto/16 :goto_0

    .line 16
    :pswitch_52
    new-instance v3, Lcom/facebook/messaging/payment/value/input/a/h;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/value/input/a/h;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6248
    goto/16 :goto_0

    .line 6251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 6254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/messaging/peopleyoumaycall/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaycall/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/messaging/peopleyoumaycall/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaycall/i;

    move-result-object v0

    goto/16 :goto_0

    .line 6263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/messaging/peopleyoumaycall/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaycall/j;

    move-result-object v0

    goto/16 :goto_0

    .line 6266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/messaging/peopleyoumaymessage/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaymessage/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/account/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/account/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/account/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/account/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/h;

    move-result-object v0

    goto/16 :goto_0

    .line 6284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/l;

    move-result-object v0

    goto/16 :goto_0

    .line 6287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/d/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/d/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_61
    new-instance v3, Lcom/facebook/messaging/phoneintegration/d/o;

    invoke-direct {v3}, Lcom/facebook/messaging/phoneintegration/d/o;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6293
    goto/16 :goto_0

    .line 6296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/d/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/d/p;

    move-result-object v0

    goto/16 :goto_0

    .line 6299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/d/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/d/s;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_64
    new-instance v3, Lcom/facebook/messaging/phoneintegration/d/z;

    invoke-direct {v3}, Lcom/facebook/messaging/phoneintegration/d/z;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6302
    goto/16 :goto_0

    .line 6305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/d/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/d/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 6308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/m;

    move-result-object v0

    goto/16 :goto_0

    .line 6311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 6314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 6317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_6a
    new-instance v2, Lcom/facebook/messaging/phoneintegration/h/a;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ad;->b(Lcom/facebook/inject/bu;)Landroid/app/NotificationManager;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/ca/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ca/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/ca/b;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/phoneintegration/h/a;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/facebook/imagepipeline/e/i;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/ca/b;)V

    .line 22
    move-object v0, v2

    .line 6320
    goto/16 :goto_0

    .line 6323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/messaging/photos/editing/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/editing/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/messaging/photos/view/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/view/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 6329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/messaging/pichead/orientation/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/orientation/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/o;

    move-result-object v0

    goto/16 :goto_0

    .line 6338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/u;

    move-result-object v0

    goto/16 :goto_0

    .line 6341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/bg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 6344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/bh;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 6347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/messaging/pichead/c/bm;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/bm;

    move-result-object v0

    goto/16 :goto_0

    .line 6350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/g;

    move-result-object v0

    goto/16 :goto_0

    .line 6356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/h;

    move-result-object v0

    goto/16 :goto_0

    .line 6359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/l;

    move-result-object v0

    goto/16 :goto_0

    .line 6362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/p;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_79
    new-instance v5, Lcom/facebook/messaging/pichead/d/ae;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/springs/o;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/pichead/d/ae;-><init>(Landroid/view/LayoutInflater;Lcom/facebook/springs/o;Landroid/view/WindowManager;)V

    .line 20
    move-object v0, v5

    .line 6365
    goto/16 :goto_0

    .line 6368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 6371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/messaging/pichead/d/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/d/al;

    move-result-object v0

    goto/16 :goto_0

    .line 6374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/messaging/pichead/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/messaging/pichead/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/e/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation;

    move-result-object v0

    goto/16 :goto_0

    .line 6383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;

    move-result-object v0

    goto/16 :goto_0

    .line 6386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/messaging/platform/utilities/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/platform/utilities/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/messaging/prefs/notifications/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/messaging/prefs/notifications/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/m;

    move-result-object v0

    goto/16 :goto_0

    .line 6395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/messaging/prefs/notifications/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/s;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_84
    new-instance v3, Lcom/facebook/messaging/professionalservices/booking/c/a;

    invoke-direct {v3}, Lcom/facebook/messaging/professionalservices/booking/c/a;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6398
    goto/16 :goto_0

    .line 6401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/messaging/professionalservices/booking/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/professionalservices/booking/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_86
    new-instance v3, Lcom/facebook/messaging/professionalservices/booking/c/c;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/professionalservices/booking/c/c;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 6404
    goto/16 :goto_0

    .line 6407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/messaging/profilepicture/protocol/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/profilepicture/protocol/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/messaging/profilepicture/protocol/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/profilepicture/protocol/g;

    move-result-object v0

    goto/16 :goto_0

    .line 6413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/messaging/profilepicture/protocol/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/profilepicture/protocol/h;

    move-result-object v0

    goto/16 :goto_0

    .line 6416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/l;

    move-result-object v0

    goto/16 :goto_0

    .line 6422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/am;

    move-result-object v0

    goto/16 :goto_0

    .line 6425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/bu;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/bt;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_8e
    new-instance v3, Lcom/facebook/messaging/quickpromotion/a;

    invoke-static {p0}, Lcom/facebook/messaging/n/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/n/j;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/quickpromotion/a;-><init>(Lcom/facebook/messaging/n/j;)V

    .line 18
    move-object v0, v3

    .line 6428
    goto/16 :goto_0

    .line 16
    :pswitch_8f
    new-instance v3, Lcom/facebook/messaging/quickpromotion/b;

    invoke-static {p0}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/contactlogs/e/a;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/quickpromotion/b;-><init>(Lcom/facebook/contactlogs/e/a;)V

    .line 18
    move-object v0, v3

    .line 6431
    goto/16 :goto_0

    .line 16
    :pswitch_90
    new-instance v3, Lcom/facebook/messaging/quickpromotion/c;

    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/upload/a/a;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/quickpromotion/c;-><init>(Lcom/facebook/contacts/upload/a/a;)V

    .line 18
    move-object v0, v3

    .line 6434
    goto/16 :goto_0

    .line 16
    :pswitch_91
    new-instance v3, Lcom/facebook/messaging/quickpromotion/d;

    invoke-static {p0}, Lcom/facebook/rtc/models/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/models/c;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/quickpromotion/d;-><init>(Lcom/facebook/rtc/models/c;)V

    .line 18
    move-object v0, v3

    .line 6437
    goto/16 :goto_0

    .line 16
    :pswitch_92
    new-instance v2, Lcom/facebook/messaging/quickpromotion/e;

    const/16 v3, 0x851

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/messaging/quickpromotion/e;-><init>(Ljavax/inject/a;)V

    .line 18
    move-object v0, v2

    .line 6440
    goto/16 :goto_0

    .line 6443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/messaging/quickpromotion/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickpromotion/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_94
    new-instance v3, Lcom/facebook/messaging/quickpromotion/t;

    const-class v2, Lcom/facebook/quickpromotion/c/e;

    invoke-interface {p0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/c/e;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/quickpromotion/t;-><init>(Lcom/facebook/quickpromotion/c/e;)V

    .line 18
    move-object v0, v3

    .line 6446
    goto/16 :goto_0

    .line 16
    :pswitch_95
    new-instance v4, Lcom/facebook/messaging/quickpromotion/x;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/abtest/e;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/quickpromotion/x;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/e;)V

    .line 19
    move-object v0, v4

    .line 6449
    goto/16 :goto_0

    .line 16
    :pswitch_96
    new-instance v4, Lcom/facebook/messaging/quickpromotion/y;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/abtest/e;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/quickpromotion/y;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/e;)V

    .line 19
    move-object v0, v4

    .line 6452
    goto/16 :goto_0

    .line 6455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/messaging/aj/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aj/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/messaging/aj/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aj/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/messaging/registration/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/messaging/registration/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/messaging/registration/fragment/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/h;

    move-result-object v0

    goto/16 :goto_0

    .line 6470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/messaging/registration/fragment/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 6473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/messaging/registration/fragment/cg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/cg;

    move-result-object v0

    goto/16 :goto_0

    .line 6476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/messaging/registration/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/messaging/registration/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/messaging/registration/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/messaging/registration/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/messaging/registration/protocol/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/messaging/registration/protocol/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a4
    new-instance v3, Lcom/facebook/messaging/registration/protocol/j;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/registration/protocol/j;-><init>(Lcom/facebook/fbservice/a/z;)V

    .line 18
    move-object v0, v3

    .line 6494
    goto/16 :goto_0

    .line 6497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/messaging/registration/protocol/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/l;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a6
    new-instance v2, Lcom/facebook/messaging/c/a/b/a;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x853

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/rtc/helpers/b;

    invoke-static {p0}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/util/a/a;

    const/16 v7, 0xa66

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/c/a/b/a;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/util/a/a;Ljavax/inject/a;)V

    .line 22
    move-object v0, v2

    .line 6500
    goto/16 :goto_0

    .line 16
    :pswitch_a7
    new-instance v3, Lcom/facebook/messaging/c/a/b/d;

    invoke-direct {v3}, Lcom/facebook/messaging/c/a/b/d;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6503
    goto/16 :goto_0

    .line 6506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/messaging/c/a/b/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/c/a/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 6509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/messaging/searchnullstate/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/searchnullstate/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/messaging/searchnullstate/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/searchnullstate/i;

    move-result-object v0

    goto/16 :goto_0

    .line 6515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/messaging/security/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/security/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/messaging/ad/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ad/c;

    move-result-object v0

    goto/16 :goto_0

    .line 6521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/messaging/selfupdate/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/selfupdate/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/messaging/send/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 6527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/messaging/send/b/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/r;

    move-result-object v0

    goto/16 :goto_0

    .line 6530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/messaging/send/b/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/u;

    move-result-object v0

    goto/16 :goto_0

    .line 6533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/messaging/send/b/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/u;

    move-result-object v0

    goto/16 :goto_0

    .line 6536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/messaging/send/b/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 6539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/av;

    move-result-object v0

    goto/16 :goto_0

    .line 6542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/messaging/send/service/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/messaging/send/service/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/g;

    move-result-object v0

    goto/16 :goto_0

    .line 6548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/messaging/send/service/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/i;

    move-result-object v0

    goto/16 :goto_0

    .line 6551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/messaging/send/service/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/k;

    move-result-object v0

    goto/16 :goto_0

    .line 6554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/messaging/send/service/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/n;

    move-result-object v0

    goto/16 :goto_0

    .line 6557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/messaging/send/service/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/o;

    move-result-object v0

    goto/16 :goto_0

    .line 6560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/messaging/send/service/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/q;

    move-result-object v0

    goto/16 :goto_0

    .line 6563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/messaging/send/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/messaging/send/c/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/c/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_bd
    new-instance v3, Lcom/facebook/messaging/service/b/b;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/b;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6569
    goto/16 :goto_0

    .line 16
    :pswitch_be
    new-instance v3, Lcom/facebook/messaging/service/b/c;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/c;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6572
    goto/16 :goto_0

    .line 16
    :pswitch_bf
    new-instance v3, Lcom/facebook/messaging/service/b/d;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bd;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/b/bd;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/service/b/d;-><init>(Lcom/facebook/messaging/service/b/bd;)V

    .line 18
    move-object v0, v3

    .line 6575
    goto/16 :goto_0

    .line 16
    :pswitch_c0
    new-instance v3, Lcom/facebook/messaging/service/b/e;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/e;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6578
    goto/16 :goto_0

    .line 16
    :pswitch_c1
    new-instance v3, Lcom/facebook/messaging/service/b/f;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/f;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6581
    goto/16 :goto_0

    .line 16
    :pswitch_c2
    new-instance v3, Lcom/facebook/messaging/service/b/i;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/i;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6584
    goto/16 :goto_0

    .line 16
    :pswitch_c3
    new-instance v3, Lcom/facebook/messaging/service/b/n;

    const/16 v2, 0xac2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bd;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/b/bd;

    invoke-direct {v3, v4, v2}, Lcom/facebook/messaging/service/b/n;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/service/b/bd;)V

    .line 19
    move-object v0, v3

    .line 6587
    goto/16 :goto_0

    .line 6590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/messaging/service/b/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/o;

    move-result-object v0

    goto/16 :goto_0

    .line 6593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/messaging/service/b/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/p;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c6
    new-instance v3, Lcom/facebook/messaging/service/b/q;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/q;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6596
    goto/16 :goto_0

    .line 16
    :pswitch_c7
    new-instance v3, Lcom/facebook/messaging/service/b/r;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/r;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6599
    goto/16 :goto_0

    .line 6602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/messaging/service/b/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/s;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c9
    new-instance v3, Lcom/facebook/messaging/service/b/t;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/s;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/b/s;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/service/b/t;-><init>(Lcom/facebook/messaging/service/b/s;)V

    .line 18
    move-object v0, v3

    .line 6605
    goto/16 :goto_0

    .line 16
    :pswitch_ca
    new-instance v3, Lcom/facebook/messaging/service/b/u;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/u;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6608
    goto/16 :goto_0

    .line 6611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/messaging/service/b/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/v;

    move-result-object v0

    goto/16 :goto_0

    .line 6614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/messaging/service/b/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/w;

    move-result-object v0

    goto/16 :goto_0

    .line 6617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/messaging/service/b/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/x;

    move-result-object v0

    goto/16 :goto_0

    .line 6620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/messaging/service/b/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/y;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_cf
    new-instance v3, Lcom/facebook/messaging/service/b/z;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/af;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/b/af;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/service/b/z;-><init>(Lcom/facebook/messaging/service/b/af;)V

    .line 18
    move-object v0, v3

    .line 6623
    goto/16 :goto_0

    .line 16
    :pswitch_d0
    new-instance v4, Lcom/facebook/messaging/service/b/aa;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/s;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/threads/b/s;

    const/16 v5, 0x851

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/facebook/messaging/service/b/aa;-><init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/messaging/threads/b/s;Ljavax/inject/a;)V

    .line 20
    move-object v0, v4

    .line 6626
    goto/16 :goto_0

    .line 16
    :pswitch_d1
    new-instance v5, Lcom/facebook/messaging/service/b/ab;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/af;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/service/b/af;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/service/b/ab;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/messaging/service/b/af;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    move-object v0, v5

    .line 6629
    goto/16 :goto_0

    .line 16
    :pswitch_d2
    new-instance v5, Lcom/facebook/messaging/service/b/ac;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/r;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/threads/b/r;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/s;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/threads/b/s;

    const/16 v6, 0x852

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/facebook/messaging/service/b/ac;-><init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/messaging/threads/b/r;Lcom/facebook/messaging/threads/b/s;Ljavax/inject/a;)V

    .line 21
    move-object v0, v5

    .line 6632
    goto/16 :goto_0

    .line 16
    :pswitch_d3
    new-instance v3, Lcom/facebook/messaging/service/b/am;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/am;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6635
    goto/16 :goto_0

    .line 16
    :pswitch_d4
    new-instance v3, Lcom/facebook/messaging/service/b/an;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/an;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6638
    goto/16 :goto_0

    .line 6641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/messaging/service/b/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d6
    new-instance v3, Lcom/facebook/messaging/service/b/ap;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/ap;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6644
    goto/16 :goto_0

    .line 16
    :pswitch_d7
    new-instance v3, Lcom/facebook/messaging/service/b/aq;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/service/bg;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/service/b/aq;-><init>(Lcom/facebook/push/mqtt/service/bg;)V

    .line 18
    move-object v0, v3

    .line 6647
    goto/16 :goto_0

    .line 6650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/messaging/service/b/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ar;

    move-result-object v0

    goto/16 :goto_0

    .line 6653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/messaging/service/b/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/as;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_da
    new-instance v3, Lcom/facebook/messaging/service/b/ax;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/service/b/ax;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    move-object v0, v3

    .line 6656
    goto/16 :goto_0

    .line 6659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/messaging/service/b/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/p;

    move-result-object v0

    goto/16 :goto_0

    .line 6662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/messaging/service/b/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 6665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/messaging/service/b/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/be;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_de
    new-instance v3, Lcom/facebook/messaging/service/b/bf;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/bf;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6668
    goto/16 :goto_0

    .line 6671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/messaging/service/b/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e0
    new-instance v3, Lcom/facebook/messaging/service/b/bk;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/bk;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6674
    goto/16 :goto_0

    .line 16
    :pswitch_e1
    new-instance v3, Lcom/facebook/messaging/service/b/bl;

    const/16 v2, 0xac2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bd;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/b/bd;

    invoke-direct {v3, v4, v2}, Lcom/facebook/messaging/service/b/bl;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/service/b/bd;)V

    .line 19
    move-object v0, v3

    .line 6677
    goto/16 :goto_0

    .line 16
    :pswitch_e2
    new-instance v3, Lcom/facebook/messaging/service/b/bm;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/bm;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6680
    goto/16 :goto_0

    .line 6683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/messaging/service/b/bn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bn;

    move-result-object v0

    goto/16 :goto_0

    .line 6686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/messaging/service/b/bo;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bo;

    move-result-object v0

    goto/16 :goto_0

    .line 6689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/messaging/service/b/bp;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 6692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/messaging/service/b/bq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bq;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e7
    new-instance v4, Lcom/facebook/messaging/service/b/br;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bd;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/b/bd;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/bq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bq;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/service/b/bq;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/service/b/br;-><init>(Lcom/facebook/messaging/service/b/bd;Lcom/facebook/messaging/service/b/bq;)V

    .line 19
    move-object v0, v4

    .line 6695
    goto/16 :goto_0

    .line 16
    :pswitch_e8
    new-instance v3, Lcom/facebook/messaging/service/b/bs;

    invoke-static {p0}, Lcom/facebook/common/y/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/y/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/y/b;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/service/b/bs;-><init>(Lcom/facebook/common/y/b;)V

    .line 18
    move-object v0, v3

    .line 6698
    goto/16 :goto_0

    .line 16
    :pswitch_e9
    new-instance v3, Lcom/facebook/messaging/service/b/bt;

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/attachments/h;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/service/b/bt;-><init>(Lcom/facebook/ui/media/attachments/h;)V

    .line 18
    move-object v0, v3

    .line 6701
    goto/16 :goto_0

    .line 16
    :pswitch_ea
    new-instance v3, Lcom/facebook/messaging/service/b/bu;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/bu;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6704
    goto/16 :goto_0

    .line 16
    :pswitch_eb
    new-instance v3, Lcom/facebook/messaging/service/b/bv;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/bv;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6707
    goto/16 :goto_0

    .line 16
    :pswitch_ec
    new-instance v3, Lcom/facebook/messaging/service/b/bw;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/bw;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6710
    goto/16 :goto_0

    .line 16
    :pswitch_ed
    new-instance v3, Lcom/facebook/messaging/service/b/bx;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/bx;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6713
    goto/16 :goto_0

    .line 16
    :pswitch_ee
    new-instance v3, Lcom/facebook/messaging/service/b/by;

    invoke-direct {v3}, Lcom/facebook/messaging/service/b/by;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 6716
    goto/16 :goto_0

    .line 16
    :pswitch_ef
    new-instance v3, Lcom/facebook/messaging/service/b/cd;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/be;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/b/be;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/service/b/cd;-><init>(Lcom/facebook/messaging/service/b/be;)V

    .line 18
    move-object v0, v3

    .line 6719
    goto/16 :goto_0

    .line 16
    :pswitch_f0
    new-instance v3, Lcom/facebook/messaging/service/b/ce;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/be;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/b/be;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/service/b/ce;-><init>(Lcom/facebook/messaging/service/b/be;)V

    .line 18
    move-object v0, v3

    .line 6722
    goto/16 :goto_0

    .line 6725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/messaging/service/b/cf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/cf;

    move-result-object v0

    goto/16 :goto_0

    .line 6728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharedimage/d;

    move-result-object v0

    goto/16 :goto_0

    .line 6731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/messaging/sharedimage/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharedimage/m;

    move-result-object v0

    goto/16 :goto_0

    .line 6734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/messaging/sharerendering/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f5
    new-instance v3, Lcom/facebook/messaging/sharerendering/b;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/sharerendering/b;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 6737
    goto/16 :goto_0

    .line 6740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/messaging/sharerendering/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f7
    new-instance v4, Lcom/facebook/messaging/sharerendering/d;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0xeef

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/fbpipeline/g;

    invoke-direct {v4, v2, v5, v3}, Lcom/facebook/messaging/sharerendering/d;-><init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/drawee/fbpipeline/g;)V

    .line 20
    move-object v0, v4

    .line 6743
    goto/16 :goto_0

    .line 16
    :pswitch_f8
    new-instance v3, Lcom/facebook/messaging/sharerendering/h;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/sharerendering/h;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 6746
    goto/16 :goto_0

    .line 6749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/messaging/sharerendering/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/i;

    move-result-object v0

    goto/16 :goto_0

    .line 6752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/messaging/sharerendering/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/j;

    move-result-object v0

    goto/16 :goto_0

    .line 6755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/messaging/sharerendering/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/l;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_fc
    new-instance v4, Lcom/facebook/messaging/sharing/a;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/e/c;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/a;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/ui/e/c;)V

    .line 19
    move-object v0, v4

    .line 6758
    goto/16 :goto_0

    .line 16
    :pswitch_fd
    new-instance v4, Lcom/facebook/messaging/sharing/c;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/send/b/o;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/c;-><init>(Landroid/content/Context;Lcom/facebook/messaging/send/b/o;)V

    .line 19
    const/16 v2, 0x114c

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 116
    iput-object v2, v4, Lcom/facebook/messaging/sharing/c;->c:Lcom/facebook/inject/h;

    .line 21
    move-object v0, v4

    .line 6761
    goto/16 :goto_0

    .line 16
    :pswitch_fe
    new-instance v5, Lcom/facebook/messaging/sharing/f;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/en;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/en;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sharing/en;

    invoke-static {p0}, Lcom/facebook/messaging/model/attribution/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/attribution/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/attribution/e;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/qe/a/g;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/sharing/f;-><init>(Lcom/facebook/messaging/sharing/en;Lcom/facebook/messaging/model/attribution/e;Lcom/facebook/qe/a/g;)V

    .line 20
    move-object v0, v5

    .line 6764
    goto/16 :goto_0

    .line 16
    :pswitch_ff
    new-instance v4, Lcom/facebook/messaging/sharing/g;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/g;-><init>(Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V

    .line 19
    move-object v0, v4

    .line 6767
    goto/16 :goto_0

    .line 6000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static h(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 7000
    packed-switch p1, :pswitch_data_0

    .line 7770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/messaging/sharing/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/h;

    move-result-object v0

    .line 7767
    :goto_0
    return-object v0

    .line 7005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/messaging/sharing/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/i;

    move-result-object v0

    goto :goto_0

    .line 7008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/messaging/sharing/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/k;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance v2, Lcom/facebook/messaging/sharing/m;

    invoke-direct {v2}, Lcom/facebook/messaging/sharing/m;-><init>()V

    .line 17
    const/16 v3, 0x18

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    .line 58
    iput-object v3, v2, Lcom/facebook/messaging/sharing/m;->a:Lcom/facebook/inject/h;

    .line 19
    move-object v0, v2

    .line 7011
    goto :goto_0

    .line 16
    :pswitch_4
    new-instance v3, Lcom/facebook/messaging/sharing/n;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/sharing/n;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 7014
    goto :goto_0

    .line 16
    :pswitch_5
    new-instance v3, Lcom/facebook/messaging/sharing/o;

    invoke-direct {v3}, Lcom/facebook/messaging/sharing/o;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 7017
    goto :goto_0

    .line 16
    :pswitch_6
    new-instance v4, Lcom/facebook/messaging/sharing/p;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/send/b/o;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/p;-><init>(Landroid/content/Context;Lcom/facebook/messaging/send/b/o;)V

    .line 19
    const/16 v2, 0x114c

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 98
    iput-object v2, v4, Lcom/facebook/messaging/sharing/p;->c:Lcom/facebook/inject/h;

    .line 21
    move-object v0, v4

    .line 7020
    goto :goto_0

    .line 16
    :pswitch_7
    new-instance v5, Lcom/facebook/messaging/sharing/s;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/en;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/en;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sharing/en;

    invoke-static {p0}, Lcom/facebook/messaging/model/attribution/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/attribution/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/attribution/e;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/qe/a/g;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/sharing/s;-><init>(Lcom/facebook/messaging/sharing/en;Lcom/facebook/messaging/model/attribution/e;Lcom/facebook/qe/a/g;)V

    .line 20
    move-object v0, v5

    .line 7023
    goto :goto_0

    .line 16
    :pswitch_8
    new-instance v4, Lcom/facebook/messaging/sharing/t;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/t;-><init>(Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V

    .line 19
    move-object v0, v4

    .line 7026
    goto :goto_0

    .line 16
    :pswitch_9
    new-instance v3, Lcom/facebook/messaging/sharing/u;

    invoke-static {p0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/attachments/a;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/sharing/u;-><init>(Lcom/facebook/messaging/attachments/a;)V

    .line 18
    move-object v0, v3

    .line 7029
    goto/16 :goto_0

    .line 16
    :pswitch_a
    new-instance v6, Lcom/facebook/messaging/sharing/v;

    invoke-static {p0}, Lcom/facebook/messaging/aa/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aa/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/aa/a;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/send/b/o;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/ea;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ea;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sharing/ea;

    invoke-static {p0}, Lcom/facebook/messaging/aa/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aa/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/aa/f;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/messaging/sharing/v;-><init>(Lcom/facebook/messaging/aa/a;Lcom/facebook/messaging/send/b/o;Lcom/facebook/messaging/sharing/ea;Lcom/facebook/messaging/aa/f;)V

    .line 21
    const/16 v2, 0x114c

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 125
    iput-object v2, v6, Lcom/facebook/messaging/sharing/v;->d:Lcom/facebook/inject/h;

    .line 23
    move-object v0, v6

    .line 7032
    goto/16 :goto_0

    .line 16
    :pswitch_b
    new-instance v5, Lcom/facebook/messaging/sharing/y;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sharing/z;

    invoke-static {p0}, Lcom/facebook/messaging/model/attribution/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/attribution/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/attribution/e;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/qe/a/g;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/sharing/y;-><init>(Lcom/facebook/messaging/sharing/z;Lcom/facebook/messaging/model/attribution/e;Lcom/facebook/qe/a/g;)V

    .line 20
    move-object v0, v5

    .line 7035
    goto/16 :goto_0

    .line 7038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/messaging/sharing/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/z;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d
    new-instance v4, Lcom/facebook/messaging/sharing/aa;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/aa;-><init>(Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V

    .line 19
    move-object v0, v4

    .line 7041
    goto/16 :goto_0

    .line 16
    :pswitch_e
    new-instance v3, Lcom/facebook/messaging/sharing/af;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/ea;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ea;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sharing/ea;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/sharing/af;-><init>(Lcom/facebook/messaging/sharing/ea;)V

    .line 18
    move-object v0, v3

    .line 7044
    goto/16 :goto_0

    .line 16
    :pswitch_f
    new-instance v4, Lcom/facebook/messaging/sharing/ah;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ai;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sharing/ai;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/ah;-><init>(Lcom/facebook/messaging/sharing/ai;Lcom/facebook/qe/a/g;)V

    .line 19
    move-object v0, v4

    .line 7047
    goto/16 :goto_0

    .line 7050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_11
    new-instance v4, Lcom/facebook/messaging/sharing/ak;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/ak;-><init>(Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V

    .line 19
    move-object v0, v4

    .line 7053
    goto/16 :goto_0

    .line 16
    :pswitch_12
    new-instance v4, Lcom/facebook/messaging/sharing/an;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ai;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sharing/ai;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/an;-><init>(Lcom/facebook/messaging/sharing/ai;Lcom/facebook/qe/a/g;)V

    .line 19
    move-object v0, v4

    .line 7056
    goto/16 :goto_0

    .line 16
    :pswitch_13
    new-instance v4, Lcom/facebook/messaging/sharing/ao;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/ao;-><init>(Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V

    .line 19
    move-object v0, v4

    .line 7059
    goto/16 :goto_0

    .line 16
    :pswitch_14
    new-instance v3, Lcom/facebook/messaging/sharing/ap;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/cw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/cw;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sharing/cw;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/sharing/ap;-><init>(Lcom/facebook/messaging/sharing/cw;)V

    .line 18
    move-object v0, v3

    .line 7062
    goto/16 :goto_0

    .line 16
    :pswitch_15
    new-instance v4, Lcom/facebook/messaging/sharing/ar;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/send/b/o;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/ar;-><init>(Lcom/facebook/messaging/send/b/o;Lcom/facebook/gk/store/l;)V

    .line 19
    const/16 v2, 0x114c

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 155
    iput-object v2, v4, Lcom/facebook/messaging/sharing/ar;->b:Lcom/facebook/inject/h;

    .line 21
    move-object v0, v4

    .line 7065
    goto/16 :goto_0

    .line 16
    :pswitch_16
    new-instance v2, Lcom/facebook/messaging/sharing/au;

    const-class v3, Lcom/facebook/messaging/sharing/aw;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sharing/aw;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/en;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/en;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sharing/en;

    invoke-static {p0}, Lcom/facebook/messaging/model/attribution/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/attribution/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/model/attribution/e;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/mediapreview/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/mediapreview/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sharing/mediapreview/a;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/sharing/au;-><init>(Lcom/facebook/messaging/sharing/aw;Lcom/facebook/messaging/sharing/en;Lcom/facebook/messaging/model/attribution/e;Lcom/facebook/messaging/sharing/mediapreview/a;Lcom/facebook/qe/a/g;)V

    .line 22
    move-object v0, v2

    .line 7068
    goto/16 :goto_0

    .line 16
    :pswitch_17
    new-instance v4, Lcom/facebook/messaging/sharing/ax;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/ax;-><init>(Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V

    .line 19
    move-object v0, v4

    .line 7071
    goto/16 :goto_0

    .line 7074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ay;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_19
    new-instance v4, Lcom/facebook/messaging/sharing/bd;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/bg;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sharing/bg;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/bd;-><init>(Lcom/facebook/messaging/sharing/bg;Lcom/facebook/qe/a/g;)V

    .line 19
    move-object v0, v4

    .line 7077
    goto/16 :goto_0

    .line 7080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/messaging/sharing/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_1b
    new-instance v3, Lcom/facebook/messaging/sharing/bh;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/ea;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ea;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sharing/ea;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/sharing/bh;-><init>(Lcom/facebook/messaging/sharing/ea;)V

    .line 18
    move-object v0, v3

    .line 7083
    goto/16 :goto_0

    .line 16
    :pswitch_1c
    new-instance v4, Lcom/facebook/messaging/sharing/bk;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/bk;-><init>(Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V

    .line 19
    move-object v0, v4

    .line 7086
    goto/16 :goto_0

    .line 16
    :pswitch_1d
    new-instance v3, Lcom/facebook/messaging/sharing/bl;

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/e/n;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/sharing/bl;-><init>(Lcom/facebook/messaging/business/ride/e/n;)V

    .line 18
    move-object v0, v3

    .line 7089
    goto/16 :goto_0

    .line 16
    :pswitch_1e
    new-instance v4, Lcom/facebook/messaging/sharing/bq;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/en;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/en;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sharing/en;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/bq;-><init>(Lcom/facebook/messaging/sharing/en;Lcom/facebook/qe/a/g;)V

    .line 19
    move-object v0, v4

    .line 7092
    goto/16 :goto_0

    .line 16
    :pswitch_1f
    new-instance v4, Lcom/facebook/messaging/sharing/br;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/sharing/br;-><init>(Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V

    .line 19
    move-object v0, v4

    .line 7095
    goto/16 :goto_0

    .line 7098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ci;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ci;

    move-result-object v0

    goto/16 :goto_0

    .line 7101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ck;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ck;

    move-result-object v0

    goto/16 :goto_0

    .line 7104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/messaging/sharing/cw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/cw;

    move-result-object v0

    goto/16 :goto_0

    .line 7107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/messaging/sharing/dm;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/dm;

    move-result-object v0

    goto/16 :goto_0

    .line 7110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ea;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ea;

    move-result-object v0

    goto/16 :goto_0

    .line 7113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/messaging/sharing/en;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/en;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_26
    new-instance v3, Lcom/facebook/messaging/sharing/eo;

    invoke-direct {v3}, Lcom/facebook/messaging/sharing/eo;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 7116
    goto/16 :goto_0

    .line 7119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/messaging/sharing/mediapreview/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/mediapreview/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_28
    new-instance v3, Lcom/facebook/messaging/sharing/b/c;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/sharing/b/c;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    move-object v0, v3

    .line 7122
    goto/16 :goto_0

    .line 16
    :pswitch_29
    new-instance v3, Lcom/facebook/messaging/sharing/b/e;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/sharing/b/e;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    move-object v0, v3

    .line 7125
    goto/16 :goto_0

    .line 7128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/messaging/ak/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ak/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/messaging/sms/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/messaging/sms/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2d
    new-instance v3, Lcom/facebook/messaging/sms/h;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/sms/h;-><init>(Landroid/content/ContentResolver;)V

    .line 18
    move-object v0, v3

    .line 7137
    goto/16 :goto_0

    .line 7140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/messaging/sms/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/i;

    move-result-object v0

    goto/16 :goto_0

    .line 7143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/messaging/sms/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/j;

    move-result-object v0

    goto/16 :goto_0

    .line 7146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/messaging/sms/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7149
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/messaging/sms/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/messaging/sms/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/f/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7161
    :pswitch_35
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/f;

    move-result-object v0

    goto/16 :goto_0

    .line 7164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/g;

    move-result-object v0

    goto/16 :goto_0

    .line 7167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/p;

    move-result-object v0

    goto/16 :goto_0

    .line 7173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 7179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_3c
    new-instance v6, Lcom/facebook/messaging/sms/defaultapp/a/g;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/sms/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/d;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/messaging/sms/defaultapp/a/g;-><init>(Landroid/content/Context;Lcom/facebook/messaging/sms/d;Lcom/facebook/messaging/sms/defaultapp/a/b;Lcom/facebook/messaging/sms/defaultapp/send/b;)V

    .line 21
    move-object v0, v6

    .line 7182
    goto/16 :goto_0

    .line 7185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_3e
    new-instance v5, Lcom/facebook/messaging/sms/defaultapp/a/i;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/defaultapp/send/b;

    const/16 v4, 0x19d

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/abtest/d;

    invoke-direct {v5, v2, v3, v6, v4}, Lcom/facebook/messaging/sms/defaultapp/a/i;-><init>(Landroid/content/Context;Lcom/facebook/messaging/sms/defaultapp/send/b;Lcom/facebook/inject/h;Lcom/facebook/messaging/sms/abtest/d;)V

    .line 21
    move-object v0, v5

    .line 7188
    goto/16 :goto_0

    .line 16
    :pswitch_3f
    new-instance v2, Lcom/facebook/messaging/sms/defaultapp/a/j;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/h/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/h/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/d;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/sms/defaultapp/a/j;-><init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/messaging/sms/h/a;Lcom/facebook/messaging/sms/d;Lcom/facebook/messaging/sms/defaultapp/a/b;)V

    .line 22
    move-object v0, v2

    .line 7191
    goto/16 :goto_0

    .line 16
    :pswitch_40
    new-instance v6, Lcom/facebook/messaging/sms/defaultapp/a/k;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/sms/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/d;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/messaging/sms/defaultapp/a/k;-><init>(Landroid/content/Context;Lcom/facebook/messaging/sms/d;Lcom/facebook/messaging/sms/defaultapp/a/b;Lcom/facebook/messaging/sms/defaultapp/send/b;)V

    .line 21
    move-object v0, v6

    .line 7194
    goto/16 :goto_0

    .line 7197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_45
    new-instance v3, Lcom/facebook/messaging/sms/defaultapp/send/i;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/sms/defaultapp/send/i;-><init>(Lcom/facebook/messaging/sms/defaultapp/send/b;)V

    .line 18
    move-object v0, v3

    .line 7209
    goto/16 :goto_0

    .line 7212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/send/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/send/j;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_47
    new-instance v3, Lcom/facebook/messaging/sms/migration/aj;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/sms/migration/aj;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    move-object v0, v3

    .line 7215
    goto/16 :goto_0

    .line 7218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/am;

    move-result-object v0

    goto/16 :goto_0

    .line 7221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/messaging/sms/migration/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_4a
    new-instance v2, Lcom/facebook/messaging/sms/g/a;

    invoke-static {p0}, Lcom/facebook/messaging/n/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/j;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/n/j;

    invoke-static {p0}, Lcom/facebook/messaging/sms/h/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/h/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/h/b;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/abtest/m;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/defaultapp/q;

    const-class v7, Landroid/content/Context;

    invoke-interface {p0, v7}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/sms/g/a;-><init>(Lcom/facebook/messaging/n/j;Lcom/facebook/messaging/sms/h/b;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/defaultapp/q;Landroid/content/Context;)V

    .line 22
    move-object v0, v2

    .line 7224
    goto/16 :goto_0

    .line 7227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/messaging/sms/g/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/g/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/messaging/sms/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/h/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/messaging/ao/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ao/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_50
    new-instance v4, Lcom/facebook/messaging/soccer/g;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/messages/t;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messaging/soccer/g;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/messaging/model/messages/t;)V

    .line 19
    move-object v0, v4

    .line 7242
    goto/16 :goto_0

    .line 7245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/messaging/soccer/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/soccer/k;

    move-result-object v0

    goto/16 :goto_0

    .line 7248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/messaging/soccer/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/soccer/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/messaging/sync/connection/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/j;

    move-result-object v0

    goto/16 :goto_0

    .line 7254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/f;

    move-result-object v0

    goto/16 :goto_0

    .line 7260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/g;

    move-result-object v0

    goto/16 :goto_0

    .line 7263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 7278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 7281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/j;

    move-result-object v0

    goto/16 :goto_0

    .line 7284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/k;

    move-result-object v0

    goto/16 :goto_0

    .line 7287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 7290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/m;

    move-result-object v0

    goto/16 :goto_0

    .line 7293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/n;

    move-result-object v0

    goto/16 :goto_0

    .line 7296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/o;

    move-result-object v0

    goto/16 :goto_0

    .line 7299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/q;

    move-result-object v0

    goto/16 :goto_0

    .line 7302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/r;

    move-result-object v0

    goto/16 :goto_0

    .line 7305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/s;

    move-result-object v0

    goto/16 :goto_0

    .line 7308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/t;

    move-result-object v0

    goto/16 :goto_0

    .line 7311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/u;

    move-result-object v0

    goto/16 :goto_0

    .line 7314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/v;

    move-result-object v0

    goto/16 :goto_0

    .line 7317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/w;

    move-result-object v0

    goto/16 :goto_0

    .line 7320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/x;

    move-result-object v0

    goto/16 :goto_0

    .line 7323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/y;

    move-result-object v0

    goto/16 :goto_0

    .line 7326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/z;

    move-result-object v0

    goto/16 :goto_0

    .line 7329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 7332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 7335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 7338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 7341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 7344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/af;

    move-result-object v0

    goto/16 :goto_0

    .line 7347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 7350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 7353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 7356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_77
    new-instance v3, Lcom/facebook/messaging/sync/b/d;

    invoke-direct {v3}, Lcom/facebook/messaging/sync/b/d;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 7359
    goto/16 :goto_0

    .line 7362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/messaging/tabbedpager/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tabbedpager/i;

    move-result-object v0

    goto/16 :goto_0

    .line 7371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/messenger/app/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_7c
    new-instance v2, Lcom/facebook/messaging/threads/b/l;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/graphql/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/s;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/threads/b/s;

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/r;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/threads/b/r;

    const/16 v6, 0x852

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/messaging/threads/b/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/threads/b/t;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/threads/b/l;-><init>(Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/threads/b/s;Lcom/facebook/messaging/threads/b/r;Ljavax/inject/a;Lcom/facebook/messaging/threads/b/t;)V

    .line 22
    move-object v0, v2

    .line 7374
    goto/16 :goto_0

    .line 7377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/messaging/threads/b/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/p;

    move-result-object v0

    goto/16 :goto_0

    .line 7380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/messaging/threads/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :pswitch_7f
    invoke-static {}, Lcom/facebook/messaging/neue/threadsettings/ec;->a()Lcom/facebook/messaging/neue/threadsettings/bq;

    move-result-object v2

    move-object v0, v2

    .line 7383
    goto/16 :goto_0

    .line 7386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/messaging/tincan/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/y;

    move-result-object v0

    goto/16 :goto_0

    .line 7392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/messaging/tincan/e/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/e/j;

    move-result-object v0

    goto/16 :goto_0

    .line 7395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 7401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/k;

    move-result-object v0

    goto/16 :goto_0

    .line 7404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/m;

    move-result-object v0

    goto/16 :goto_0

    .line 7407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 7410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/r;

    move-result-object v0

    goto/16 :goto_0

    .line 7413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/messaging/tincan/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 7419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/messaging/tincan/f/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/j;

    move-result-object v0

    goto/16 :goto_0

    .line 7422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/i;

    move-result-object v0

    goto/16 :goto_0

    .line 7425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/f;

    move-result-object v0

    goto/16 :goto_0

    .line 7428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/r;

    move-result-object v0

    goto/16 :goto_0

    .line 7431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/w;

    move-result-object v0

    goto/16 :goto_0

    .line 7434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/y;

    move-result-object v0

    goto/16 :goto_0

    .line 7437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_92
    new-instance v3, Lcom/facebook/messaging/tincan/messenger/ae;

    invoke-static {p0}, Lcom/facebook/common/random/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/random/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/random/d;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/tincan/messenger/ae;-><init>(Lcom/facebook/common/random/d;)V

    .line 18
    move-object v0, v3

    .line 7440
    goto/16 :goto_0

    .line 7443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/am;

    move-result-object v0

    goto/16 :goto_0

    .line 7446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 7449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/as;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/as;

    move-result-object v0

    goto/16 :goto_0

    .line 7452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/av;

    move-result-object v0

    goto/16 :goto_0

    .line 7455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 7458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_99
    new-instance v3, Lcom/facebook/messaging/ui/d/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/ui/d/a;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 7461
    goto/16 :goto_0

    .line 7464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/messaging/users/username/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/k;

    move-result-object v0

    goto/16 :goto_0

    .line 7467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/messaging/users/username/graphql/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/graphql/f;

    move-result-object v0

    goto/16 :goto_0

    .line 7470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/messaging/users/username/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/messaging/users/username/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;

    move-result-object v0

    goto/16 :goto_0

    .line 7479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/messaging/voip/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/messaging/voip/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/messaging/voip/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/f;

    move-result-object v0

    goto/16 :goto_0

    .line 7488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/messaging/voip/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/g;

    move-result-object v0

    goto/16 :goto_0

    .line 7491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/messaging/voip/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/messaging/voip/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/i;

    move-result-object v0

    goto/16 :goto_0

    .line 7497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/messaging/voip/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/j;

    move-result-object v0

    goto/16 :goto_0

    .line 7500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/messaging/voip/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/n;

    move-result-object v0

    goto/16 :goto_0

    .line 7503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/messaging/xma/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/messaging/xma/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a9
    new-instance v3, Lcom/facebook/messaging/xma/h;

    invoke-static {p0}, Lcom/facebook/messaging/xma/b;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/xma/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/xma/f;

    invoke-direct {v3, v4, v2}, Lcom/facebook/messaging/xma/h;-><init>(Ljava/util/Set;Lcom/facebook/messaging/xma/f;)V

    .line 19
    move-object v0, v3

    .line 7509
    goto/16 :goto_0

    .line 7512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/messaging/sharerendering/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/l;

    move-result-object v0

    goto/16 :goto_0

    .line 7515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/messaging/xma/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/k;

    move-result-object v0

    goto/16 :goto_0

    .line 7518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/messaging/xma/hscroll/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/hscroll/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/messaging/xma/hscroll/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/hscroll/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/messaging/xma/ui/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/ui/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/messenger/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/messenger/app/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 7533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/messenger/app/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/av;

    move-result-object v0

    goto/16 :goto_0

    .line 7536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/messenger/app/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 7539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/messenger/app/bg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 7542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/messenger/app/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bp;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b5
    new-instance v2, Lcom/facebook/messenger/a/c;

    const/16 v3, 0x1b0

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/messenger/a/c;-><init>(Ljavax/inject/a;)V

    .line 18
    move-object v0, v2

    .line 7545
    goto/16 :goto_0

    .line 16
    :pswitch_b6
    new-instance v3, Lcom/facebook/messenger/a/e;

    invoke-static {p0}, Lcom/facebook/orca/notify/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/aq;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/notify/aq;

    const/16 v4, 0xda9

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x43f

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/facebook/messenger/a/e;-><init>(Lcom/facebook/orca/notify/aq;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 20
    move-object v0, v3

    .line 7548
    goto/16 :goto_0

    .line 7551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/messenger/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 7554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/messenger/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b9
    new-instance v3, Lcom/facebook/messenger/a/h;

    invoke-direct {v3}, Lcom/facebook/messenger/a/h;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 7557
    goto/16 :goto_0

    .line 7560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/messenger/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 7563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/messenger/intents/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/intents/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_bc
    new-instance v4, Lcom/facebook/messenger/intents/q;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-direct {v4, v2, v3}, Lcom/facebook/messenger/intents/q;-><init>(Landroid/content/Context;Lcom/facebook/analytics/h;)V

    .line 19
    move-object v0, v4

    .line 7566
    goto/16 :goto_0

    .line 7569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/messenger/intents/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/intents/r;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_be
    new-instance v3, Lcom/facebook/messenger/intents/vanityname/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v2}, Lcom/facebook/messenger/intents/vanityname/a;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    move-object v0, v3

    .line 7572
    goto/16 :goto_0

    .line 16
    :pswitch_bf
    new-instance v3, Lcom/facebook/messenger/intents/vanityname/b;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/al;

    invoke-direct {v3, v2}, Lcom/facebook/messenger/intents/vanityname/b;-><init>(Lcom/facebook/graphql/executor/al;)V

    .line 18
    move-object v0, v3

    .line 7575
    goto/16 :goto_0

    .line 7578
    :pswitch_c0
    invoke-static {p0}, Lcom/facebook/messenger/neue/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/m;

    move-result-object v0

    goto/16 :goto_0

    .line 7581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/messenger/neue/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/w;

    move-result-object v0

    goto/16 :goto_0

    .line 7584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/messenger/neue/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/at;

    move-result-object v0

    goto/16 :goto_0

    .line 7587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/messenger/neue/hh;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/hh;

    move-result-object v0

    goto/16 :goto_0

    .line 7590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/messenger/neue/block/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/block/l;

    move-result-object v0

    goto/16 :goto_0

    .line 7593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/messenger/neue/b/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/messenger/neue/b/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/o;

    move-result-object v0

    goto/16 :goto_0

    .line 7599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/messenger/neue/b/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/q;

    move-result-object v0

    goto/16 :goto_0

    .line 7602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/messenger/neue/b/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/v;

    move-result-object v0

    goto/16 :goto_0

    .line 7605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/messengerwear/support/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/d;

    move-result-object v0

    goto/16 :goto_0

    .line 7608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/messengerwear/support/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/g;

    move-result-object v0

    goto/16 :goto_0

    .line 7611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/messengerwear/support/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/h;

    move-result-object v0

    goto/16 :goto_0

    .line 7614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/messengerwear/support/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/l;

    move-result-object v0

    goto/16 :goto_0

    .line 7617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/messengerwear/support/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/u;

    move-result-object v0

    goto/16 :goto_0

    .line 7620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/messengerwear/support/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 7623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/messengerwear/support/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 7626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/messengerwear/support/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 7629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/ah/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ah/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/ah/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ah/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/mobileconfig/c/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/c/i;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d4
    new-instance v4, Lcom/facebook/mobileconfig/e/a;

    const/16 v2, 0x659

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/xconfig/a/h;

    invoke-direct {v4, v5, v2, v3}, Lcom/facebook/mobileconfig/e/a;-><init>(Ljavax/inject/a;Lcom/facebook/gk/store/l;Lcom/facebook/xconfig/a/h;)V

    .line 20
    move-object v0, v4

    .line 7638
    goto/16 :goto_0

    .line 7641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/mqtt/clientexecutors/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mqtt/clientexecutors/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/mqtt/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqtt/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/mqttlite/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/az;

    move-result-object v0

    goto/16 :goto_0

    .line 7650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/nux/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/nux/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d9
    new-instance v2, Lcom/facebook/nux/a/e;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v6

    check-cast v6, Lcom/facebook/interstitial/manager/p;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/a;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/nux/a/e;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/interstitial/manager/p;Lcom/facebook/common/time/a;)V

    .line 22
    move-object v0, v2

    .line 7653
    goto/16 :goto_0

    .line 16
    :pswitch_da
    new-instance v2, Lcom/facebook/nux/a/f;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v6

    check-cast v6, Lcom/facebook/interstitial/manager/p;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/a;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/nux/a/f;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/interstitial/manager/p;Lcom/facebook/common/time/a;)V

    .line 22
    move-object v0, v2

    .line 7656
    goto/16 :goto_0

    .line 7659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/nux/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/nux/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_dc
    new-instance v2, Lcom/facebook/nux/a/i;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v6

    check-cast v6, Lcom/facebook/interstitial/manager/p;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/a;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/nux/a/i;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/interstitial/manager/p;Lcom/facebook/common/time/a;)V

    .line 22
    move-object v0, v2

    .line 7662
    goto/16 :goto_0

    .line 7665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/nux/a/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/nux/a/j;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_de
    new-instance v3, Lcom/facebook/nux/a/l;

    invoke-static {p0}, Lcom/facebook/feed/d/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/feed/d/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/feed/d/a/a;

    invoke-direct {v3, v2}, Lcom/facebook/nux/a/l;-><init>(Lcom/facebook/feed/d/a/a;)V

    .line 18
    move-object v0, v3

    .line 7668
    goto/16 :goto_0

    .line 7671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/nux/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/nux/service/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e0
    new-instance v3, Lcom/facebook/nux/status/a;

    invoke-direct {v3}, Lcom/facebook/nux/status/a;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 7674
    goto/16 :goto_0

    .line 16
    :pswitch_e1
    new-instance v3, Lcom/facebook/nux/status/b;

    invoke-direct {v3}, Lcom/facebook/nux/status/b;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 7677
    goto/16 :goto_0

    .line 7680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/aw/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aw/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/aw/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aw/g;

    move-result-object v0

    goto/16 :goto_0

    .line 7686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/m/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/m/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/omnistore/logger/FakeOmnistoreErrorReporter;->createInstance__com_facebook_omnistore_logger_FakeOmnistoreErrorReporter__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/logger/FakeOmnistoreErrorReporter;

    move-result-object v0

    goto/16 :goto_0

    .line 7692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->getInstance__com_facebook_omnistore_module_OmnistoreExtraFileProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    move-result-object v0

    goto/16 :goto_0

    .line 7695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/contacts/omnistore/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$CollectionIndexingFunction;

    move-result-object v0

    goto/16 :goto_0

    .line 7698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/contacts/omnistore/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexerFunctionMultibindWrapper;

    move-result-object v0

    goto/16 :goto_0

    .line 7701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;->getInstance__com_facebook_omnistore_module_OmnistoreIndexerRegistration__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration;

    move-result-object v0

    goto/16 :goto_0

    .line 7704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->getInstance__com_facebook_omnistore_module_OmnistoreSingletonProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    move-result-object v0

    goto/16 :goto_0

    .line 7707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/orca/app/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ec
    new-instance v4, Lcom/facebook/orca/a/n;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/orca/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/p;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/a/p;

    invoke-direct {v4, v2, v3}, Lcom/facebook/orca/a/n;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/orca/a/p;)V

    .line 19
    move-object v0, v4

    .line 7710
    goto/16 :goto_0

    .line 7713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/orca/a/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/af;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ee
    new-instance v3, Lcom/facebook/orca/compose/eg;

    invoke-static {p0}, Lcom/facebook/messaging/aj/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aj/a/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/aj/a/e;

    invoke-direct {v3, v2}, Lcom/facebook/orca/compose/eg;-><init>(Lcom/facebook/messaging/aj/a/e;)V

    .line 18
    move-object v0, v3

    .line 7716
    goto/16 :goto_0

    .line 7719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/orca/compose/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/orca/contacts/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 7725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/cn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cn;

    move-result-object v0

    goto/16 :goto_0

    .line 7728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/cr;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cr;

    move-result-object v0

    goto/16 :goto_0

    .line 7731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 7734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 7737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 7740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/orca/notify/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/i;

    move-result-object v0

    goto/16 :goto_0

    .line 7743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/orca/notify/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/j;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f8
    new-instance v2, Lcom/facebook/orca/notify/l;

    invoke-direct {v2}, Lcom/facebook/orca/notify/l;-><init>()V

    .line 17
    const/16 v3, 0x1223

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    .line 40
    iput-object v3, v2, Lcom/facebook/orca/notify/l;->a:Lcom/facebook/inject/h;

    iput-object v4, v2, Lcom/facebook/orca/notify/l;->b:Lcom/facebook/inject/h;

    .line 20
    move-object v0, v2

    .line 7746
    goto/16 :goto_0

    .line 7749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/orca/notify/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/m;

    move-result-object v0

    goto/16 :goto_0

    .line 7752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/orca/notify/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/n;

    move-result-object v0

    goto/16 :goto_0

    .line 7755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/o;

    move-result-object v0

    goto/16 :goto_0

    .line 7758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/orca/notify/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 7761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/orca/notify/ao;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 7764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/orca/notify/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/av;

    move-result-object v0

    goto/16 :goto_0

    .line 7767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/orca/notify/bd;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 7000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static i(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 8000
    packed-switch p1, :pswitch_data_0

    .line 8770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/orca/notify/be;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/be;

    move-result-object v0

    .line 8767
    :goto_0
    return-object v0

    .line 8005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/bk;

    move-result-object v0

    goto :goto_0

    .line 8008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/orca/notify/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/b/b;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance v3, Lcom/facebook/orca/c/a/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v4, 0xa5b

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/facebook/orca/c/a/a;-><init>(Landroid/content/Context;Ljavax/inject/a;)V

    .line 19
    move-object v0, v3

    .line 8011
    goto :goto_0

    .line 8014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/orca/c/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/c/a/b;

    move-result-object v0

    goto :goto_0

    .line 8017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/orca/push/fbpushdata/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/a;

    move-result-object v0

    goto :goto_0

    .line 8020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/orca/push/fbpushdata/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/f;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_7
    new-instance v2, Lcom/facebook/orca/threadlist/bw;

    invoke-direct {v2}, Lcom/facebook/orca/threadlist/bw;-><init>()V

    .line 17
    const/16 v3, 0x985

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x9b5

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/config/application/k;

    const/16 v6, 0x6ae

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x44b

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x992

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0x5d7

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/facebook/orca/threadlist/bw;->a(Lcom/facebook/orca/threadlist/bw;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/config/application/k;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 25
    move-object v0, v2

    .line 8023
    goto :goto_0

    .line 8026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/orca/threadview/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/g;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_9
    new-instance v4, Lcom/facebook/orca/threadview/z;

    invoke-static {p0}, Lcom/facebook/messaging/o/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/c/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/o/c/b;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v2, v3}, Lcom/facebook/orca/threadview/z;-><init>(Lcom/facebook/messaging/o/c/b;Landroid/content/res/Resources;)V

    .line 19
    move-object v0, v4

    .line 8029
    goto :goto_0

    .line 8032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/orca/threadview/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ar;

    move-result-object v0

    goto :goto_0

    .line 8035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/orca/threadview/ca;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ca;

    move-result-object v0

    goto/16 :goto_0

    .line 8038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/orca/threadview/ga;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ga;

    move-result-object v0

    goto/16 :goto_0

    .line 8041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/orca/threadview/gs;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/gs;

    move-result-object v0

    goto/16 :goto_0

    .line 8044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/orca/threadview/hk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hk;

    move-result-object v0

    goto/16 :goto_0

    .line 8047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/orca/threadview/hr;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hr;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_10
    new-instance v4, Lcom/facebook/orca/threadview/ia;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v2, v3}, Lcom/facebook/orca/threadview/ia;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    move-object v0, v4

    .line 8050
    goto/16 :goto_0

    .line 8053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/orca/threadview/id;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/id;

    move-result-object v0

    goto/16 :goto_0

    .line 8056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/orca/threadview/iq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/iq;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_13
    new-instance v3, Lcom/facebook/orca/threadview/ji;

    invoke-static {p0}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/notify/a/a;

    invoke-direct {v3, v2}, Lcom/facebook/orca/threadview/ji;-><init>(Lcom/facebook/orca/notify/a/a;)V

    .line 18
    move-object v0, v3

    .line 8059
    goto/16 :goto_0

    .line 8062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/orca/threadview/ld;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ld;

    move-result-object v0

    goto/16 :goto_0

    .line 8065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/orca/threadview/qo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qo;

    move-result-object v0

    goto/16 :goto_0

    .line 8068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/orca/threadview/rd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rd;

    move-result-object v0

    goto/16 :goto_0

    .line 8071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/orca/threadview/rv;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rv;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_18
    new-instance v5, Lcom/facebook/orca/threadview/ephemeral/b;

    invoke-static {p0}, Lcom/facebook/messaging/o/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/o/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/z/a;

    invoke-static {p0}, Lcom/facebook/messaging/o/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/o/j;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/orca/threadview/ephemeral/b;-><init>(Lcom/facebook/messaging/o/b/a;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/o/j;)V

    .line 20
    move-object v0, v5

    .line 8074
    goto/16 :goto_0

    .line 16
    :pswitch_19
    new-instance v5, Lcom/facebook/orca/threadview/c/j;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/facebook/orca/threadview/ft;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/threadview/ft;

    invoke-static {p0}, Lcom/facebook/orca/threadview/fd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/fd;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadview/fd;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/orca/threadview/c/j;-><init>(Landroid/content/Context;Lcom/facebook/orca/threadview/ft;Lcom/facebook/orca/threadview/fd;)V

    .line 20
    move-object v0, v5

    .line 8077
    goto/16 :goto_0

    .line 8080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/orca/threadview/e/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/e/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/oxygen/preloads/integration/tosacceptance/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/integration/tosacceptance/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/pages/a/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/pages/a/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/particles/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/particles/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/payments/checkout/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 8098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/payments/checkout/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/z;

    move-result-object v0

    goto/16 :goto_0

    .line 8101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/af;

    move-result-object v0

    goto/16 :goto_0

    .line 8104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/payments/checkout/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_23
    new-instance v3, Lcom/facebook/payments/checkout/aj;

    invoke-direct {v3}, Lcom/facebook/payments/checkout/aj;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8107
    goto/16 :goto_0

    .line 16
    :pswitch_24
    new-instance v3, Lcom/facebook/payments/checkout/ak;

    invoke-direct {v3}, Lcom/facebook/payments/checkout/ak;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8110
    goto/16 :goto_0

    .line 8113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/payments/checkout/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/al;

    move-result-object v0

    goto/16 :goto_0

    .line 8116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/payments/checkout/protocol/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/protocol/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/payments/checkout/protocol/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/protocol/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/payments/checkout/protocol/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/protocol/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/payments/checkout/protocol/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/protocol/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/payments/checkout/protocol/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/protocol/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/payments/checkout/recyclerview/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/g;

    move-result-object v0

    goto/16 :goto_0

    .line 8134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/payments/checkout/recyclerview/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 8137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/payments/checkout/recyclerview/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 8140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/payments/checkout/recyclerview/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2f
    new-instance v4, Lcom/facebook/payments/checkout/a/d;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/payments/checkout/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/ai;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/checkout/ai;

    invoke-direct {v4, v2, v3}, Lcom/facebook/payments/checkout/a/d;-><init>(Landroid/content/Context;Lcom/facebook/payments/checkout/ai;)V

    .line 19
    move-object v0, v4

    .line 8143
    goto/16 :goto_0

    .line 16
    :pswitch_30
    new-instance v3, Lcom/facebook/payments/checkout/a/g;

    invoke-direct {v3}, Lcom/facebook/payments/checkout/a/g;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8146
    goto/16 :goto_0

    .line 8149
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/payments/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8152
    :pswitch_32
    invoke-static {p0}, Lcom/facebook/payments/confirmation/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/confirmation/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/payments/confirmation/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/confirmation/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 8158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/payments/confirmation/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/confirmation/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_35
    new-instance v3, Lcom/facebook/payments/confirmation/ab;

    invoke-direct {v3}, Lcom/facebook/payments/confirmation/ab;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8161
    goto/16 :goto_0

    .line 16
    :pswitch_36
    new-instance v3, Lcom/facebook/payments/confirmation/ac;

    invoke-direct {v3}, Lcom/facebook/payments/confirmation/ac;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8164
    goto/16 :goto_0

    .line 16
    :pswitch_37
    new-instance v3, Lcom/facebook/payments/confirmation/ae;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/payments/confirmation/ae;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 8167
    goto/16 :goto_0

    .line 8170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/payments/confirmation/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/confirmation/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 8173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/payments/confirmation/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/confirmation/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 8176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/form/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/form/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_3b
    new-instance v4, Lcom/facebook/payments/contactinfo/form/w;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/form/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/form/ad;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/contactinfo/form/ad;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v2, v3}, Lcom/facebook/payments/contactinfo/form/w;-><init>(Lcom/facebook/payments/contactinfo/form/ad;Landroid/content/res/Resources;)V

    .line 19
    move-object v0, v4

    .line 8179
    goto/16 :goto_0

    .line 16
    :pswitch_3c
    new-instance v5, Lcom/facebook/payments/contactinfo/form/x;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/contactinfo/protocol/e;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/payments/contactinfo/form/x;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/payments/contactinfo/protocol/e;)V

    .line 20
    move-object v0, v5

    .line 8182
    goto/16 :goto_0

    .line 8185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/form/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/form/y;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_3e
    new-instance v4, Lcom/facebook/payments/contactinfo/form/z;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/form/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/form/ad;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/contactinfo/form/ad;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v2, v3}, Lcom/facebook/payments/contactinfo/form/z;-><init>(Lcom/facebook/payments/contactinfo/form/ad;Landroid/content/res/Resources;)V

    .line 19
    move-object v0, v4

    .line 8188
    goto/16 :goto_0

    .line 16
    :pswitch_3f
    new-instance v5, Lcom/facebook/payments/contactinfo/form/aa;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/contactinfo/protocol/e;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/payments/contactinfo/form/aa;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/payments/contactinfo/protocol/e;)V

    .line 20
    move-object v0, v5

    .line 8191
    goto/16 :goto_0

    .line 8194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/form/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/form/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 8197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/form/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/form/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 8200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/form/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/form/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_43
    new-instance v5, Lcom/facebook/payments/contactinfo/form/af;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/contactinfo/protocol/e;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/payments/contactinfo/form/af;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/payments/contactinfo/protocol/e;)V

    .line 20
    move-object v0, v5

    .line 8203
    goto/16 :goto_0

    .line 8206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/form/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/form/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 8209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/picker/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/picker/i;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_46
    new-instance v3, Lcom/facebook/payments/contactinfo/picker/l;

    invoke-direct {v3}, Lcom/facebook/payments/contactinfo/picker/l;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8212
    goto/16 :goto_0

    .line 16
    :pswitch_47
    new-instance v3, Lcom/facebook/payments/contactinfo/picker/m;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/picker/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/picker/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/contactinfo/picker/i;

    invoke-direct {v3, v2}, Lcom/facebook/payments/contactinfo/picker/m;-><init>(Lcom/facebook/payments/contactinfo/picker/i;)V

    .line 18
    move-object v0, v3

    .line 8215
    goto/16 :goto_0

    .line 8218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/picker/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/picker/q;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_49
    new-instance v3, Lcom/facebook/payments/contactinfo/picker/u;

    invoke-static {p0}, Lcom/facebook/payments/picker/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ak;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/picker/ak;

    invoke-direct {v3, v2}, Lcom/facebook/payments/contactinfo/picker/u;-><init>(Lcom/facebook/payments/picker/ak;)V

    .line 18
    move-object v0, v3

    .line 8221
    goto/16 :goto_0

    .line 16
    :pswitch_4a
    new-instance v4, Lcom/facebook/payments/contactinfo/picker/w;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/payments/picker/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ag;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/picker/ag;

    invoke-direct {v4, v2, v3}, Lcom/facebook/payments/contactinfo/picker/w;-><init>(Landroid/content/Context;Lcom/facebook/payments/picker/ag;)V

    .line 19
    move-object v0, v4

    .line 8224
    goto/16 :goto_0

    .line 16
    :pswitch_4b
    new-instance v3, Lcom/facebook/payments/contactinfo/picker/ab;

    invoke-direct {v3}, Lcom/facebook/payments/contactinfo/picker/ab;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8227
    goto/16 :goto_0

    .line 8230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/i;

    move-result-object v0

    goto/16 :goto_0

    .line 8239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/protocol/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/protocol/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_55
    new-instance v4, Lcom/facebook/payments/contactinfo/a/b;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/a/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/contactinfo/a/d;

    invoke-direct {v4, v2, v3}, Lcom/facebook/payments/contactinfo/a/b;-><init>(Landroid/content/Context;Lcom/facebook/payments/contactinfo/a/d;)V

    .line 19
    move-object v0, v4

    .line 8257
    goto/16 :goto_0

    .line 16
    :pswitch_56
    new-instance v4, Lcom/facebook/payments/contactinfo/a/c;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/payments/contactinfo/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/a/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/contactinfo/a/d;

    invoke-direct {v4, v2, v3}, Lcom/facebook/payments/contactinfo/a/c;-><init>(Landroid/content/Context;Lcom/facebook/payments/contactinfo/a/d;)V

    .line 19
    move-object v0, v4

    .line 8260
    goto/16 :goto_0

    .line 8263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/payments/contactinfo/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/payments/decorator/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/decorator/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 8272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/at;

    move-result-object v0

    goto/16 :goto_0

    .line 8275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/au;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/au;

    move-result-object v0

    goto/16 :goto_0

    .line 8278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 8281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/ax;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 8284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/bc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/bc;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_5f
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/bd;

    invoke-direct {v3}, Lcom/facebook/payments/paymentmethods/cardform/bd;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8287
    goto/16 :goto_0

    .line 16
    :pswitch_60
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/bf;

    invoke-direct {v3}, Lcom/facebook/payments/paymentmethods/cardform/bf;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8290
    goto/16 :goto_0

    .line 8293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/c/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/c/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/g;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_6e
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/c/j;

    invoke-direct {v3}, Lcom/facebook/payments/paymentmethods/cardform/c/j;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8332
    goto/16 :goto_0

    .line 16
    :pswitch_6f
    new-instance v4, Lcom/facebook/payments/paymentmethods/picker/i;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    const/16 v3, 0x12a0

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/e/c;

    invoke-direct {v4, v2, v5, v3}, Lcom/facebook/payments/paymentmethods/picker/i;-><init>(Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/ui/e/c;)V

    .line 20
    move-object v0, v4

    .line 8335
    goto/16 :goto_0

    .line 16
    :pswitch_70
    new-instance v3, Lcom/facebook/payments/paymentmethods/picker/k;

    invoke-direct {v3}, Lcom/facebook/payments/paymentmethods/picker/k;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8338
    goto/16 :goto_0

    .line 8341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/l;

    move-result-object v0

    goto/16 :goto_0

    .line 8344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/o;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_73
    new-instance v3, Lcom/facebook/payments/paymentmethods/picker/p;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/payments/paymentmethods/picker/p;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 8347
    goto/16 :goto_0

    .line 8350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/q;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_75
    new-instance v4, Lcom/facebook/payments/paymentmethods/picker/t;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/payments/picker/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ag;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/picker/ag;

    invoke-direct {v4, v2, v3}, Lcom/facebook/payments/paymentmethods/picker/t;-><init>(Landroid/content/Context;Lcom/facebook/payments/picker/ag;)V

    .line 19
    move-object v0, v4

    .line 8353
    goto/16 :goto_0

    .line 16
    :pswitch_76
    new-instance v3, Lcom/facebook/payments/paymentmethods/picker/v;

    invoke-direct {v3}, Lcom/facebook/payments/paymentmethods/picker/v;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8356
    goto/16 :goto_0

    .line 8359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/g;

    move-result-object v0

    goto/16 :goto_0

    .line 8368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/g;

    move-result-object v0

    goto/16 :goto_0

    .line 8380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 8383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/j;

    move-result-object v0

    goto/16 :goto_0

    .line 8386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/l;

    move-result-object v0

    goto/16 :goto_0

    .line 8389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/m;

    move-result-object v0

    goto/16 :goto_0

    .line 8392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/payments/picker/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/payments/picker/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_84
    new-instance v3, Lcom/facebook/payments/picker/ad;

    invoke-direct {v3}, Lcom/facebook/payments/picker/ad;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8398
    goto/16 :goto_0

    .line 16
    :pswitch_85
    new-instance v3, Lcom/facebook/payments/picker/ae;

    invoke-direct {v3}, Lcom/facebook/payments/picker/ae;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8401
    goto/16 :goto_0

    .line 16
    :pswitch_86
    new-instance v3, Lcom/facebook/payments/picker/af;

    invoke-direct {v3}, Lcom/facebook/payments/picker/af;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8404
    goto/16 :goto_0

    .line 8407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/payments/picker/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_88
    new-instance v3, Lcom/facebook/payments/picker/ah;

    invoke-direct {v3}, Lcom/facebook/payments/picker/ah;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8410
    goto/16 :goto_0

    .line 8413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/payments/picker/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_8a
    new-instance v3, Lcom/facebook/payments/picker/aj;

    invoke-direct {v3}, Lcom/facebook/payments/picker/aj;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8416
    goto/16 :goto_0

    .line 8419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/payments/picker/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_8c
    new-instance v3, Lcom/facebook/payments/picker/am;

    invoke-direct {v3}, Lcom/facebook/payments/picker/am;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8422
    goto/16 :goto_0

    .line 16
    :pswitch_8d
    new-instance v3, Lcom/facebook/payments/picker/ao;

    invoke-direct {v3}, Lcom/facebook/payments/picker/ao;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8425
    goto/16 :goto_0

    .line 8428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/payments/shipping/addresspicker/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/addresspicker/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_8f
    new-instance v3, Lcom/facebook/payments/shipping/addresspicker/j;

    invoke-direct {v3}, Lcom/facebook/payments/shipping/addresspicker/j;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8431
    goto/16 :goto_0

    .line 16
    :pswitch_90
    new-instance v3, Lcom/facebook/payments/shipping/addresspicker/l;

    invoke-static {p0}, Lcom/facebook/payments/shipping/addresspicker/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/addresspicker/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/shipping/addresspicker/h;

    invoke-direct {v3, v2}, Lcom/facebook/payments/shipping/addresspicker/l;-><init>(Lcom/facebook/payments/shipping/addresspicker/h;)V

    .line 18
    move-object v0, v3

    .line 8434
    goto/16 :goto_0

    .line 8437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/payments/shipping/addresspicker/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/addresspicker/p;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_92
    new-instance v3, Lcom/facebook/payments/shipping/addresspicker/q;

    invoke-static {p0}, Lcom/facebook/payments/picker/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ak;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/picker/ak;

    invoke-direct {v3, v2}, Lcom/facebook/payments/shipping/addresspicker/q;-><init>(Lcom/facebook/payments/picker/ak;)V

    .line 18
    move-object v0, v3

    .line 8440
    goto/16 :goto_0

    .line 16
    :pswitch_93
    new-instance v4, Lcom/facebook/payments/shipping/addresspicker/s;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/payments/picker/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ag;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/picker/ag;

    invoke-direct {v4, v2, v3}, Lcom/facebook/payments/shipping/addresspicker/s;-><init>(Landroid/content/Context;Lcom/facebook/payments/picker/ag;)V

    .line 19
    move-object v0, v4

    .line 8443
    goto/16 :goto_0

    .line 16
    :pswitch_94
    new-instance v3, Lcom/facebook/payments/shipping/addresspicker/u;

    invoke-direct {v3}, Lcom/facebook/payments/shipping/addresspicker/u;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8446
    goto/16 :goto_0

    .line 8449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/payments/shipping/form/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/form/y;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_96
    new-instance v3, Lcom/facebook/payments/shipping/form/x;

    invoke-direct {v3}, Lcom/facebook/payments/shipping/form/x;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8452
    goto/16 :goto_0

    .line 8455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/payments/shipping/form/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/form/y;

    move-result-object v0

    goto/16 :goto_0

    .line 8458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/payments/shipping/form/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/form/z;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_99
    new-instance v3, Lcom/facebook/payments/shipping/form/aa;

    invoke-direct {v3}, Lcom/facebook/payments/shipping/form/aa;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8461
    goto/16 :goto_0

    .line 16
    :pswitch_9a
    new-instance v3, Lcom/facebook/payments/shipping/optionpicker/c;

    invoke-direct {v3}, Lcom/facebook/payments/shipping/optionpicker/c;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8464
    goto/16 :goto_0

    .line 16
    :pswitch_9b
    new-instance v3, Lcom/facebook/payments/shipping/optionpicker/d;

    invoke-direct {v3}, Lcom/facebook/payments/shipping/optionpicker/d;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8467
    goto/16 :goto_0

    .line 8470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/payments/shipping/optionpicker/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/optionpicker/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_9d
    new-instance v3, Lcom/facebook/payments/shipping/optionpicker/i;

    invoke-static {p0}, Lcom/facebook/payments/picker/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ak;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/picker/ak;

    invoke-direct {v3, v2}, Lcom/facebook/payments/shipping/optionpicker/i;-><init>(Lcom/facebook/payments/picker/ak;)V

    .line 18
    move-object v0, v3

    .line 8473
    goto/16 :goto_0

    .line 16
    :pswitch_9e
    new-instance v3, Lcom/facebook/payments/shipping/optionpicker/k;

    invoke-direct {v3}, Lcom/facebook/payments/shipping/optionpicker/k;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8476
    goto/16 :goto_0

    .line 16
    :pswitch_9f
    new-instance v3, Lcom/facebook/payments/shipping/optionpicker/m;

    invoke-direct {v3}, Lcom/facebook/payments/shipping/optionpicker/m;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8479
    goto/16 :goto_0

    .line 16
    :pswitch_a0
    new-instance v3, Lcom/facebook/payments/shipping/optionpicker/n;

    invoke-static {p0}, Lcom/facebook/payments/picker/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ag;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/picker/ag;

    invoke-direct {v3, v2}, Lcom/facebook/payments/shipping/optionpicker/n;-><init>(Lcom/facebook/payments/picker/ag;)V

    .line 18
    move-object v0, v3

    .line 8482
    goto/16 :goto_0

    .line 8485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/payments/shipping/protocol/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/protocol/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/payments/shipping/protocol/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/protocol/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/payments/shipping/protocol/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/protocol/g;

    move-result-object v0

    goto/16 :goto_0

    .line 8494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/payments/shipping/protocol/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/protocol/j;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a5
    new-instance v3, Lcom/facebook/payments/shipping/a/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/payments/shipping/a/a;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 8497
    goto/16 :goto_0

    .line 16
    :pswitch_a6
    new-instance v3, Lcom/facebook/payments/shipping/a/d;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v2}, Lcom/facebook/payments/shipping/a/d;-><init>(Landroid/content/res/Resources;)V

    .line 18
    move-object v0, v3

    .line 8500
    goto/16 :goto_0

    .line 16
    :pswitch_a7
    new-instance v4, Lcom/facebook/payments/shipping/a/e;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/paymentmethods/cardform/c/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/payments/shipping/a/e;-><init>(Landroid/content/res/Resources;Lcom/facebook/payments/paymentmethods/cardform/c/a;)V

    .line 19
    move-object v0, v4

    .line 8503
    goto/16 :goto_0

    .line 8506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/payments/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/perf/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/perf/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/perf/MainActivityToFragmentCreatePerfLogger;->a(Lcom/facebook/inject/bu;)Lcom/facebook/perf/MainActivityToFragmentCreatePerfLogger;

    move-result-object v0

    goto/16 :goto_0

    .line 8515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/perf/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/perf/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/perf/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/perf/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ad
    new-instance v5, Lcom/facebook/perf/g;

    invoke-static {p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/sequencelogger/c;

    invoke-static {p0}, Lcom/facebook/performancelogger/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/c;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/perf/g;-><init>(Lcom/facebook/sequencelogger/c;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/common/time/c;)V

    .line 20
    move-object v0, v5

    .line 8521
    goto/16 :goto_0

    .line 8524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/performancelogger/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/h;

    move-result-object v0

    goto/16 :goto_0

    .line 8527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/device_id/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/n/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/device_id/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/j;

    move-result-object v0

    goto/16 :goto_0

    .line 8533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/device_id/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/k;

    move-result-object v0

    goto/16 :goto_0

    .line 8536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/photos/base/analytics/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/photos/base/analytics/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/photos/base/analytics/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b5
    new-instance v3, Lcom/facebook/photos/base/analytics/g;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v2}, Lcom/facebook/photos/base/analytics/g;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    move-object v0, v3

    .line 8545
    goto/16 :goto_0

    .line 8548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/photos/base/analytics/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b7
    new-instance v3, Lcom/facebook/photos/base/analytics/i;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v2}, Lcom/facebook/photos/base/analytics/i;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    move-object v0, v3

    .line 8551
    goto/16 :goto_0

    .line 8554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/photos/base/analytics/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/j;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b9
    new-instance v3, Lcom/facebook/photos/base/analytics/m;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-direct {v3, v2}, Lcom/facebook/photos/base/analytics/m;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    move-object v0, v3

    .line 8557
    goto/16 :goto_0

    .line 8560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/photos/base/analytics/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/o;

    move-result-object v0

    goto/16 :goto_0

    .line 8563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/photos/base/analytics/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/photos/base/analytics/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/photos/base/media/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/media/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_be
    new-instance v3, Lcom/facebook/photos/base/media/b;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v2

    const/16 v4, 0x11

    invoke-static {v2, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v2, 0x12e5

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-direct {v3, v4, v5, v2}, Lcom/facebook/photos/base/media/b;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;)V

    .line 20
    move-object v0, v3

    .line 8572
    goto/16 :goto_0

    .line 8575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/photos/base/media/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/media/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c0
    new-instance v3, Lcom/facebook/photos/base/media/g;

    invoke-static {p0}, Lcom/facebook/common/random/g;->b(Lcom/facebook/inject/bu;)Ljava/security/SecureRandom;

    move-result-object v2

    check-cast v2, Ljava/security/SecureRandom;

    invoke-direct {v3, v2}, Lcom/facebook/photos/base/media/g;-><init>(Ljava/security/SecureRandom;)V

    .line 18
    move-object v0, v3

    .line 8578
    goto/16 :goto_0

    .line 16
    :pswitch_c1
    new-instance v3, Lcom/facebook/photos/base/tagging/g;

    invoke-direct {v3}, Lcom/facebook/photos/base/tagging/g;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8581
    goto/16 :goto_0

    .line 16
    :pswitch_c2
    new-instance v4, Lcom/facebook/photos/base/a/a;

    invoke-static {p0}, Lcom/facebook/widget/images/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/images/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/images/j;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v2, v3}, Lcom/facebook/photos/base/a/a;-><init>(Lcom/facebook/widget/images/j;Landroid/content/res/Resources;)V

    .line 19
    move-object v0, v4

    .line 8584
    goto/16 :goto_0

    .line 8587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/mediapicker/dialog/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/photos/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/photos/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/photos/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/photos/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/photos/d/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/photos/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/photos/d/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/d/f;

    move-result-object v0

    goto/16 :goto_0

    .line 8611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/photos/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/picassolike/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/picassolike/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/picassolike/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/picassolike/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ce
    new-instance v4, Lcom/facebook/platform/common/action/f;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/platform/common/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/d/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/platform/common/d/b;

    invoke-direct {v4, v2, v3}, Lcom/facebook/platform/common/action/f;-><init>(Landroid/content/Context;Lcom/facebook/platform/common/d/b;)V

    .line 19
    move-object v0, v4

    .line 8620
    goto/16 :goto_0

    .line 8623
    :pswitch_cf
    invoke-static {p0}, Lcom/facebook/platform/common/activity/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/activity/g;

    move-result-object v0

    goto/16 :goto_0

    .line 8626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/platform/common/activity/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/activity/h;

    move-result-object v0

    goto/16 :goto_0

    .line 8629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/platform/common/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/platform/common/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/platform/common/server/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/server/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d4
    new-instance v3, Lcom/facebook/platform/common/server/c;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-direct {v3, v2}, Lcom/facebook/platform/common/server/c;-><init>(Lcom/facebook/fbservice/a/z;)V

    .line 18
    move-object v0, v3

    .line 8638
    goto/16 :goto_0

    .line 8641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/platform/common/server/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/server/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d6
    new-instance v2, Lcom/facebook/platform/common/c/b;

    const/16 v3, 0x12ff

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/platform/common/c/b;-><init>(Ljavax/inject/a;)V

    .line 18
    move-object v0, v2

    .line 8644
    goto/16 :goto_0

    .line 16
    :pswitch_d7
    new-instance v3, Lcom/facebook/platform/common/c/c;

    invoke-direct {v3}, Lcom/facebook/platform/common/c/c;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8647
    goto/16 :goto_0

    .line 16
    :pswitch_d8
    new-instance v3, Lcom/facebook/platform/common/c/d;

    invoke-direct {v3}, Lcom/facebook/platform/common/c/d;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 8650
    goto/16 :goto_0

    .line 16
    :pswitch_d9
    new-instance v3, Lcom/facebook/platform/common/c/e;

    const/16 v2, 0x1300

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/platform/common/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/platform/common/a/a;

    invoke-direct {v3, v4, v2}, Lcom/facebook/platform/common/c/e;-><init>(Ljavax/inject/a;Lcom/facebook/platform/common/a/a;)V

    .line 19
    move-object v0, v3

    .line 8653
    goto/16 :goto_0

    .line 8656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/platform/common/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/platform/common/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/d/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/platform/common/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/platform/opengraph/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;

    move-result-object v0

    goto/16 :goto_0

    .line 8671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/platform/opengraph/server/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/server/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;

    move-result-object v0

    goto/16 :goto_0

    .line 8677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation;

    move-result-object v0

    goto/16 :goto_0

    .line 8680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation;

    move-result-object v0

    goto/16 :goto_0

    .line 8683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/platform/perflogging/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/perflogging/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/platform/server/handler/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/handler/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/platform/server/handler/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/handler/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/platform/server/handler/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/handler/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/platform/server/handler/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/handler/d;

    move-result-object v0

    goto/16 :goto_0

    .line 8698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/platform/server/protocol/GetAppNameMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/protocol/GetAppNameMethod;

    move-result-object v0

    goto/16 :goto_0

    .line 8701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod;

    move-result-object v0

    goto/16 :goto_0

    .line 8704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/platform/server/protocol/GetCanonicalProfileIdsMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/protocol/GetCanonicalProfileIdsMethod;

    move-result-object v0

    goto/16 :goto_0

    .line 8707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;

    move-result-object v0

    goto/16 :goto_0

    .line 8710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod;

    move-result-object v0

    goto/16 :goto_0

    .line 8713
    :pswitch_ed
    invoke-static {p0}, Lcom/facebook/platformlogger/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platformlogger/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/platformlogger/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platformlogger/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/prefs/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f0
    const/16 v2, 0x8f9

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/abtest/qe/g;->a(Ljavax/inject/a;)Lcom/facebook/prefs/provider/a;

    move-result-object v2

    move-object v0, v2

    .line 8722
    goto/16 :goto_0

    .line 8725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/quickpromotion/debug/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/debug/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/selfupdate/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/z;

    move-result-object v0

    goto/16 :goto_0

    .line 8731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/prefs/shared/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/n;

    move-result-object v0

    goto/16 :goto_0

    .line 8734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/prefs/shared/internal/config/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/internal/config/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/presence/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/l;

    move-result-object v0

    goto/16 :goto_0

    .line 8740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/presence/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ai;

    move-result-object v0

    goto/16 :goto_0

    .line 8743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/presence/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/l;

    move-result-object v0

    goto/16 :goto_0

    .line 8746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/push/adm/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/adm/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/push/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/push/crossapp/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/c;

    move-result-object v0

    goto/16 :goto_0

    .line 8755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/push/externalcloud/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/push/fbpushdata/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushdata/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/push/fbpushdata/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushdata/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/push/fbpushtoken/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/a;

    move-result-object v0

    goto/16 :goto_0

    .line 8767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/push/fbpushtoken/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/f;

    move-result-object v0

    goto/16 :goto_0

    .line 8000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static j(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9000
    packed-switch p1, :pswitch_data_0

    .line 9770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/push/fbpushtoken/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/g;

    move-result-object v0

    .line 9767
    :goto_0
    return-object v0

    .line 9005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/push/fbpushtoken/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/k;

    move-result-object v0

    goto :goto_0

    .line 9008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bh;

    move-result-object v0

    goto :goto_0

    .line 9011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bw;

    move-result-object v0

    goto :goto_0

    .line 9014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/cc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/cc;

    move-result-object v0

    goto :goto_0

    .line 9017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/push/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/e/a;

    move-result-object v0

    goto :goto_0

    .line 9020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/push/nna/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/c;

    move-result-object v0

    goto :goto_0

    .line 9023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/push/nna/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/d;

    move-result-object v0

    goto :goto_0

    .line 9026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/push/nna/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/e;

    move-result-object v0

    goto :goto_0

    .line 9029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/push/nna/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/j;

    move-result-object v0

    goto :goto_0

    .line 9032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/push/registration/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/m;

    move-result-object v0

    goto :goto_0

    .line 9035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/qe/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/b/a;

    move-result-object v0

    goto :goto_0

    .line 9038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/quickinvite/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickinvite/a;

    move-result-object v0

    goto :goto_0

    .line 9041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod;

    move-result-object v0

    goto :goto_0

    .line 9044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/quickinvite/protocol/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickinvite/protocol/service/a;

    move-result-object v0

    goto :goto_0

    .line 9047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/quickpromotion/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/a/a;

    move-result-object v0

    goto :goto_0

    .line 9050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/quickpromotion/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/a/a;

    move-result-object v0

    goto :goto_0

    .line 9053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/quickpromotion/customrender/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/customrender/b;

    move-result-object v0

    goto :goto_0

    .line 9056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/quickpromotion/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/d/a;

    move-result-object v0

    goto :goto_0

    .line 9059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/quickpromotion/debug/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/debug/c;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_14
    new-instance v3, Lcom/facebook/quickpromotion/filter/c;

    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/filter/ak;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/c;-><init>(Lcom/facebook/quickpromotion/filter/ak;)V

    .line 18
    move-object v0, v3

    .line 9062
    goto :goto_0

    .line 16
    :pswitch_15
    new-instance v3, Lcom/facebook/quickpromotion/filter/d;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/runtimepermissions/a;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/d;-><init>(Lcom/facebook/runtimepermissions/a;)V

    .line 18
    move-object v0, v3

    .line 9065
    goto :goto_0

    .line 16
    :pswitch_16
    new-instance v3, Lcom/facebook/quickpromotion/filter/e;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/e;-><init>(Landroid/content/pm/PackageManager;)V

    .line 18
    move-object v0, v3

    .line 9068
    goto/16 :goto_0

    .line 16
    :pswitch_17
    new-instance v3, Lcom/facebook/quickpromotion/filter/f;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/f;-><init>(Landroid/content/pm/PackageManager;)V

    .line 18
    move-object v0, v3

    .line 9071
    goto/16 :goto_0

    .line 16
    :pswitch_18
    new-instance v3, Lcom/facebook/quickpromotion/filter/g;

    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/aj/a;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/g;-><init>(Lcom/facebook/common/aj/a;)V

    .line 18
    move-object v0, v3

    .line 9074
    goto/16 :goto_0

    .line 16
    :pswitch_19
    new-instance v3, Lcom/facebook/quickpromotion/filter/h;

    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/aj/a;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/h;-><init>(Lcom/facebook/common/aj/a;)V

    .line 18
    move-object v0, v3

    .line 9077
    goto/16 :goto_0

    .line 16
    :pswitch_1a
    new-instance v4, Lcom/facebook/quickpromotion/filter/i;

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/a/a;

    invoke-static {p0}, Lcom/facebook/config/a/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/a/c;

    invoke-direct {v4, v2, v3}, Lcom/facebook/quickpromotion/filter/i;-><init>(Lcom/facebook/config/a/a;Lcom/facebook/config/a/c;)V

    .line 19
    move-object v0, v4

    .line 9080
    goto/16 :goto_0

    .line 16
    :pswitch_1b
    new-instance v4, Lcom/facebook/quickpromotion/filter/j;

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/a/a;

    invoke-static {p0}, Lcom/facebook/config/a/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/a/c;

    invoke-direct {v4, v2, v3}, Lcom/facebook/quickpromotion/filter/j;-><init>(Lcom/facebook/config/a/a;Lcom/facebook/config/a/c;)V

    .line 19
    move-object v0, v4

    .line 9083
    goto/16 :goto_0

    .line 16
    :pswitch_1c
    new-instance v3, Lcom/facebook/quickpromotion/filter/k;

    invoke-static {p0}, Lcom/facebook/quickpromotion/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/b/b;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/k;-><init>(Lcom/facebook/quickpromotion/b/b;)V

    .line 18
    move-object v0, v3

    .line 9086
    goto/16 :goto_0

    .line 16
    :pswitch_1d
    new-instance v3, Lcom/facebook/quickpromotion/filter/l;

    invoke-static {p0}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/hardware/z;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/l;-><init>(Lcom/facebook/common/hardware/z;)V

    .line 18
    move-object v0, v3

    .line 9089
    goto/16 :goto_0

    .line 9092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/m;

    move-result-object v0

    goto/16 :goto_0

    .line 9095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/bf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 9098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/bf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 9101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 9104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_23
    new-instance v3, Lcom/facebook/quickpromotion/filter/q;

    invoke-static {p0}, Lcom/facebook/s/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/s/b/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/s/b/d;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/q;-><init>(Lcom/facebook/s/b/d;)V

    .line 18
    move-object v0, v3

    .line 9107
    goto/16 :goto_0

    .line 16
    :pswitch_24
    new-instance v3, Lcom/facebook/quickpromotion/filter/r;

    invoke-direct {v3}, Lcom/facebook/quickpromotion/filter/r;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9110
    goto/16 :goto_0

    .line 9113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/s;

    move-result-object v0

    goto/16 :goto_0

    .line 9116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/t;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_27
    new-instance v3, Lcom/facebook/quickpromotion/filter/u;

    invoke-static {p0}, Lcom/facebook/common/android/b;->b(Lcom/facebook/inject/bu;)Landroid/accounts/AccountManager;

    move-result-object v2

    check-cast v2, Landroid/accounts/AccountManager;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/u;-><init>(Landroid/accounts/AccountManager;)V

    .line 18
    move-object v0, v3

    .line 9119
    goto/16 :goto_0

    .line 16
    :pswitch_28
    new-instance v3, Lcom/facebook/quickpromotion/filter/v;

    invoke-static {p0}, Lcom/facebook/common/bq/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bq/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/bq/a;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/v;-><init>(Lcom/facebook/common/bq/a;)V

    .line 18
    move-object v0, v3

    .line 9122
    goto/16 :goto_0

    .line 16
    :pswitch_29
    new-instance v3, Lcom/facebook/quickpromotion/filter/w;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/network/k;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/w;-><init>(Lcom/facebook/common/network/k;)V

    .line 18
    move-object v0, v3

    .line 9125
    goto/16 :goto_0

    .line 16
    :pswitch_2a
    new-instance v3, Lcom/facebook/quickpromotion/filter/x;

    invoke-direct {v3}, Lcom/facebook/quickpromotion/filter/x;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9128
    goto/16 :goto_0

    .line 9131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/y;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2c
    new-instance v3, Lcom/facebook/quickpromotion/filter/z;

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v2

    check-cast v2, Lcom/facebook/location/au;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/z;-><init>(Lcom/facebook/location/au;)V

    .line 18
    move-object v0, v3

    .line 9134
    goto/16 :goto_0

    .line 9137
    :pswitch_2d
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 9140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2f
    new-instance v3, Lcom/facebook/quickpromotion/filter/ac;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/ac;-><init>(Landroid/content/pm/PackageManager;)V

    .line 18
    move-object v0, v3

    .line 9143
    goto/16 :goto_0

    .line 9146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 9149
    :pswitch_31
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_32
    new-instance v4, Lcom/facebook/quickpromotion/filter/af;

    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/filter/ak;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/quickpromotion/filter/af;-><init>(Lcom/facebook/quickpromotion/filter/ak;Lcom/facebook/common/time/a;)V

    .line 19
    move-object v0, v4

    .line 9152
    goto/16 :goto_0

    .line 16
    :pswitch_33
    new-instance v3, Lcom/facebook/quickpromotion/filter/aj;

    invoke-static {p0}, Lcom/facebook/common/android/g;->b(Lcom/facebook/inject/bu;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/aj;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 18
    move-object v0, v3

    .line 9155
    goto/16 :goto_0

    .line 9158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/an;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_35
    new-instance v3, Lcom/facebook/quickpromotion/filter/as;

    invoke-static {p0}, Lcom/facebook/rtcpresence/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtcpresence/n;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/as;-><init>(Lcom/facebook/rtcpresence/n;)V

    .line 18
    move-object v0, v3

    .line 9161
    goto/16 :goto_0

    .line 9164
    :pswitch_36
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/at;

    move-result-object v0

    goto/16 :goto_0

    .line 9167
    :pswitch_37
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/au;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_38
    new-instance v4, Lcom/facebook/quickpromotion/filter/av;

    invoke-static {p0}, Lcom/facebook/quickpromotion/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/e/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/e/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/quickpromotion/filter/av;-><init>(Lcom/facebook/quickpromotion/e/a;Lcom/facebook/common/time/a;)V

    .line 19
    move-object v0, v4

    .line 9170
    goto/16 :goto_0

    .line 9173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 9176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_3b
    new-instance v4, Lcom/facebook/quickpromotion/filter/az;

    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/filter/ak;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/quickpromotion/filter/az;-><init>(Lcom/facebook/quickpromotion/filter/ak;Lcom/facebook/common/time/a;)V

    .line 19
    move-object v0, v4

    .line 9179
    goto/16 :goto_0

    .line 16
    :pswitch_3c
    new-instance v3, Lcom/facebook/quickpromotion/filter/ba;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/ba;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    .line 18
    move-object v0, v3

    .line 9182
    goto/16 :goto_0

    .line 16
    :pswitch_3d
    new-instance v4, Lcom/facebook/quickpromotion/filter/bb;

    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/filter/ak;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/quickpromotion/filter/bb;-><init>(Lcom/facebook/quickpromotion/filter/ak;Lcom/facebook/common/time/a;)V

    .line 19
    move-object v0, v4

    .line 9185
    goto/16 :goto_0

    .line 16
    :pswitch_3e
    new-instance v3, Lcom/facebook/quickpromotion/filter/bc;

    invoke-direct {v3}, Lcom/facebook/quickpromotion/filter/bc;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9188
    goto/16 :goto_0

    .line 16
    :pswitch_3f
    new-instance v3, Lcom/facebook/quickpromotion/filter/bd;

    invoke-direct {v3}, Lcom/facebook/quickpromotion/filter/bd;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9191
    goto/16 :goto_0

    .line 16
    :pswitch_40
    new-instance v3, Lcom/facebook/quickpromotion/filter/be;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/device/d;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/filter/be;-><init>(Lcom/facebook/device/d;)V

    .line 18
    move-object v0, v3

    .line 9194
    goto/16 :goto_0

    .line 16
    :pswitch_41
    new-instance v4, Lcom/facebook/quickpromotion/l/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/a/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/quickpromotion/l/a;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/config/a/a;)V

    .line 19
    move-object v0, v4

    .line 9197
    goto/16 :goto_0

    .line 9200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/quickpromotion/ui/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/quickpromotion/ui/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/quickpromotion/ui/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/quickpromotion/ui/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/r;

    move-result-object v0

    goto/16 :goto_0

    .line 9212
    :pswitch_46
    invoke-static {p0}, Lcom/facebook/quickpromotion/ui/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_47
    new-instance v3, Lcom/facebook/quickpromotion/ui/ad;

    invoke-static {p0}, Lcom/facebook/quickpromotion/ui/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/r;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/ui/r;

    invoke-direct {v3, v2}, Lcom/facebook/quickpromotion/ui/ad;-><init>(Lcom/facebook/quickpromotion/ui/r;)V

    .line 18
    move-object v0, v3

    .line 9215
    goto/16 :goto_0

    .line 9218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/quickpromotion/ui/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 9221
    :pswitch_49
    invoke-static {p0}, Lcom/facebook/quickpromotion/j/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/j/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9224
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/quickpromotion/k/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/quickpromotion/k/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9230
    :pswitch_4c
    invoke-static {p0}, Lcom/facebook/quicksilver/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicksilver/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/rapidfeedback/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rapidfeedback/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_4e
    new-instance v2, Lcom/facebook/rapidfeedback/z;

    const/16 v3, 0x1375

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/rapidfeedback/z;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    move-object v0, v2

    .line 9236
    goto/16 :goto_0

    .line 9239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/rapidfeedback/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rapidfeedback/af;

    move-result-object v0

    goto/16 :goto_0

    .line 9242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/rapidfeedback/debug/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rapidfeedback/debug/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_51
    new-instance v4, Lcom/facebook/rapidfeedback/debug/e;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v4, v2, v3}, Lcom/facebook/rapidfeedback/debug/e;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V

    .line 19
    move-object v0, v4

    .line 9245
    goto/16 :goto_0

    .line 51
    :pswitch_52
    invoke-static {}, Lcom/facebook/reportaproblem/a/f;->a()Lcom/facebook/reportaproblem/base/a;

    move-result-object v2

    move-object v0, v2

    .line 9248
    goto/16 :goto_0

    .line 9251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/reportaproblem/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/reportaproblem/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/reportaproblem/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/reportaproblem/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_55
    new-instance v3, Lcom/facebook/reportaproblem/a/b;

    invoke-static {p0}, Lcom/facebook/bitmaps/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/ImageResizer;

    move-result-object v2

    check-cast v2, Lcom/facebook/bitmaps/ImageResizer;

    invoke-direct {v3, v2}, Lcom/facebook/reportaproblem/a/b;-><init>(Lcom/facebook/bitmaps/ImageResizer;)V

    .line 18
    move-object v0, v3

    .line 9257
    goto/16 :goto_0

    .line 16
    :pswitch_56
    new-instance v5, Lcom/facebook/reportaproblem/a/c;

    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/aj/a;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/network/k;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/reportaproblem/a/c;-><init>(Lcom/facebook/common/aj/a;Landroid/content/pm/PackageManager;Lcom/facebook/common/network/k;)V

    .line 20
    move-object v0, v5

    .line 9260
    goto/16 :goto_0

    .line 9263
    :pswitch_57
    invoke-static {p0}, Lcom/facebook/reportaproblem/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/reportaproblem/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_58
    new-instance v4, Lcom/facebook/reportaproblem/a/e;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/reportaproblem/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/reportaproblem/a/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/reportaproblem/a/d;

    invoke-direct {v4, v2, v3}, Lcom/facebook/reportaproblem/a/e;-><init>(Lcom/facebook/http/protocol/j;Lcom/facebook/reportaproblem/a/d;)V

    .line 19
    move-object v0, v4

    .line 9266
    goto/16 :goto_0

    .line 16
    :pswitch_59
    new-instance v3, Lcom/facebook/reportaproblem/a/a/a;

    invoke-direct {v3}, Lcom/facebook/reportaproblem/a/a/a;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9269
    goto/16 :goto_0

    .line 16
    :pswitch_5a
    new-instance v4, Lcom/facebook/reportaproblem/a/a/b;

    invoke-static {p0}, Lcom/facebook/common/au/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/au/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/au/a;

    invoke-static {p0}, Lcom/facebook/config/application/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/build/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/build/b;

    invoke-direct {v4, v2, v3}, Lcom/facebook/reportaproblem/a/a/b;-><init>(Lcom/facebook/common/au/a;Lcom/facebook/common/build/b;)V

    .line 19
    move-object v0, v4

    .line 9272
    goto/16 :goto_0

    .line 16
    :pswitch_5b
    new-instance v4, Lcom/facebook/reportaproblem/a/b/a;

    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/viewdescriptionbuilder/d;

    invoke-static {p0}, Lcom/facebook/auth/e/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/util/a;

    invoke-direct {v4, v2, v3}, Lcom/facebook/reportaproblem/a/b/a;-><init>(Lcom/facebook/fbui/viewdescriptionbuilder/d;Lcom/facebook/common/util/a;)V

    .line 19
    move-object v0, v4

    .line 9275
    goto/16 :goto_0

    .line 9278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/resources/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_5d
    new-instance v2, Lcom/facebook/resources/impl/loading/b;

    invoke-static {p0}, Lcom/facebook/resources/impl/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/resources/impl/d;

    const/16 v4, 0x138a

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/resources/impl/loading/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/resources/impl/loading/l;

    invoke-static {p0}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/file/i;

    invoke-static {p0}, Lcom/facebook/resources/impl/loading/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/n;

    move-result-object v7

    check-cast v7, Lcom/facebook/resources/impl/loading/n;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/resources/impl/loading/b;-><init>(Lcom/facebook/resources/impl/d;Lcom/facebook/inject/h;Lcom/facebook/resources/impl/loading/l;Lcom/facebook/common/file/i;Lcom/facebook/resources/impl/loading/n;)V

    .line 22
    move-object v0, v2

    .line 9281
    goto/16 :goto_0

    .line 9284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/resources/impl/loading/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/resources/impl/loading/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/f;

    move-result-object v0

    goto/16 :goto_0

    .line 9290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/resources/impl/loading/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/l;

    move-result-object v0

    goto/16 :goto_0

    .line 9293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/resources/impl/loading/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/n;

    move-result-object v0

    goto/16 :goto_0

    .line 9296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/resources/impl/loading/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/p;

    move-result-object v0

    goto/16 :goto_0

    .line 9299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v0

    goto/16 :goto_0

    .line 9302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/richdocument/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/richdocument/e/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 9311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/richdocument/e/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/az;

    move-result-object v0

    goto/16 :goto_0

    .line 9314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/richdocument/c/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/c/l;

    move-result-object v0

    goto/16 :goto_0

    .line 9317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/richdocument/c/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/c/o;

    move-result-object v0

    goto/16 :goto_0

    .line 9320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/richdocument/c/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/c/s;

    move-result-object v0

    goto/16 :goto_0

    .line 9323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/richdocument/c/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/c/v;

    move-result-object v0

    goto/16 :goto_0

    .line 9326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/richdocument/fonts/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/richdocument/fonts/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/f;

    move-result-object v0

    goto/16 :goto_0

    .line 9332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/richdocument/fonts/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/i;

    move-result-object v0

    goto/16 :goto_0

    .line 9335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/richdocument/fonts/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/m;

    move-result-object v0

    goto/16 :goto_0

    .line 9338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/richdocument/fonts/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/n;

    move-result-object v0

    goto/16 :goto_0

    .line 9341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/richdocument/fonts/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/fonts/q;

    move-result-object v0

    goto/16 :goto_0

    .line 9344
    :pswitch_72
    invoke-static {p0}, Lcom/facebook/richdocument/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/richdocument/f/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/richdocument/f/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/g;

    move-result-object v0

    goto/16 :goto_0

    .line 9353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/richdocument/f/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/h;

    move-result-object v0

    goto/16 :goto_0

    .line 9356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/richdocument/f/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/i;

    move-result-object v0

    goto/16 :goto_0

    .line 9359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/richdocument/f/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/j;

    move-result-object v0

    goto/16 :goto_0

    .line 9362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/richdocument/f/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/k;

    move-result-object v0

    goto/16 :goto_0

    .line 9365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/richdocument/f/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/l;

    move-result-object v0

    goto/16 :goto_0

    .line 9368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/richdocument/f/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/m;

    move-result-object v0

    goto/16 :goto_0

    .line 9371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/richdocument/f/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/n;

    move-result-object v0

    goto/16 :goto_0

    .line 9374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/richdocument/f/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/o;

    move-result-object v0

    goto/16 :goto_0

    .line 9377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/richdocument/f/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/p;

    move-result-object v0

    goto/16 :goto_0

    .line 9380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/richdocument/f/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/q;

    move-result-object v0

    goto/16 :goto_0

    .line 9383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/richdocument/f/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/r;

    move-result-object v0

    goto/16 :goto_0

    .line 9386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/richdocument/f/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/s;

    move-result-object v0

    goto/16 :goto_0

    .line 9389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/richdocument/f/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/t;

    move-result-object v0

    goto/16 :goto_0

    .line 9392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/richdocument/f/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/u;

    move-result-object v0

    goto/16 :goto_0

    .line 9395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/richdocument/f/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/v;

    move-result-object v0

    goto/16 :goto_0

    .line 9398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/richdocument/f/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/x;

    move-result-object v0

    goto/16 :goto_0

    .line 9401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/richdocument/f/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/y;

    move-result-object v0

    goto/16 :goto_0

    .line 9404
    :pswitch_86
    invoke-static {p0}, Lcom/facebook/richdocument/f/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/z;

    move-result-object v0

    goto/16 :goto_0

    .line 9407
    :pswitch_87
    invoke-static {p0}, Lcom/facebook/richdocument/f/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 9410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/richdocument/f/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 9413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/richdocument/g/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/i;

    move-result-object v0

    goto/16 :goto_0

    .line 9419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/richdocument/g/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/l;

    move-result-object v0

    goto/16 :goto_0

    .line 9422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/richdocument/linkcovers/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/linkcovers/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/richdocument/linkcovers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/linkcovers/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9428
    :pswitch_8e
    invoke-static {p0}, Lcom/facebook/richdocument/logging/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9431
    :pswitch_8f
    invoke-static {p0}, Lcom/facebook/richdocument/logging/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/richdocument/logging/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/f;

    move-result-object v0

    goto/16 :goto_0

    .line 9440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/RichDocumentBugReportExtraFileMapProvider;

    move-result-object v0

    goto/16 :goto_0

    .line 9443
    :pswitch_93
    invoke-static {p0}, Lcom/facebook/richdocument/logging/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/i;

    move-result-object v0

    goto/16 :goto_0

    .line 9446
    :pswitch_94
    invoke-static {p0}, Lcom/facebook/richdocument/logging/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/j;

    move-result-object v0

    goto/16 :goto_0

    .line 9449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/richdocument/logging/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/m;

    move-result-object v0

    goto/16 :goto_0

    .line 9452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/richdocument/logging/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/q;

    move-result-object v0

    goto/16 :goto_0

    .line 9455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/richdocument/logging/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/u;

    move-result-object v0

    goto/16 :goto_0

    .line 9458
    :pswitch_98
    invoke-static {p0}, Lcom/facebook/richdocument/logging/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/v;

    move-result-object v0

    goto/16 :goto_0

    .line 9461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/richdocument/model/a/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/model/a/r;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :pswitch_9a
    const/4 v3, 0x0

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9464
    goto/16 :goto_0

    .line 146
    :pswitch_9b
    const/4 v3, 0x0

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9467
    goto/16 :goto_0

    .line 9470
    :pswitch_9c
    invoke-static {p0}, Lcom/facebook/richdocument/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/h/c;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :pswitch_9d
    const/4 v3, 0x0

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9473
    goto/16 :goto_0

    .line 9476
    :pswitch_9e
    invoke-static {p0}, Lcom/facebook/richdocument/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 9479
    :pswitch_9f
    invoke-static {p0}, Lcom/facebook/richdocument/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/richdocument/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 9485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/richdocument/b/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/j;

    move-result-object v0

    goto/16 :goto_0

    .line 9488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/richdocument/b/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/n;

    move-result-object v0

    goto/16 :goto_0

    .line 9491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/richdocument/view/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/j;

    move-result-object v0

    goto/16 :goto_0

    .line 9494
    :pswitch_a4
    invoke-static {p0}, Lcom/facebook/richdocument/view/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9497
    :pswitch_a5
    invoke-static {p0}, Lcom/facebook/richdocument/view/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/b/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/richdocument/view/c/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/c/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/richdocument/view/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/c/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a9
    new-instance v3, Lcom/facebook/richdocument/view/e/b;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/richdocument/view/e/b;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 9509
    goto/16 :goto_0

    .line 9512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/richdocument/view/f/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/f/ao;

    move-result-object v0

    goto/16 :goto_0

    .line 9515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/richdocument/view/g/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/richdocument/view/g/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/v;

    move-result-object v0

    goto/16 :goto_0

    .line 9524
    :pswitch_ae
    invoke-static {p0}, Lcom/facebook/richdocument/view/g/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/w;

    move-result-object v0

    goto/16 :goto_0

    .line 9527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/q;

    move-result-object v0

    goto/16 :goto_0

    .line 9530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/al;

    move-result-object v0

    goto/16 :goto_0

    .line 9533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/bw;

    move-result-object v0

    goto/16 :goto_0

    .line 9536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/dg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/dg;

    move-result-object v0

    goto/16 :goto_0

    .line 9539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/video/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/video/n;

    move-result-object v0

    goto/16 :goto_0

    .line 9542
    :pswitch_b4
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/video/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/video/v;

    move-result-object v0

    goto/16 :goto_0

    .line 9545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/rtc/campon/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/campon/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/rtc/f/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/f/f;

    move-result-object v0

    goto/16 :goto_0

    .line 9551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/rtc/f/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/f/k;

    move-result-object v0

    goto/16 :goto_0

    .line 9554
    :pswitch_b8
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/g;

    move-result-object v0

    goto/16 :goto_0

    .line 9560
    :pswitch_ba
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/u;

    move-result-object v0

    goto/16 :goto_0

    .line 9563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 9566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 9569
    :pswitch_bd
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/b/g;

    move-result-object v0

    goto/16 :goto_0

    .line 9572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtcnew/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtcnew/i;

    move-result-object v0

    goto/16 :goto_0

    .line 9575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtcnew/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtcnew/k;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c0
    new-instance v4, Lcom/facebook/rtc/helpers/o;

    invoke-direct {v4}, Lcom/facebook/rtc/helpers/o;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v3, 0x13e4

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 42
    iput-object v2, v4, Lcom/facebook/rtc/helpers/o;->a:Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/facebook/rtc/helpers/o;->b:Lcom/facebook/inject/h;

    iput-object v3, v4, Lcom/facebook/rtc/helpers/o;->c:Landroid/content/Context;

    .line 21
    move-object v0, v4

    .line 9578
    goto/16 :goto_0

    .line 9581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/messaging/voip/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9584
    :pswitch_c2
    invoke-static {p0}, Lcom/facebook/messaging/voip/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/messaging/voip/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/f;

    move-result-object v0

    goto/16 :goto_0

    .line 9590
    :pswitch_c4
    invoke-static {p0}, Lcom/facebook/messaging/voip/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/g;

    move-result-object v0

    goto/16 :goto_0

    .line 9593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/messaging/voip/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/h;

    move-result-object v0

    goto/16 :goto_0

    .line 9596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/messaging/voip/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/i;

    move-result-object v0

    goto/16 :goto_0

    .line 9599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/messaging/voip/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/j;

    move-result-object v0

    goto/16 :goto_0

    .line 9602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/messaging/voip/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/n;

    move-result-object v0

    goto/16 :goto_0

    .line 9605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/rtc/models/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/rtc/j/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/rtc/j/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9614
    :pswitch_cc
    invoke-static {p0}, Lcom/facebook/rtc/j/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9617
    :pswitch_cd
    invoke-static {p0}, Lcom/facebook/rtc/j/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 9620
    :pswitch_ce
    invoke-static {p0}, Lcom/facebook/rtc/j/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_cf
    new-instance v3, Lcom/facebook/runtimepermissions/x;

    invoke-direct {v3}, Lcom/facebook/runtimepermissions/x;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9623
    goto/16 :goto_0

    .line 9626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/saved/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/saved/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/saved/server/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/saved/server/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/saved/server/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/saved/server/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/saved/server/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/saved/server/h;

    move-result-object v0

    goto/16 :goto_0

    .line 9638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/ae/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ae/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/ae/b/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ae/b/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_d6
    new-instance v5, Lcom/facebook/selfupdate/d;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/selfupdate/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/aa;

    move-result-object v3

    check-cast v3, Lcom/facebook/selfupdate/aa;

    invoke-static {p0}, Lcom/facebook/selfupdate/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/selfupdate/k;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/selfupdate/d;-><init>(Landroid/content/Context;Lcom/facebook/selfupdate/aa;Lcom/facebook/selfupdate/k;)V

    .line 20
    move-object v0, v5

    .line 9644
    goto/16 :goto_0

    .line 9647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/selfupdate/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/k;

    move-result-object v0

    goto/16 :goto_0

    .line 9650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/selfupdate/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/l;

    move-result-object v0

    goto/16 :goto_0

    .line 9653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/messaging/selfupdate/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/selfupdate/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/selfupdate/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/x;

    move-result-object v0

    goto/16 :goto_0

    .line 9659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/selfupdate/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/z;

    move-result-object v0

    goto/16 :goto_0

    .line 9662
    :pswitch_dc
    invoke-static {p0}, Lcom/facebook/selfupdate/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/aa;

    move-result-object v0

    goto/16 :goto_0

    .line 9665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/share/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/share/protocol/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/share/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/share/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/si/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/si/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/si/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/si/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/si/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/si/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e2
    new-instance v3, Lcom/facebook/ay/a/a;

    invoke-direct {v3}, Lcom/facebook/ay/a/a;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    const/16 v4, 0xac2

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    .line 23
    iput-object v2, v3, Lcom/facebook/ay/a/a;->a:Lcom/facebook/qe/a/g;

    iput-object v4, v3, Lcom/facebook/ay/a/a;->b:Ljavax/inject/a;

    .line 20
    move-object v0, v3

    .line 9680
    goto/16 :goto_0

    .line 9683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/ay/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ay/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e4
    new-instance v3, Lcom/facebook/ay/b/e;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/ay/b/e;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 9686
    goto/16 :goto_0

    .line 9689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/ay/b/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ay/b/g;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e6
    new-instance v3, Lcom/facebook/ay/b/h;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/ay/b/h;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 9692
    goto/16 :goto_0

    .line 16
    :pswitch_e7
    new-instance v3, Lcom/facebook/ay/b/j;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/ay/b/j;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 9695
    goto/16 :goto_0

    .line 9698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/ay/b/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ay/b/k;

    move-result-object v0

    goto/16 :goto_0

    .line 9701
    :pswitch_e9
    invoke-static {p0}, Lcom/facebook/aj/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aj/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/messenger/app/br;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aj/i;

    move-result-object v0

    goto/16 :goto_0

    .line 9707
    :pswitch_eb
    invoke-static {p0}, Lcom/facebook/spherical/photo/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/spherical/photo/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9710
    :pswitch_ec
    invoke-static {p0}, Lcom/facebook/spherical/photo/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/spherical/photo/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ed
    new-instance v3, Lcom/facebook/spherical/photo/utils/a;

    invoke-static {p0}, Lcom/facebook/spherical/photo/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/spherical/photo/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/spherical/photo/a/a;

    invoke-direct {v3, v2}, Lcom/facebook/spherical/photo/utils/a;-><init>(Lcom/facebook/spherical/photo/a/a;)V

    .line 18
    move-object v0, v3

    .line 9713
    goto/16 :goto_0

    .line 16
    :pswitch_ee
    new-instance v3, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;

    invoke-direct {v3}, Lcom/facebook/spherical/ui/SphericalNuxAnimationController;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9716
    goto/16 :goto_0

    .line 9719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/springs/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f0
    new-instance v3, Lcom/facebook/springs/g;

    invoke-direct {v3}, Lcom/facebook/springs/g;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 9722
    goto/16 :goto_0

    .line 9725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/springs/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/i;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f2
    new-instance v3, Lcom/facebook/springs/j;

    invoke-static {p0}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/b/a;

    invoke-direct {v3, v2}, Lcom/facebook/springs/j;-><init>(Lcom/facebook/ui/b/a;)V

    .line 18
    move-object v0, v3

    .line 9728
    goto/16 :goto_0

    .line 9731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/springs/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/m;

    move-result-object v0

    goto/16 :goto_0

    .line 9734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/ssl/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/ssl/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/ssl/openssl/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9743
    :pswitch_f7
    invoke-static {p0}, Lcom/facebook/ssl/openssl/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 9746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/ssl/openssl/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/ssl/openssl/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/ssl/openssl/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/ssl/openssl/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/heartbleed/HeartbleedMitigation;

    move-result-object v0

    goto/16 :goto_0

    .line 9761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/ssl/openssl/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 9764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/ssl/openssl/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 9767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/ssl/openssl/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/openssl/b/d;

    move-result-object v0

    goto/16 :goto_0

    .line 9000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static k(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10000
    packed-switch p1, :pswitch_data_0

    .line 10770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/ssl/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/b/a;

    move-result-object v0

    .line 10767
    :goto_0
    return-object v0

    .line 16
    :pswitch_1
    new-instance v4, Lcom/facebook/ssl/d/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    const/16 v3, 0x17e

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v2, v5, v3}, Lcom/facebook/ssl/d/a;-><init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;)V

    .line 20
    move-object v0, v4

    .line 10005
    goto :goto_0

    .line 10008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/ssl/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/a;

    move-result-object v0

    goto :goto_0

    .line 10011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/stickers/abtest/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/abtest/h;

    move-result-object v0

    goto :goto_0

    .line 10014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/stickers/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/a;

    move-result-object v0

    goto :goto_0

    .line 10017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/stickers/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/b;

    move-result-object v0

    goto :goto_0

    .line 10020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/stickers/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/c;

    move-result-object v0

    goto :goto_0

    .line 10023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/stickers/client/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/g;

    move-result-object v0

    goto :goto_0

    .line 10026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/stickers/client/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/j;

    move-result-object v0

    goto :goto_0

    .line 10029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/stickers/client/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/k;

    move-result-object v0

    goto :goto_0

    .line 10032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/n;

    move-result-object v0

    goto :goto_0

    .line 10035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/stickers/client/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/s;

    move-result-object v0

    goto :goto_0

    .line 10038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/stickers/client/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/y;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_d
    new-instance v4, Lcom/facebook/stickers/data/c;

    invoke-static {p0}, Lcom/facebook/stickers/data/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/am;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/data/am;

    invoke-static {p0}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/file/i;

    const/16 v5, 0xa7c

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/facebook/stickers/data/c;-><init>(Lcom/facebook/stickers/data/am;Lcom/facebook/common/file/i;Ljavax/inject/a;)V

    .line 20
    move-object v0, v4

    .line 10041
    goto :goto_0

    .line 10044
    :pswitch_e
    invoke-static {p0}, Lcom/facebook/stickers/keyboard/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/f;

    move-result-object v0

    goto :goto_0

    .line 10047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/stickers/keyboard/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/g;

    move-result-object v0

    goto :goto_0

    .line 10050
    :pswitch_10
    invoke-static {p0}, Lcom/facebook/stickers/e/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/e/ac;

    move-result-object v0

    goto :goto_0

    .line 10053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/stickers/e/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/e/ag;

    move-result-object v0

    goto :goto_0

    .line 10056
    :pswitch_12
    invoke-static {p0}, Lcom/facebook/stickers/e/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/e/ap;

    move-result-object v0

    goto/16 :goto_0

    .line 10059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/stickers/ui/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/ui/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/stickers/ui/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/ui/v;

    move-result-object v0

    goto/16 :goto_0

    .line 10065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/structuredsurvey/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/structuredsurvey/f;

    move-result-object v0

    goto/16 :goto_0

    .line 10068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/structuredsurvey/api/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/structuredsurvey/api/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10071
    :pswitch_17
    invoke-static {p0}, Lcom/facebook/structuredsurvey/api/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/structuredsurvey/api/d;

    move-result-object v0

    goto/16 :goto_0

    .line 10074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/structuredsurvey/api/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/structuredsurvey/api/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_19
    new-instance v2, Lcom/facebook/structuredsurvey/b/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    const/16 v4, 0x32b

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x143d

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/text/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/text/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/text/b;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/structuredsurvey/b/a;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/text/b;)V

    .line 22
    move-object v0, v2

    .line 10077
    goto/16 :goto_0

    .line 16
    :pswitch_1a
    new-instance v3, Lcom/facebook/structuredsurvey/b/d;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/al;

    invoke-direct {v3, v2}, Lcom/facebook/structuredsurvey/b/d;-><init>(Lcom/facebook/graphql/executor/al;)V

    .line 18
    move-object v0, v3

    .line 10080
    goto/16 :goto_0

    .line 10083
    :pswitch_1b
    invoke-static {p0}, Lcom/facebook/common/android/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/c/a/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10086
    :pswitch_1c
    invoke-static {p0}, Lcom/facebook/sync/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/b/g;

    move-result-object v0

    goto/16 :goto_0

    .line 10089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/systrace/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/systrace/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/tablet/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/tablet/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/tablet/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/tablet/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/text/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/text/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/text/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/text/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/tigon/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/tigon/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/timeline/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/timeline/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/timeline/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/timeline/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/timeline/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/timeline/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/timeline/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/timeline/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/timeline/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/timeline/c/c;

    move-result-object v0

    goto/16 :goto_0

    .line 10122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/timeline/c/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/timeline/c/d;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_29
    new-instance v4, Lcom/facebook/trace/c;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/trace/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/trace/m;

    invoke-direct {v4, v2, v3}, Lcom/facebook/trace/c;-><init>(Landroid/content/Context;Lcom/facebook/trace/m;)V

    .line 19
    move-object v0, v4

    .line 10125
    goto/16 :goto_0

    .line 10128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/trace/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/e;

    move-result-object v0

    goto/16 :goto_0

    .line 10131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/trace/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/l;

    move-result-object v0

    goto/16 :goto_0

    .line 10134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/ui/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_2d
    new-instance v4, Lcom/facebook/ui/c/e;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/springs/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/springs/m;

    invoke-direct {v4, v2, v3}, Lcom/facebook/ui/c/e;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/springs/m;)V

    .line 19
    move-object v0, v4

    .line 10137
    goto/16 :goto_0

    .line 10140
    :pswitch_2e
    invoke-static {p0}, Lcom/facebook/ui/c/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/c/s;

    move-result-object v0

    goto/16 :goto_0

    .line 10143
    :pswitch_2f
    invoke-static {p0}, Lcom/facebook/ui/c/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/c/s;

    move-result-object v0

    goto/16 :goto_0

    .line 10146
    :pswitch_30
    invoke-static {p0}, Lcom/facebook/messenger/app/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bd;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_31
    new-instance v3, Lcom/facebook/ui/o/c;

    invoke-direct {v3}, Lcom/facebook/ui/o/c;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10149
    goto/16 :goto_0

    .line 16
    :pswitch_32
    new-instance v3, Lcom/facebook/ui/o/a/a;

    invoke-static {p0}, Lcom/facebook/common/android/d;->b(Lcom/facebook/inject/bu;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v3, v2}, Lcom/facebook/ui/o/a/a;-><init>(Landroid/app/Activity;)V

    .line 18
    const/16 v2, 0x11da

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 29
    iput-object v2, v3, Lcom/facebook/ui/o/a/a;->b:Lcom/facebook/inject/h;

    .line 20
    move-object v0, v3

    .line 10152
    goto/16 :goto_0

    .line 10155
    :pswitch_33
    invoke-static {p0}, Lcom/facebook/ui/a/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/a/n;

    move-result-object v0

    goto/16 :goto_0

    .line 10158
    :pswitch_34
    invoke-static {p0}, Lcom/facebook/ui/k/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/k/g;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_35
    new-instance v3, Lcom/facebook/ui/d/h;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/ui/d/h;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 10161
    goto/16 :goto_0

    .line 16
    :pswitch_36
    new-instance v3, Lcom/facebook/ui/e/a;

    invoke-direct {v3}, Lcom/facebook/ui/e/a;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10164
    goto/16 :goto_0

    .line 16
    :pswitch_37
    new-instance v3, Lcom/facebook/ui/e/b;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-direct {v3, v2}, Lcom/facebook/ui/e/b;-><init>(Lcom/facebook/ui/e/c;)V

    .line 18
    move-object v0, v3

    .line 10167
    goto/16 :goto_0

    .line 10170
    :pswitch_38
    invoke-static {p0}, Lcom/facebook/ui/images/abtest/newpipeline/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/abtest/newpipeline/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10173
    :pswitch_39
    invoke-static {p0}, Lcom/facebook/ui/images/cache/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/f;

    move-result-object v0

    goto/16 :goto_0

    .line 10176
    :pswitch_3a
    invoke-static {p0}, Lcom/facebook/ui/images/cache/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/g;

    move-result-object v0

    goto/16 :goto_0

    .line 10179
    :pswitch_3b
    invoke-static {p0}, Lcom/facebook/ui/images/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10182
    :pswitch_3c
    invoke-static {p0}, Lcom/facebook/ui/images/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 10185
    :pswitch_3d
    invoke-static {p0}, Lcom/facebook/ui/images/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/h;

    move-result-object v0

    goto/16 :goto_0

    .line 10188
    :pswitch_3e
    invoke-static {p0}, Lcom/facebook/ui/images/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 10191
    :pswitch_3f
    invoke-static {p0}, Lcom/facebook/ui/images/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/j;

    move-result-object v0

    goto/16 :goto_0

    .line 10194
    :pswitch_40
    invoke-static {p0}, Lcom/facebook/ui/images/a/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/p;

    move-result-object v0

    goto/16 :goto_0

    .line 10197
    :pswitch_41
    invoke-static {p0}, Lcom/facebook/ui/media/attachments/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/h;

    move-result-object v0

    goto/16 :goto_0

    .line 10200
    :pswitch_42
    invoke-static {p0}, Lcom/facebook/video/server/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/z;

    move-result-object v0

    goto/16 :goto_0

    .line 10203
    :pswitch_43
    invoke-static {p0}, Lcom/facebook/ui/l/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/l/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10206
    :pswitch_44
    invoke-static {p0}, Lcom/facebook/ui/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/i/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10209
    :pswitch_45
    invoke-static {p0}, Lcom/facebook/ui/titlebar/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/titlebar/h;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_46
    new-instance v4, Lcom/facebook/ui/f/f;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-direct {v4, v2, v3}, Lcom/facebook/ui/f/f;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 19
    move-object v0, v4

    .line 10212
    goto/16 :goto_0

    .line 10215
    :pswitch_47
    invoke-static {p0}, Lcom/facebook/uicontrib/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/uicontrib/b/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10218
    :pswitch_48
    invoke-static {p0}, Lcom/facebook/user/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_49
    new-instance v3, Lcom/facebook/user/c/m;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v2}, Lcom/facebook/user/c/m;-><init>(Lcom/facebook/common/errorreporting/f;)V

    .line 18
    move-object v0, v3

    .line 10221
    goto/16 :goto_0

    .line 10224
    :pswitch_4a
    invoke-static {p0}, Lcom/facebook/video/abtest/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/n;

    move-result-object v0

    goto/16 :goto_0

    .line 10227
    :pswitch_4b
    invoke-static {p0}, Lcom/facebook/video/abtest/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/v;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_4c
    new-instance v3, Lcom/facebook/video/abtest/x;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-direct {v3, v2}, Lcom/facebook/video/abtest/x;-><init>(Lcom/facebook/qe/a/g;)V

    .line 18
    move-object v0, v3

    .line 10230
    goto/16 :goto_0

    .line 10233
    :pswitch_4d
    invoke-static {p0}, Lcom/facebook/video/analytics/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/c;

    move-result-object v0

    goto/16 :goto_0

    .line 10236
    :pswitch_4e
    invoke-static {p0}, Lcom/facebook/video/analytics/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/t;

    move-result-object v0

    goto/16 :goto_0

    .line 10239
    :pswitch_4f
    invoke-static {p0}, Lcom/facebook/video/analytics/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 10242
    :pswitch_50
    invoke-static {p0}, Lcom/facebook/video/analytics/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/az;

    move-result-object v0

    goto/16 :goto_0

    .line 10245
    :pswitch_51
    invoke-static {p0}, Lcom/facebook/video/analytics/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 10248
    :pswitch_52
    invoke-static {p0}, Lcom/facebook/video/analytics/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 10251
    :pswitch_53
    invoke-static {p0}, Lcom/facebook/video/analytics/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/bh;

    move-result-object v0

    goto/16 :goto_0

    .line 10254
    :pswitch_54
    invoke-static {p0}, Lcom/facebook/video/analytics/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 10257
    :pswitch_55
    invoke-static {p0}, Lcom/facebook/video/analytics/bj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/bj;

    move-result-object v0

    goto/16 :goto_0

    .line 10260
    :pswitch_56
    invoke-static {p0}, Lcom/facebook/video/analytics/br;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/bk;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_57
    new-instance v3, Lcom/facebook/video/analytics/bv;

    invoke-direct {v3}, Lcom/facebook/video/analytics/bv;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10263
    goto/16 :goto_0

    .line 10266
    :pswitch_58
    invoke-static {p0}, Lcom/facebook/video/analytics/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/bw;

    move-result-object v0

    goto/16 :goto_0

    .line 10269
    :pswitch_59
    invoke-static {p0}, Lcom/facebook/video/b/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/b/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10272
    :pswitch_5a
    invoke-static {p0}, Lcom/facebook/video/chromecast/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/chromecast/h;

    move-result-object v0

    goto/16 :goto_0

    .line 10275
    :pswitch_5b
    invoke-static {p0}, Lcom/facebook/video/chromecast/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/chromecast/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10278
    :pswitch_5c
    invoke-static {p0}, Lcom/facebook/video/h/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/h/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10281
    :pswitch_5d
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10284
    :pswitch_5e
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/av;

    move-result-object v0

    goto/16 :goto_0

    .line 10287
    :pswitch_5f
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/e;

    move-result-object v0

    goto/16 :goto_0

    .line 10290
    :pswitch_60
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 10293
    :pswitch_61
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 10296
    :pswitch_62
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/am;

    move-result-object v0

    goto/16 :goto_0

    .line 10299
    :pswitch_63
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/aq;

    move-result-object v0

    goto/16 :goto_0

    .line 10302
    :pswitch_64
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/av;

    move-result-object v0

    goto/16 :goto_0

    .line 10305
    :pswitch_65
    invoke-static {p0}, Lcom/facebook/video/engine/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/w;

    move-result-object v0

    goto/16 :goto_0

    .line 10308
    :pswitch_66
    invoke-static {p0}, Lcom/facebook/video/engine/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/x;

    move-result-object v0

    goto/16 :goto_0

    .line 10311
    :pswitch_67
    invoke-static {p0}, Lcom/facebook/video/engine/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 10314
    :pswitch_68
    invoke-static {p0}, Lcom/facebook/video/engine/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 10317
    :pswitch_69
    invoke-static {p0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    goto/16 :goto_0

    .line 10320
    :pswitch_6a
    invoke-static {p0}, Lcom/facebook/video/engine/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 10323
    :pswitch_6b
    invoke-static {p0}, Lcom/facebook/video/engine/bf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 10326
    :pswitch_6c
    invoke-static {p0}, Lcom/facebook/video/engine/bs;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bs;

    move-result-object v0

    goto/16 :goto_0

    .line 10329
    :pswitch_6d
    invoke-static {p0}, Lcom/facebook/video/engine/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10332
    :pswitch_6e
    invoke-static {p0}, Lcom/facebook/video/engine/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/b/c;

    move-result-object v0

    goto/16 :goto_0

    .line 10335
    :pswitch_6f
    invoke-static {p0}, Lcom/facebook/video/engine/b/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/b/g;

    move-result-object v0

    goto/16 :goto_0

    .line 10338
    :pswitch_70
    invoke-static {p0}, Lcom/facebook/video/engine/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/b/h;

    move-result-object v0

    goto/16 :goto_0

    .line 10341
    :pswitch_71
    invoke-static {p0}, Lcom/facebook/video/engine/c/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/y;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_72
    new-instance v4, Lcom/facebook/video/engine/c/aa;

    invoke-static {p0}, Lcom/facebook/video/engine/c/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/engine/c/l;

    invoke-static {p0}, Lcom/facebook/video/engine/c/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/c/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/engine/c/m;

    const/16 v5, 0x12e

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/facebook/video/engine/c/aa;-><init>(Lcom/facebook/video/engine/c/l;Lcom/facebook/video/engine/c/m;Lcom/facebook/inject/h;)V

    .line 20
    move-object v0, v4

    .line 10344
    goto/16 :goto_0

    .line 10347
    :pswitch_73
    invoke-static {p0}, Lcom/facebook/video/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/e/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10350
    :pswitch_74
    invoke-static {p0}, Lcom/facebook/video/e/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/e/f;

    move-result-object v0

    goto/16 :goto_0

    .line 10353
    :pswitch_75
    invoke-static {p0}, Lcom/facebook/video/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/i/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10356
    :pswitch_76
    invoke-static {p0}, Lcom/facebook/video/player/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/i;

    move-result-object v0

    goto/16 :goto_0

    .line 10359
    :pswitch_77
    invoke-static {p0}, Lcom/facebook/video/player/ce;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/ce;

    move-result-object v0

    goto/16 :goto_0

    .line 10362
    :pswitch_78
    invoke-static {p0}, Lcom/facebook/video/player/b/ba;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/b/ba;

    move-result-object v0

    goto/16 :goto_0

    .line 10365
    :pswitch_79
    invoke-static {p0}, Lcom/facebook/video/f/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/f/d;

    move-result-object v0

    goto/16 :goto_0

    .line 10368
    :pswitch_7a
    invoke-static {p0}, Lcom/facebook/video/qtfaststart/QTFastStart;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/qtfaststart/QTFastStart;

    move-result-object v0

    goto/16 :goto_0

    .line 10371
    :pswitch_7b
    invoke-static {p0}, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

    move-result-object v0

    goto/16 :goto_0

    .line 10374
    :pswitch_7c
    invoke-static {p0}, Lcom/facebook/video/server/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/f;

    move-result-object v0

    goto/16 :goto_0

    .line 10377
    :pswitch_7d
    invoke-static {p0}, Lcom/facebook/video/server/bf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/bf;

    move-result-object v0

    goto/16 :goto_0

    .line 10380
    :pswitch_7e
    invoke-static {p0}, Lcom/facebook/video/server/bt;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/dv;

    move-result-object v0

    goto/16 :goto_0

    .line 10383
    :pswitch_7f
    invoke-static {p0}, Lcom/facebook/video/server/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/bv;

    move-result-object v0

    goto/16 :goto_0

    .line 10386
    :pswitch_80
    invoke-static {p0}, Lcom/facebook/video/server/dz;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/ci;

    move-result-object v0

    goto/16 :goto_0

    .line 10389
    :pswitch_81
    invoke-static {p0}, Lcom/facebook/video/server/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10392
    :pswitch_82
    invoke-static {p0}, Lcom/facebook/video/server/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10395
    :pswitch_83
    invoke-static {p0}, Lcom/facebook/video/server/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/b/w;

    move-result-object v0

    goto/16 :goto_0

    .line 10398
    :pswitch_84
    invoke-static {p0}, Lcom/facebook/video/server/bz;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/b/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 10401
    :pswitch_85
    invoke-static {p0}, Lcom/facebook/video/settings/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_86
    new-instance v5, Lcom/facebook/video/settings/c;

    invoke-static {p0}, Lcom/facebook/video/settings/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/s;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/settings/s;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/video/settings/c;-><init>(Lcom/facebook/video/settings/s;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 20
    move-object v0, v5

    .line 10404
    goto/16 :goto_0

    .line 16
    :pswitch_87
    new-instance v4, Lcom/facebook/video/settings/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v3

    check-cast v3, Lcom/facebook/interstitial/manager/p;

    invoke-direct {v4, v2, v3}, Lcom/facebook/video/settings/d;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/interstitial/manager/p;)V

    .line 19
    move-object v0, v4

    .line 10407
    goto/16 :goto_0

    .line 10410
    :pswitch_88
    invoke-static {p0}, Lcom/facebook/video/settings/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/i;

    move-result-object v0

    goto/16 :goto_0

    .line 10413
    :pswitch_89
    invoke-static {p0}, Lcom/facebook/video/settings/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/n;

    move-result-object v0

    goto/16 :goto_0

    .line 10416
    :pswitch_8a
    invoke-static {p0}, Lcom/facebook/video/settings/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/s;

    move-result-object v0

    goto/16 :goto_0

    .line 10419
    :pswitch_8b
    invoke-static {p0}, Lcom/facebook/video/settings/graphql/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/graphql/l;

    move-result-object v0

    goto/16 :goto_0

    .line 10422
    :pswitch_8c
    invoke-static {p0}, Lcom/facebook/video/a/b/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/a/b/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10425
    :pswitch_8d
    invoke-static {p0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_8e
    new-instance v3, Lcom/facebook/video/videostreaming/a;

    invoke-direct {v3}, Lcom/facebook/video/videostreaming/a;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10428
    goto/16 :goto_0

    .line 16
    :pswitch_8f
    new-instance v3, Lcom/facebook/video/videostreaming/c;

    invoke-direct {v3}, Lcom/facebook/video/videostreaming/c;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10431
    goto/16 :goto_0

    .line 10434
    :pswitch_90
    invoke-static {p0}, Lcom/facebook/video/videostreaming/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/videostreaming/e;

    move-result-object v0

    goto/16 :goto_0

    .line 10437
    :pswitch_91
    invoke-static {p0}, Lcom/facebook/video/videostreaming/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/videostreaming/ac;

    move-result-object v0

    goto/16 :goto_0

    .line 10440
    :pswitch_92
    invoke-static {p0}, Lcom/facebook/video/videostreaming/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/videostreaming/ad;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_93
    new-instance v3, Lcom/facebook/video/videostreaming/ae;

    invoke-direct {v3}, Lcom/facebook/video/videostreaming/ae;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10443
    goto/16 :goto_0

    .line 16
    :pswitch_94
    new-instance v3, Lcom/facebook/video/videostreaming/ag;

    invoke-direct {v3}, Lcom/facebook/video/videostreaming/ag;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10446
    goto/16 :goto_0

    .line 10449
    :pswitch_95
    invoke-static {p0}, Lcom/facebook/videocodec/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/b/g;

    move-result-object v0

    goto/16 :goto_0

    .line 10452
    :pswitch_96
    invoke-static {p0}, Lcom/facebook/videocodec/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/c;

    move-result-object v0

    goto/16 :goto_0

    .line 10455
    :pswitch_97
    invoke-static {p0}, Lcom/facebook/videocodec/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/e;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_98
    new-instance v3, Lcom/facebook/videocodec/d/a;

    invoke-static {p0}, Lcom/facebook/ffmpeg/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ffmpeg/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/ffmpeg/e;

    invoke-direct {v3, v2}, Lcom/facebook/videocodec/d/a;-><init>(Lcom/facebook/ffmpeg/e;)V

    .line 18
    move-object v0, v3

    .line 10458
    goto/16 :goto_0

    .line 10461
    :pswitch_99
    invoke-static {p0}, Lcom/facebook/videocodec/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/d/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10464
    :pswitch_9a
    invoke-static {p0}, Lcom/facebook/videocodec/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/d/e;

    move-result-object v0

    goto/16 :goto_0

    .line 10467
    :pswitch_9b
    invoke-static {p0}, Lcom/facebook/videocodec/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_9c
    new-instance v3, Lcom/facebook/videocodec/c/c;

    invoke-direct {v3}, Lcom/facebook/videocodec/c/c;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10470
    goto/16 :goto_0

    .line 10473
    :pswitch_9d
    invoke-static {p0}, Lcom/facebook/videocodec/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_9e
    new-instance v3, Lcom/facebook/videocodec/f/c;

    invoke-direct {v3}, Lcom/facebook/videocodec/f/c;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10476
    goto/16 :goto_0

    .line 16
    :pswitch_9f
    new-instance v3, Lcom/facebook/videocodec/f/d;

    invoke-direct {v3}, Lcom/facebook/videocodec/f/d;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10479
    goto/16 :goto_0

    .line 10482
    :pswitch_a0
    invoke-static {p0}, Lcom/facebook/videocodec/i/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/i/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10485
    :pswitch_a1
    invoke-static {p0}, Lcom/facebook/videocodec/h/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/h/e;

    move-result-object v0

    goto/16 :goto_0

    .line 10488
    :pswitch_a2
    invoke-static {p0}, Lcom/facebook/videocodec/h/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/h/h;

    move-result-object v0

    goto/16 :goto_0

    .line 10491
    :pswitch_a3
    invoke-static {p0}, Lcom/facebook/videocodec/h/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/h/m;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_a4
    new-instance v4, Lcom/facebook/videocodec/h/o;

    invoke-static {p0}, Lcom/facebook/videocodec/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/b/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/videocodec/b/g;

    invoke-static {p0}, Lcom/facebook/af/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/af/j;

    move-result-object v3

    check-cast v3, Lcom/facebook/af/j;

    invoke-direct {v4, v2, v3}, Lcom/facebook/videocodec/h/o;-><init>(Lcom/facebook/videocodec/b/g;Lcom/facebook/af/j;)V

    .line 19
    move-object v0, v4

    .line 10494
    goto/16 :goto_0

    .line 16
    :pswitch_a5
    new-instance v6, Lcom/facebook/videocodec/h/p;

    invoke-static {p0}, Lcom/facebook/videocodec/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/b/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/videocodec/b/g;

    invoke-static {p0}, Lcom/facebook/af/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/af/j;

    move-result-object v3

    check-cast v3, Lcom/facebook/af/j;

    invoke-static {p0}, Lcom/facebook/libyuv/YUVColorConverter;->a(Lcom/facebook/inject/bu;)Lcom/facebook/libyuv/YUVColorConverter;

    move-result-object v4

    check-cast v4, Lcom/facebook/libyuv/YUVColorConverter;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/videocodec/h/p;-><init>(Lcom/facebook/videocodec/b/g;Lcom/facebook/af/j;Lcom/facebook/libyuv/YUVColorConverter;Lcom/facebook/common/errorreporting/f;)V

    .line 21
    move-object v0, v6

    .line 10497
    goto/16 :goto_0

    .line 10500
    :pswitch_a6
    invoke-static {p0}, Lcom/facebook/videocodec/j/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/j/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10503
    :pswitch_a7
    invoke-static {p0}, Lcom/facebook/videocodec/j/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/j/c;

    move-result-object v0

    goto/16 :goto_0

    .line 10506
    :pswitch_a8
    invoke-static {p0}, Lcom/facebook/videocodec/trimming/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/trimming/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10509
    :pswitch_a9
    invoke-static {p0}, Lcom/facebook/at/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/at/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10512
    :pswitch_aa
    invoke-static {p0}, Lcom/facebook/wearlistener/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/wearlistener/i;

    move-result-object v0

    goto/16 :goto_0

    .line 10515
    :pswitch_ab
    invoke-static {p0}, Lcom/facebook/webview/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/webview/v;

    move-result-object v0

    goto/16 :goto_0

    .line 10518
    :pswitch_ac
    invoke-static {p0}, Lcom/facebook/webview/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/webview/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10521
    :pswitch_ad
    invoke-static {p0}, Lcom/facebook/webview/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/webview/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ae
    new-instance v3, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 10524
    goto/16 :goto_0

    .line 10527
    :pswitch_af
    invoke-static {p0}, Lcom/facebook/widget/bottomsheet/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/bottomsheet/a/f;

    move-result-object v0

    goto/16 :goto_0

    .line 10530
    :pswitch_b0
    invoke-static {p0}, Lcom/facebook/widget/framerateprogressbar/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/framerateprogressbar/c;

    move-result-object v0

    goto/16 :goto_0

    .line 10533
    :pswitch_b1
    invoke-static {p0}, Lcom/facebook/widget/hscrollrecyclerview/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/hscrollrecyclerview/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10536
    :pswitch_b2
    invoke-static {p0}, Lcom/facebook/widget/hscrollrecyclerview/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/hscrollrecyclerview/g;

    move-result-object v0

    goto/16 :goto_0

    .line 10539
    :pswitch_b3
    invoke-static {p0}, Lcom/facebook/widget/hscrollrecyclerview/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/hscrollrecyclerview/k;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b4
    new-instance v6, Lcom/facebook/widget/images/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ui/images/cache/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/images/cache/f;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/c/f;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/c/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/widget/images/a;-><init>(Landroid/content/Context;Lcom/facebook/ui/images/cache/f;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/f;)V

    .line 21
    move-object v0, v6

    .line 10542
    goto/16 :goto_0

    .line 10545
    :pswitch_b5
    invoke-static {p0}, Lcom/facebook/widget/images/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/images/g;

    move-result-object v0

    goto/16 :goto_0

    .line 10548
    :pswitch_b6
    invoke-static {p0}, Lcom/facebook/widget/images/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/images/h;

    move-result-object v0

    goto/16 :goto_0

    .line 10551
    :pswitch_b7
    invoke-static {p0}, Lcom/facebook/widget/images/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/images/j;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_b8
    new-instance v4, Lcom/facebook/widget/listview/ae;

    invoke-static {p0}, Lcom/facebook/common/perftest/DrawFrameLogger;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/DrawFrameLogger;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/perftest/DrawFrameLogger;

    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-direct {v4, v2, v3}, Lcom/facebook/widget/listview/ae;-><init>(Lcom/facebook/common/perftest/DrawFrameLogger;Lcom/facebook/common/perftest/PerfTestConfig;)V

    .line 19
    move-object v0, v4

    .line 10554
    goto/16 :goto_0

    .line 10557
    :pswitch_b9
    invoke-static {p0}, Lcom/facebook/widget/springbutton/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/springbutton/a;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_ba
    new-instance v3, Lcom/facebook/widget/springbutton/b;

    invoke-static {p0}, Lcom/facebook/widget/springbutton/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/springbutton/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/springbutton/a;

    invoke-direct {v3, v2}, Lcom/facebook/widget/springbutton/b;-><init>(Lcom/facebook/widget/springbutton/a;)V

    .line 18
    move-object v0, v3

    .line 10560
    goto/16 :goto_0

    .line 10563
    :pswitch_bb
    invoke-static {p0}, Lcom/facebook/widget/text/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/text/t;

    move-result-object v0

    goto/16 :goto_0

    .line 10566
    :pswitch_bc
    invoke-static {p0}, Lcom/facebook/widget/titlebar/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/titlebar/d;

    move-result-object v0

    goto/16 :goto_0

    .line 669
    :pswitch_bd
    const/4 v3, 0x0

    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10569
    goto/16 :goto_0

    .line 10572
    :pswitch_be
    invoke-static {p0}, Lcom/facebook/widget/titlebar/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/titlebar/k;

    move-result-object v0

    goto/16 :goto_0

    .line 10575
    :pswitch_bf
    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/tokenizedtypeahead/c;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c0
    new-instance v3, Lcom/facebook/widget/tokenizedtypeahead/f;

    invoke-direct {v3}, Lcom/facebook/widget/tokenizedtypeahead/f;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10578
    goto/16 :goto_0

    .line 10581
    :pswitch_c1
    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/chips/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/tokenizedtypeahead/chips/i;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c2
    new-instance v3, Lcom/facebook/widget/tokenizedtypeahead/chips/m;

    const/16 v2, 0x85e

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/d/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/d/a;

    invoke-direct {v3, v4, v2}, Lcom/facebook/widget/tokenizedtypeahead/chips/m;-><init>(Ljavax/inject/a;Lcom/facebook/imagepipeline/d/a;)V

    .line 19
    move-object v0, v3

    .line 10584
    goto/16 :goto_0

    .line 10587
    :pswitch_c3
    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/chips/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/tokenizedtypeahead/chips/p;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_c4
    new-instance v4, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const-class v3, Lcom/facebook/widget/tokenizedtypeahead/a/a/i;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/widget/tokenizedtypeahead/a/a/i;

    invoke-direct {v4, v2, v3}, Lcom/facebook/widget/tokenizedtypeahead/a/a/a;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/widget/tokenizedtypeahead/a/a/i;)V

    .line 19
    move-object v0, v4

    .line 10590
    goto/16 :goto_0

    .line 10593
    :pswitch_c5
    invoke-static {p0}, Lcom/facebook/widget/e/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/e/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10596
    :pswitch_c6
    invoke-static {p0}, Lcom/facebook/widget/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/e/c;

    move-result-object v0

    goto/16 :goto_0

    .line 10599
    :pswitch_c7
    invoke-static {p0}, Lcom/facebook/widget/e/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/e/d;

    move-result-object v0

    goto/16 :goto_0

    .line 10602
    :pswitch_c8
    invoke-static {p0}, Lcom/facebook/work/config/community/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/work/config/community/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10605
    :pswitch_c9
    invoke-static {p0}, Lcom/facebook/work/config/community/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/work/config/community/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10608
    :pswitch_ca
    invoke-static {p0}, Lcom/facebook/xconfig/sync/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/sync/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10611
    :pswitch_cb
    invoke-static {p0}, Lcom/facebook/xconfig/sync/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/sync/b;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_cc
    new-instance v3, Lcom/facebook/zero/l;

    invoke-direct {v3}, Lcom/facebook/zero/l;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10614
    goto/16 :goto_0

    .line 16
    :pswitch_cd
    new-instance v3, Lcom/facebook/zero/m;

    invoke-direct {v3}, Lcom/facebook/zero/m;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10617
    goto/16 :goto_0

    .line 16
    :pswitch_ce
    new-instance v3, Lcom/facebook/zero/n;

    invoke-direct {v3}, Lcom/facebook/zero/n;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10620
    goto/16 :goto_0

    .line 16
    :pswitch_cf
    new-instance v3, Lcom/facebook/zero/r;

    invoke-direct {v3}, Lcom/facebook/zero/r;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10623
    goto/16 :goto_0

    .line 10626
    :pswitch_d0
    invoke-static {p0}, Lcom/facebook/zero/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/v;

    move-result-object v0

    goto/16 :goto_0

    .line 10629
    :pswitch_d1
    invoke-static {p0}, Lcom/facebook/zero/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/y;

    move-result-object v0

    goto/16 :goto_0

    .line 10632
    :pswitch_d2
    invoke-static {p0}, Lcom/facebook/zero/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ag;

    move-result-object v0

    goto/16 :goto_0

    .line 10635
    :pswitch_d3
    invoke-static {p0}, Lcom/facebook/zero/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/am;

    move-result-object v0

    goto/16 :goto_0

    .line 10638
    :pswitch_d4
    invoke-static {p0}, Lcom/facebook/zero/at;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/at;

    move-result-object v0

    goto/16 :goto_0

    .line 10641
    :pswitch_d5
    invoke-static {p0}, Lcom/facebook/zero/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 10644
    :pswitch_d6
    invoke-static {p0}, Lcom/facebook/zero/messenger/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/x;

    move-result-object v0

    goto/16 :goto_0

    .line 10647
    :pswitch_d7
    invoke-static {p0}, Lcom/facebook/zero/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/az;

    move-result-object v0

    goto/16 :goto_0

    .line 10650
    :pswitch_d8
    invoke-static {p0}, Lcom/facebook/zero/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/bc;

    move-result-object v0

    goto/16 :goto_0

    .line 10653
    :pswitch_d9
    invoke-static {p0}, Lcom/facebook/zero/capping/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/capping/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10656
    :pswitch_da
    invoke-static {p0}, Lcom/facebook/zero/common/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/common/c;

    move-result-object v0

    goto/16 :goto_0

    .line 10659
    :pswitch_db
    invoke-static {p0}, Lcom/facebook/zero/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_dc
    new-instance v3, Lcom/facebook/zero/c/a;

    invoke-direct {v3}, Lcom/facebook/zero/c/a;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10662
    goto/16 :goto_0

    .line 10665
    :pswitch_dd
    invoke-static {p0}, Lcom/facebook/zero/messenger/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/w;

    move-result-object v0

    goto/16 :goto_0

    .line 10668
    :pswitch_de
    invoke-static {p0}, Lcom/facebook/zero/datacheck/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/e;

    move-result-object v0

    goto/16 :goto_0

    .line 10671
    :pswitch_df
    invoke-static {p0}, Lcom/facebook/zero/datacheck/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/h;

    move-result-object v0

    goto/16 :goto_0

    .line 10674
    :pswitch_e0
    invoke-static {p0}, Lcom/facebook/zero/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10677
    :pswitch_e1
    invoke-static {p0}, Lcom/facebook/zero/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10680
    :pswitch_e2
    invoke-static {p0}, Lcom/facebook/zero/f/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/c;

    move-result-object v0

    goto/16 :goto_0

    .line 10683
    :pswitch_e3
    invoke-static {p0}, Lcom/facebook/zero/f/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/d;

    move-result-object v0

    goto/16 :goto_0

    .line 10686
    :pswitch_e4
    invoke-static {p0}, Lcom/facebook/zero/f/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/e;

    move-result-object v0

    goto/16 :goto_0

    .line 10689
    :pswitch_e5
    invoke-static {p0}, Lcom/facebook/zero/f/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/f;

    move-result-object v0

    goto/16 :goto_0

    .line 10692
    :pswitch_e6
    invoke-static {p0}, Lcom/facebook/zero/f/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/g;

    move-result-object v0

    goto/16 :goto_0

    .line 10695
    :pswitch_e7
    invoke-static {p0}, Lcom/facebook/zero/f/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/h;

    move-result-object v0

    goto/16 :goto_0

    .line 10698
    :pswitch_e8
    invoke-static {p0}, Lcom/facebook/zero/f/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/i;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_e9
    new-instance v3, Lcom/facebook/zero/f/j;

    invoke-direct {v3}, Lcom/facebook/zero/f/j;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 10701
    goto/16 :goto_0

    .line 10704
    :pswitch_ea
    invoke-static {p0}, Lcom/facebook/zero/f/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/f/k;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_eb
    new-instance v3, Lcom/facebook/zero/g/a;

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/o;

    invoke-direct {v3, v2}, Lcom/facebook/zero/g/a;-><init>(Lcom/facebook/zero/o;)V

    .line 18
    move-object v0, v3

    .line 10707
    goto/16 :goto_0

    .line 16
    :pswitch_ec
    new-instance v3, Lcom/facebook/zero/messenger/p;

    invoke-static {p0}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/messenger/e;

    invoke-direct {v3, v2}, Lcom/facebook/zero/messenger/p;-><init>(Lcom/facebook/zero/messenger/e;)V

    .line 18
    move-object v0, v3

    .line 10710
    goto/16 :goto_0

    .line 16
    :pswitch_ed
    new-instance v4, Lcom/facebook/zero/messenger/r;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v2, v3}, Lcom/facebook/zero/messenger/r;-><init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    move-object v0, v4

    .line 10713
    goto/16 :goto_0

    .line 10716
    :pswitch_ee
    invoke-static {p0}, Lcom/facebook/zero/messenger/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/w;

    move-result-object v0

    goto/16 :goto_0

    .line 10719
    :pswitch_ef
    invoke-static {p0}, Lcom/facebook/zero/messenger/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/x;

    move-result-object v0

    goto/16 :goto_0

    .line 10722
    :pswitch_f0
    invoke-static {p0}, Lcom/facebook/zero/messenger/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/y;

    move-result-object v0

    goto/16 :goto_0

    .line 10725
    :pswitch_f1
    invoke-static {p0}, Lcom/facebook/zero/messenger/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 10728
    :pswitch_f2
    invoke-static {p0}, Lcom/facebook/zero/messenger/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/af;

    move-result-object v0

    goto/16 :goto_0

    .line 10731
    :pswitch_f3
    invoke-static {p0}, Lcom/facebook/zero/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/a;

    move-result-object v0

    goto/16 :goto_0

    .line 10734
    :pswitch_f4
    invoke-static {p0}, Lcom/facebook/zero/h/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/b;

    move-result-object v0

    goto/16 :goto_0

    .line 10737
    :pswitch_f5
    invoke-static {p0}, Lcom/facebook/zero/h/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/d;

    move-result-object v0

    goto/16 :goto_0

    .line 10740
    :pswitch_f6
    invoke-static {p0}, Lcom/facebook/zero/h/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_f7
    new-instance v4, Lcom/facebook/zero/h/h;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v4, v2, v3}, Lcom/facebook/zero/h/h;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V

    .line 19
    move-object v0, v4

    .line 10743
    goto/16 :goto_0

    .line 10746
    :pswitch_f8
    invoke-static {p0}, Lcom/facebook/zero/h/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/j;

    move-result-object v0

    goto/16 :goto_0

    .line 10749
    :pswitch_f9
    invoke-static {p0}, Lcom/facebook/zero/h/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/l;

    move-result-object v0

    goto/16 :goto_0

    .line 10752
    :pswitch_fa
    invoke-static {p0}, Lcom/facebook/zero/h/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/n;

    move-result-object v0

    goto/16 :goto_0

    .line 10755
    :pswitch_fb
    invoke-static {p0}, Lcom/facebook/zero/h/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/p;

    move-result-object v0

    goto/16 :goto_0

    .line 10758
    :pswitch_fc
    invoke-static {p0}, Lcom/facebook/zero/h/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/r;

    move-result-object v0

    goto/16 :goto_0

    .line 10761
    :pswitch_fd
    invoke-static {p0}, Lcom/facebook/zero/h/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/t;

    move-result-object v0

    goto/16 :goto_0

    .line 10764
    :pswitch_fe
    invoke-static {p0}, Lcom/facebook/zero/h/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/v;

    move-result-object v0

    goto/16 :goto_0

    .line 10767
    :pswitch_ff
    invoke-static {p0}, Lcom/facebook/zero/h/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/x;

    move-result-object v0

    goto/16 :goto_0

    .line 10000
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
    .end packed-switch
.end method

.method private static l(Lcom/facebook/inject/bu;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 11000
    packed-switch p1, :pswitch_data_0

    .line 11137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Static DI binding id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11002
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/zero/h/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/ac;

    move-result-object v0

    .line 11134
    :goto_0
    return-object v0

    .line 11005
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/zero/h/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/ae;

    move-result-object v0

    goto :goto_0

    .line 11008
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/zero/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a;

    move-result-object v0

    goto :goto_0

    .line 11011
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/zero/protocol/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/a;

    move-result-object v0

    goto :goto_0

    .line 11014
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/zero/protocol/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/b;

    move-result-object v0

    goto :goto_0

    .line 11017
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/zero/protocol/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/c;

    move-result-object v0

    goto :goto_0

    .line 11020
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/zero/protocol/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/d;

    move-result-object v0

    goto :goto_0

    .line 11023
    :pswitch_7
    invoke-static {p0}, Lcom/facebook/zero/protocol/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/e;

    move-result-object v0

    goto :goto_0

    .line 11026
    :pswitch_8
    invoke-static {p0}, Lcom/facebook/zero/protocol/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/f;

    move-result-object v0

    goto :goto_0

    .line 11029
    :pswitch_9
    invoke-static {p0}, Lcom/facebook/zero/protocol/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/g;

    move-result-object v0

    goto :goto_0

    .line 11032
    :pswitch_a
    invoke-static {p0}, Lcom/facebook/zero/protocol/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/i;

    move-result-object v0

    goto :goto_0

    .line 11035
    :pswitch_b
    invoke-static {p0}, Lcom/facebook/zero/protocol/a/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/j;

    move-result-object v0

    goto :goto_0

    .line 11038
    :pswitch_c
    invoke-static {p0}, Lcom/facebook/zero/protocol/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/k;

    move-result-object v0

    goto :goto_0

    .line 11041
    :pswitch_d
    invoke-static {p0}, Lcom/facebook/zero/j/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/j/f;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_e
    new-instance v3, Lcom/facebook/zero/sdk/c/b;

    invoke-direct {v3}, Lcom/facebook/zero/sdk/c/b;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 11044
    goto :goto_0

    .line 11047
    :pswitch_f
    invoke-static {p0}, Lcom/facebook/zero/k/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/f;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_10
    new-instance v3, Lcom/facebook/zero/sdk/request/p;

    invoke-direct {v3}, Lcom/facebook/zero/sdk/request/p;-><init>()V

    .line 17
    move-object v2, v3

    .line 51
    move-object v0, v2

    .line 11050
    goto :goto_0

    .line 11053
    :pswitch_11
    invoke-static {p0}, Lcom/facebook/zero/sdk/rewrite/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/rewrite/b;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_12
    new-instance v3, Lcom/facebook/zero/sdk/d/a;

    invoke-static {p0}, Lcom/facebook/zero/k/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/sdk/token/a;

    invoke-direct {v3, v2}, Lcom/facebook/zero/sdk/d/a;-><init>(Lcom/facebook/zero/sdk/token/a;)V

    .line 18
    move-object v0, v3

    .line 11056
    goto :goto_0

    .line 11059
    :pswitch_13
    invoke-static {p0}, Lcom/facebook/zero/sdk/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/d/d;

    move-result-object v0

    goto :goto_0

    .line 11062
    :pswitch_14
    invoke-static {p0}, Lcom/facebook/zero/sdk/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/d/d;

    move-result-object v0

    goto :goto_0

    .line 11065
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/zero/sdk/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/d/e;

    move-result-object v0

    goto :goto_0

    .line 11068
    :pswitch_16
    invoke-static {p0}, Lcom/facebook/zero/sdk/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/d/e;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_17
    new-instance v3, Lcom/facebook/zero/sdk/util/k;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/zero/sdk/util/k;-><init>(Landroid/content/Context;)V

    .line 18
    move-object v0, v3

    .line 11071
    goto/16 :goto_0

    .line 11074
    :pswitch_18
    invoke-static {p0}, Lcom/facebook/zero/k/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/f;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_19
    new-instance v3, Lcom/facebook/zero/k/r;

    invoke-static {p0}, Lcom/facebook/zero/k/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/k/t;

    invoke-direct {v3, v2}, Lcom/facebook/zero/k/r;-><init>(Lcom/facebook/zero/k/t;)V

    .line 18
    move-object v0, v3

    .line 11077
    goto/16 :goto_0

    .line 11080
    :pswitch_1a
    invoke-static {p0}, Lcom/facebook/zero/k/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/t;

    move-result-object v0

    goto/16 :goto_0

    .line 16
    :pswitch_1b
    new-instance v3, Lcom/facebook/zero/k/z;

    invoke-static {p0}, Lcom/facebook/zero/k/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/k/ab;

    invoke-direct {v3, v2}, Lcom/facebook/zero/k/z;-><init>(Lcom/facebook/zero/k/ab;)V

    .line 18
    move-object v0, v3

    .line 11083
    goto/16 :goto_0

    .line 16
    :pswitch_1c
    new-instance v3, Lcom/facebook/zero/k/af;

    invoke-static {p0}, Lcom/facebook/zero/k/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/sdk/token/a;

    invoke-direct {v3, v2}, Lcom/facebook/zero/k/af;-><init>(Lcom/facebook/zero/sdk/token/a;)V

    .line 18
    move-object v0, v3

    .line 11086
    goto/16 :goto_0

    .line 11089
    :pswitch_1d
    invoke-static {p0}, Lcom/facebook/zero/k/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/ah;

    move-result-object v0

    goto/16 :goto_0

    .line 11092
    :pswitch_1e
    invoke-static {p0}, Lcom/facebook/zero/ui/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ui/i;

    move-result-object v0

    goto/16 :goto_0

    .line 11095
    :pswitch_1f
    invoke-static {p0}, Lcom/facebook/zero/ui/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ui/o;

    move-result-object v0

    goto/16 :goto_0

    .line 11098
    :pswitch_20
    invoke-static {p0}, Lcom/facebook/zero/upsell/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/a;

    move-result-object v0

    goto/16 :goto_0

    .line 11101
    :pswitch_21
    invoke-static {p0}, Lcom/facebook/zero/upsell/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b;

    move-result-object v0

    goto/16 :goto_0

    .line 11104
    :pswitch_22
    invoke-static {p0}, Lcom/facebook/zero/upsell/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c;

    move-result-object v0

    goto/16 :goto_0

    .line 11107
    :pswitch_23
    invoke-static {p0}, Lcom/facebook/zero/upsell/activity/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/activity/b;

    move-result-object v0

    goto/16 :goto_0

    .line 11110
    :pswitch_24
    invoke-static {p0}, Lcom/facebook/zero/upsell/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 11113
    :pswitch_25
    invoke-static {p0}, Lcom/facebook/zero/upsell/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 11116
    :pswitch_26
    invoke-static {p0}, Lcom/facebook/zero/upsell/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 11119
    :pswitch_27
    invoke-static {p0}, Lcom/facebook/zero/upsell/b/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b/f;

    move-result-object v0

    goto/16 :goto_0

    .line 11122
    :pswitch_28
    invoke-static {p0}, Lcom/facebook/zero/upsell/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c/a;

    move-result-object v0

    goto/16 :goto_0

    .line 11125
    :pswitch_29
    invoke-static {p0}, Lcom/facebook/zero/upsell/c/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/c/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 11128
    :pswitch_2a
    invoke-static {p0}, Lcom/facebook/common/json/r;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/dataformat/smile/c;

    move-result-object v0

    goto/16 :goto_0

    .line 11131
    :pswitch_2b
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/w;

    move-result-object v0

    goto/16 :goto_0

    .line 11134
    :pswitch_2c
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/w;

    move-result-object v0

    goto/16 :goto_0

    .line 11000
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
