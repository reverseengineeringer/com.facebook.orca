.class public Lcom/facebook/messaging/phoneintegration/callupsell/ae;
.super Ljava/lang/Object;
.source "PhoneCallUpsellHandler.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/phoneintegration/callupsell/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/messaging/phoneintegration/f/a;

.field private final g:Lcom/facebook/user/module/a;

.field private final h:Lcom/facebook/telephony/c;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/messaging/phoneintegration/b/b;

.field private final k:Lcom/facebook/messaging/connectivity/b;

.field private final l:Lcom/facebook/runtimepermissions/a;

.field private final m:Lcom/facebook/zero/o;

.field private final n:Lcom/facebook/rtcpresence/n;

.field private final o:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/locale/p;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/messaging/phoneintegration/c/a;

.field private final q:Lcom/facebook/gk/store/l;

.field public r:Lcom/facebook/messaging/phoneintegration/callupsell/m;

.field public final s:Lcom/facebook/messaging/phoneintegration/callupsell/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/messaging/phoneintegration/f/a;Lcom/facebook/user/module/a;Lcom/facebook/zero/o;Lcom/facebook/rtcpresence/n;Lcom/facebook/telephony/c;Lcom/facebook/runtimepermissions/a;Ljavax/inject/a;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/messaging/phoneintegration/b/b;Lcom/facebook/messaging/phoneintegration/c/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Lcom/facebook/messaging/phoneintegration/f/a;",
            "Lcom/facebook/user/module/a;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Lcom/facebook/rtcpresence/n;",
            "Lcom/facebook/telephony/c;",
            "Lcom/facebook/runtimepermissions/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/connectivity/b;",
            "Lcom/facebook/messaging/phoneintegration/b/b;",
            "Lcom/facebook/messaging/phoneintegration/c/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/phoneintegration/callupsell/m;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/locale/p;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v1, Lcom/facebook/messaging/phoneintegration/callupsell/af;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/af;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/ae;)V

    iput-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->s:Lcom/facebook/messaging/phoneintegration/callupsell/af;

    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->b:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->c:Landroid/os/Handler;

    .line 116
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->d:Landroid/os/Handler;

    .line 117
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->f:Lcom/facebook/messaging/phoneintegration/f/a;

    .line 118
    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->g:Lcom/facebook/user/module/a;

    .line 119
    iput-object p6, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->m:Lcom/facebook/zero/o;

    .line 120
    iput-object p7, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->n:Lcom/facebook/rtcpresence/n;

    .line 121
    iput-object p8, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->h:Lcom/facebook/telephony/c;

    .line 122
    iput-object p9, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->l:Lcom/facebook/runtimepermissions/a;

    .line 123
    iput-object p10, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->i:Ljavax/inject/a;

    .line 124
    iput-object p11, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->k:Lcom/facebook/messaging/connectivity/b;

    .line 125
    iput-object p12, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    .line 126
    iput-object p13, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->p:Lcom/facebook/messaging/phoneintegration/c/a;

    .line 127
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->e:Ljavax/inject/a;

    .line 128
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->o:Lcom/facebook/inject/h;

    .line 129
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->q:Lcom/facebook/gk/store/l;

    .line 130
    return-void
.end method

.method private a(Lcom/facebook/messaging/phoneintegration/c/b;)V
    .locals 1

    .prologue
    .line 463
    const-string v0, "call_upsell"

    iput-object v0, p1, Lcom/facebook/messaging/phoneintegration/c/b;->f:Ljava/lang/String;

    .line 464
    iget-object v0, p1, Lcom/facebook/messaging/phoneintegration/c/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "show_callupsell"

    :goto_0
    iput-object v0, p1, Lcom/facebook/messaging/phoneintegration/c/b;->g:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const-string v0, "call_upsell_trigger"

    iput-object v0, p1, Lcom/facebook/messaging/phoneintegration/c/b;->e:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->p:Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    const-string v0, "business_call_upsell_trigger"

    iput-object v0, p1, Lcom/facebook/messaging/phoneintegration/c/b;->e:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->p:Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    .line 477
    :cond_1
    return-void

    .line 464
    :cond_2
    const-string v0, "skip_callupsell"

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/callupsell/ai;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/phoneintegration/callupsell/ai;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/ae;Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    const v2, 0x531409c8

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 419
    return-void
.end method

.method public static a(Lcom/facebook/messaging/phoneintegration/callupsell/ae;Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 480
    if-nez p1, :cond_1

    .line 481
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a:Ljava/lang/String;

    const-string v1, "Invalid CallUpsellConfig input parameter"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 485
    new-instance v1, Lcom/facebook/messaging/phoneintegration/c/b;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/facebook/messaging/phoneintegration/c/b;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "page"

    :goto_1
    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/c/b;->d:Ljava/lang/String;

    .line 489
    const-string v0, "call_upsell"

    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/c/b;->f:Ljava/lang/String;

    .line 490
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/c/b;->a:Ljava/lang/String;

    .line 491
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/c/b;->j:Ljava/lang/String;

    .line 492
    iput-object p2, v1, Lcom/facebook/messaging/phoneintegration/c/b;->g:Ljava/lang/String;

    .line 493
    const-string v0, ""

    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/c/b;->h:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    const-string v0, "call_upsell_action"

    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/c/b;->e:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->p:Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    .line 500
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "business_call_upsell_action"

    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/c/b;->e:Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->p:Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    goto :goto_0

    .line 486
    :cond_3
    const-string v0, "user"

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/phoneintegration/callupsell/ad;Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Z)Z
    .locals 2

    .prologue
    .line 431
    if-eqz p3, :cond_0

    .line 432
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/b;->m()Z

    move-result v0

    .line 449
    :goto_0
    return v0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/b;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/b/b;->f()Z

    move-result v1

    or-int/2addr v0, v1

    .line 437
    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->INCOMING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    if-ne p1, v1, :cond_2

    .line 438
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/b/b;->g()Z

    move-result v1

    and-int/2addr v0, v1

    .line 443
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v1, p2}, Lcom/facebook/telephony/c;->a(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/b/b;->i()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    .line 439
    :cond_2
    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->OUTGOING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    if-ne p1, v1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/b/b;->h()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_1

    .line 446
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/b/b;->j()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/ae;
    .locals 19

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    const-class v3, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/bt;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/bs;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/phoneintegration/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/f/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/phoneintegration/f/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/user/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/user/module/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v8

    check-cast v8, Lcom/facebook/zero/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/n;

    move-result-object v9

    check-cast v9, Lcom/facebook/rtcpresence/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/telephony/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/telephony/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/runtimepermissions/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/runtimepermissions/a;

    const/16 v12, 0x851

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/connectivity/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/phoneintegration/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/b;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/c/a;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/phoneintegration/c/a;

    const/16 v16, 0x108e

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v16

    const/16 v17, 0x17c

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v18

    check-cast v18, Lcom/facebook/gk/store/l;

    invoke-direct/range {v2 .. v18}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/facebook/messaging/phoneintegration/f/a;Lcom/facebook/user/module/a;Lcom/facebook/zero/o;Lcom/facebook/rtcpresence/n;Lcom/facebook/telephony/c;Lcom/facebook/runtimepermissions/a;Ljavax/inject/a;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/messaging/phoneintegration/b/b;Lcom/facebook/messaging/phoneintegration/c/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V

    .line 33
    return-object v2
.end method

.method public static b(Lcom/facebook/messaging/phoneintegration/callupsell/ae;Lcom/facebook/messaging/phoneintegration/callupsell/ad;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v6, Lcom/facebook/messaging/phoneintegration/c/b;

    const-string v0, ""

    invoke-direct {v6, v0}, Lcom/facebook/messaging/phoneintegration/c/b;-><init>(Ljava/lang/String;)V

    .line 156
    iput-object p2, v6, Lcom/facebook/messaging/phoneintegration/c/b;->i:Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->INCOMING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    if-ne p1, v0, :cond_1

    const-string v0, "incoming"

    :goto_1
    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->b:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->k:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v0}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->name()Ljava/lang/String;

    .line 168
    const-string v0, "no_internet"

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->h:Ljava/lang/String;

    .line 169
    invoke-direct {p0, v6}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    goto :goto_0

    .line 157
    :cond_1
    const-string v0, "outgoing"

    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->m:Lcom/facebook/zero/o;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VOIP_CALL_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->name()Ljava/lang/String;

    .line 180
    const-string v0, "zero_rating"

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->h:Ljava/lang/String;

    .line 181
    invoke-direct {p0, v6}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 187
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->name()Ljava/lang/String;

    .line 192
    const-string v0, "user_not_logged_in"

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->h:Ljava/lang/String;

    .line 193
    invoke-direct {p0, v6}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->l:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->name()Ljava/lang/String;

    .line 205
    const-string v0, "no_upsell_permission"

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->h:Ljava/lang/String;

    .line 206
    invoke-direct {p0, v6}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    goto :goto_0

    .line 211
    :cond_5
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/facebook/telephony/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 213
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->name()Ljava/lang/String;

    .line 218
    const-string v0, "invalid_phone_number"

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->h:Ljava/lang/String;

    .line 219
    invoke-direct {p0, v6}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    goto :goto_0

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v0, p2}, Lcom/facebook/telephony/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->f:Lcom/facebook/messaging/phoneintegration/f/a;

    const/4 v2, 0x1

    sget-object v3, Lcom/facebook/messaging/phoneintegration/f/b;->NONE:Lcom/facebook/messaging/phoneintegration/f/b;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/phoneintegration/f/a;->b(Ljava/lang/String;ZLcom/facebook/messaging/phoneintegration/f/b;)Lcom/facebook/messaging/phoneintegration/f/c;

    move-result-object v1

    .line 229
    if-nez v1, :cond_8

    const/4 v0, 0x0

    move-object v5, v0

    .line 230
    :goto_2
    if-nez v1, :cond_9

    const/4 v0, 0x0

    move-object v4, v0

    .line 235
    :goto_3
    if-nez v5, :cond_a

    .line 236
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->name()Ljava/lang/String;

    .line 241
    const-string v0, "no_match"

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->h:Ljava/lang/String;

    .line 242
    invoke-direct {p0, v6}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    goto/16 :goto_0

    .line 229
    :cond_8
    iget-object v0, v1, Lcom/facebook/messaging/phoneintegration/f/c;->a:Lcom/facebook/user/model/User;

    move-object v5, v0

    goto :goto_2

    .line 230
    :cond_9
    iget-object v0, v1, Lcom/facebook/messaging/phoneintegration/f/c;->b:Lcom/facebook/pages/messaging/responsiveness/d;

    move-object v4, v0

    goto :goto_3

    .line 245
    :cond_a
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->j:Ljava/lang/String;

    .line 246
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "page"

    :goto_4
    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 253
    :cond_c
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->name()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    .line 260
    const-string v0, "user_type_gk_not_match"

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->h:Ljava/lang/String;

    .line 261
    invoke-direct {p0, v6}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    goto/16 :goto_0

    .line 246
    :cond_d
    const-string v0, "user"

    goto :goto_4

    .line 265
    :cond_e
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 266
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->OUTGOING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    if-eq p1, v0, :cond_10

    .line 267
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->name()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    .line 274
    const-string v0, "call_type_not_supported"

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->h:Ljava/lang/String;

    .line 275
    invoke-direct {p0, v6}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    goto/16 :goto_0

    .line 278
    :cond_f
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->n:Lcom/facebook/rtcpresence/n;

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->a()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/facebook/rtcpresence/ab;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtcpresence/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 285
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->name()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    .line 293
    const-string v0, "not_callable"

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->h:Ljava/lang/String;

    .line 294
    invoke-direct {p0, v6}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    goto/16 :goto_0

    .line 300
    :cond_10
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/b;->a()V

    .line 303
    :cond_11
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/b;->b()V

    .line 307
    :cond_12
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v0, p2}, Lcom/facebook/telephony/c;->a(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v7

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v0, v7}, Lcom/facebook/telephony/c;->a(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "international"

    :goto_5
    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->c:Ljava/lang/String;

    .line 311
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    invoke-direct {p0, p1, v7, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/callupsell/ad;Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Z)Z

    move-result v0

    if-nez v0, :cond_14

    .line 312
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->name()Ljava/lang/String;

    .line 317
    const-string v0, "not_in_qe"

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->h:Ljava/lang/String;

    .line 318
    invoke-direct {p0, v6}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    goto/16 :goto_0

    .line 308
    :cond_13
    const-string v0, "domestic"

    goto :goto_5

    .line 326
    :cond_14
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->g:Lcom/facebook/user/module/a;

    invoke-virtual {v0, v5}, Lcom/facebook/user/module/a;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 328
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 330
    :goto_6
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 331
    sget-object v3, Lcom/facebook/messaging/phoneintegration/callupsell/e;->MESSENGER_MESSAGE:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    .line 332
    sget-object v2, Lcom/facebook/messaging/phoneintegration/callupsell/d;->USER_BUTTON:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->b:Landroid/content/Context;

    const v8, 0x7f0c1bf9

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    .line 357
    :goto_7
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/b/b;->l()I

    move-result v3

    .line 358
    new-instance v8, Lcom/facebook/messaging/phoneintegration/callupsell/c;

    invoke-direct {v8, v5}, Lcom/facebook/messaging/phoneintegration/callupsell/c;-><init>(Lcom/facebook/user/model/User;)V

    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v5, v7}, Lcom/facebook/telephony/c;->c(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/facebook/messaging/phoneintegration/callupsell/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/callupsell/c;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/c;->a(Lcom/facebook/messaging/phoneintegration/callupsell/e;)Lcom/facebook/messaging/phoneintegration/callupsell/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/c;->b(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/callupsell/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/c;->a(Lcom/facebook/messaging/phoneintegration/callupsell/d;)Lcom/facebook/messaging/phoneintegration/callupsell/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/phoneintegration/callupsell/c;->a(I)Lcom/facebook/messaging/phoneintegration/callupsell/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->b:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/facebook/pages/messaging/responsiveness/h;->a(Landroid/content/Context;Lcom/facebook/pages/messaging/responsiveness/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/c;->c(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/callupsell/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/c;->a()Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    move-result-object v0

    .line 367
    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    .line 369
    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->a:Ljava/lang/String;

    .line 370
    const-string v0, "show_callupsell"

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->g:Ljava/lang/String;

    .line 371
    const-string v0, ""

    iput-object v0, v6, Lcom/facebook/messaging/phoneintegration/c/b;->h:Ljava/lang/String;

    .line 372
    invoke-direct {p0, v6}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/c/b;)V

    goto/16 :goto_0

    .line 334
    :cond_15
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 335
    sget-object v2, Lcom/facebook/messaging/phoneintegration/callupsell/e;->MESSENGER_VIDEO:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;->USER_BUTTON_VIDEO_BADGE:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    .line 339
    :goto_8
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->b:Landroid/content/Context;

    const v8, 0x7f0c1bf6

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_7

    .line 336
    :cond_16
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;->VIDEO_BUTTON:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    goto :goto_8

    .line 341
    :cond_17
    sget-object v3, Lcom/facebook/messaging/phoneintegration/callupsell/e;->MESSENGER_VOIP:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->j:Lcom/facebook/messaging/phoneintegration/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;->USER_BUTTON_VOIP_BADGE:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    move-object v2, v0

    .line 345
    :goto_9
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v0, v7}, Lcom/facebook/telephony/c;->a(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 346
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/p;

    invoke-virtual {v0}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v0

    .line 347
    iget-object v8, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v8, v7}, Lcom/facebook/telephony/c;->b(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v8

    .line 348
    new-instance v9, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v8, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->b:Landroid/content/Context;

    const v9, 0x7f0c1bf8

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v0, v10, v1

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    .line 352
    goto/16 :goto_7

    .line 342
    :cond_18
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;->VOIP_BUTTON:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    move-object v2, v0

    goto :goto_9

    .line 353
    :cond_19
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->b:Landroid/content/Context;

    const v8, 0x7f0c1bf7

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    goto/16 :goto_7

    :cond_1a
    move-object v1, v0

    goto/16 :goto_6
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->q:Lcom/facebook/gk/store/l;

    const/16 v1, 0x7c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/callupsell/ah;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/ah;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/ae;)V

    const v2, -0x5c738b92

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 394
    return-void
.end method

.method public final a(Lcom/facebook/messaging/phoneintegration/callupsell/ad;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->name()Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->d:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/callupsell/ag;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/phoneintegration/callupsell/ag;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/ae;Lcom/facebook/messaging/phoneintegration/callupsell/ad;Ljava/lang/String;)V

    const v2, 0x459abbcd

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 147
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->r:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->r:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->d()V

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->r:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    .line 460
    :cond_0
    return-void
.end method
