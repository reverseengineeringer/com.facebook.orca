.class public Lcom/facebook/webrtc/d;
.super Ljava/lang/Object;
.source "WebrtcManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;
.implements Lcom/facebook/webrtc/IWebrtcCallMonitorInterface;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile z:Lcom/facebook/webrtc/d;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/analytics/aw;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field public final e:Lcom/facebook/common/time/c;

.field private final f:Lcom/facebook/push/mqtt/service/a;

.field public final g:Lcom/facebook/push/mqtt/service/bg;

.field private final h:Lcom/facebook/gk/store/a/a;

.field private final i:Lcom/facebook/config/application/d;

.field public final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/webrtc/WebrtcCrashReporter;

.field private final l:Lcom/facebook/common/executors/y;

.field private final m:Lcom/facebook/fbtrace/i;

.field private final n:Lcom/facebook/gk/store/l;

.field private o:Lcom/facebook/webrtc/IWebrtcUiInterface;

.field private p:Lcom/facebook/webrtc/ConferenceCall$Listener;

.field private q:Lcom/facebook/rtc/fbwebrtc/ag;

.field private r:Lcom/facebook/webrtc/IWebrtcConfigInterface;

.field private s:Lcom/facebook/webrtc/IWebrtcLoggingInterface;

.field private t:Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;

.field private u:Lcom/facebook/gk/store/v;

.field public volatile v:J

.field public volatile w:Lcom/facebook/webrtc/WebrtcEngine;

.field private x:Lcom/facebook/analytics/r/c;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/webrtc/d;

    sput-object v0, Lcom/facebook/webrtc/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/aw;Lcom/facebook/common/errorreporting/f;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/common/time/c;Lcom/facebook/common/executors/y;Lcom/facebook/fbtrace/i;Lcom/facebook/analytics/r/c;Lcom/facebook/config/application/d;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;Lcom/facebook/webrtc/WebrtcCrashReporter;Lcom/facebook/gk/store/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/analytics/aw;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/push/mqtt/service/a;",
            "Lcom/facebook/push/mqtt/service/bf;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/fbtrace/i;",
            "Lcom/facebook/analytics/r/c;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/gk/store/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/webrtc/WebrtcCrashReporter;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/webrtc/d;->y:J

    .line 239
    iput-object p1, p0, Lcom/facebook/webrtc/d;->b:Landroid/content/Context;

    .line 240
    iput-object p2, p0, Lcom/facebook/webrtc/d;->c:Lcom/facebook/analytics/aw;

    .line 241
    iput-object p3, p0, Lcom/facebook/webrtc/d;->d:Lcom/facebook/common/errorreporting/f;

    .line 242
    iput-object p5, p0, Lcom/facebook/webrtc/d;->g:Lcom/facebook/push/mqtt/service/bg;

    .line 243
    iput-object p4, p0, Lcom/facebook/webrtc/d;->f:Lcom/facebook/push/mqtt/service/a;

    .line 244
    iput-object p6, p0, Lcom/facebook/webrtc/d;->e:Lcom/facebook/common/time/c;

    .line 245
    iput-object p7, p0, Lcom/facebook/webrtc/d;->l:Lcom/facebook/common/executors/y;

    .line 246
    iput-object p9, p0, Lcom/facebook/webrtc/d;->x:Lcom/facebook/analytics/r/c;

    .line 247
    iput-object p8, p0, Lcom/facebook/webrtc/d;->m:Lcom/facebook/fbtrace/i;

    .line 248
    iput-object p11, p0, Lcom/facebook/webrtc/d;->h:Lcom/facebook/gk/store/a/a;

    .line 249
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/webrtc/d;->j:Ljavax/inject/a;

    .line 250
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/webrtc/d;->k:Lcom/facebook/webrtc/WebrtcCrashReporter;

    .line 251
    iput-object p10, p0, Lcom/facebook/webrtc/d;->i:Lcom/facebook/config/application/d;

    .line 252
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/webrtc/d;->n:Lcom/facebook/gk/store/l;

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/facebook/webrtc/d;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/facebook/webrtc/d;->v:J

    return-wide p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/webrtc/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/webrtc/d;->z:Lcom/facebook/webrtc/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/webrtc/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/webrtc/d;->z:Lcom/facebook/webrtc/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/webrtc/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/webrtc/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/webrtc/d;->z:Lcom/facebook/webrtc/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/webrtc/d;->z:Lcom/facebook/webrtc/d;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/facebook/webrtc/d;->f:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 700
    :goto_0
    return-void

    .line 662
    :cond_0
    new-instance v0, Lcom/facebook/webrtc/g;

    invoke-direct {v0, p0, p1}, Lcom/facebook/webrtc/g;-><init>(Lcom/facebook/webrtc/d;Ljava/lang/Runnable;)V

    .line 698
    iget-object v1, p0, Lcom/facebook/webrtc/d;->l:Lcom/facebook/common/executors/y;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/common/executors/au;[Ljava/lang/Object;)Lcom/facebook/common/executors/au;

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/WebrtcEngine;->setSupportedCallTypes([Ljava/lang/String;)V

    .line 772
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/webrtc/d;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/webrtc/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/aw;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/aw;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/mqtt/service/a;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/mqtt/service/bg;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/fbtrace/i;

    invoke-static {p0}, Lcom/facebook/analytics/r/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/analytics/r/c;

    const-class v10, Lcom/facebook/config/application/d;

    invoke-interface {p0, v10}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/config/application/d;

    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/gk/store/a/a;

    const/16 v12, 0xab9

    invoke-static {p0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static {p0}, Lcom/facebook/webrtc/WebrtcCrashReporter;->b(Lcom/facebook/inject/bu;)Lcom/facebook/webrtc/WebrtcCrashReporter;

    move-result-object v13

    check-cast v13, Lcom/facebook/webrtc/WebrtcCrashReporter;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v14

    check-cast v14, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v14}, Lcom/facebook/webrtc/d;-><init>(Landroid/content/Context;Lcom/facebook/analytics/aw;Lcom/facebook/common/errorreporting/f;Lcom/facebook/push/mqtt/service/a;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/common/time/c;Lcom/facebook/common/executors/y;Lcom/facebook/fbtrace/i;Lcom/facebook/analytics/r/c;Lcom/facebook/config/application/d;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;Lcom/facebook/webrtc/WebrtcCrashReporter;Lcom/facebook/gk/store/l;)V

    .line 31
    return-object v0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 393
    iget-object v1, p0, Lcom/facebook/webrtc/d;->i:Lcom/facebook/config/application/d;

    invoke-virtual {v1}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v1

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/webrtc/d;->i:Lcom/facebook/config/application/d;

    invoke-virtual {v1}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v1

    sget-object v2, Lcom/facebook/config/application/k;->PHONE:Lcom/facebook/config/application/k;

    if-ne v1, v2, :cond_2

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/facebook/webrtc/d;->n:Lcom/facebook/gk/store/l;

    const/16 v2, 0x2ae

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 400
    :cond_1
    :goto_0
    return v0

    .line 396
    :cond_2
    iget-object v1, p0, Lcom/facebook/webrtc/d;->i:Lcom/facebook/config/application/d;

    invoke-virtual {v1}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v1

    sget-object v2, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 7

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/webrtc/WebrtcEngine;->setVideoParameters(IIIIII)V

    .line 812
    :cond_0
    return-void
.end method

.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    const-string v4, "instant_video"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lcom/facebook/webrtc/WebrtcEngine;->startCustomCallToDevice(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_0
    return-void
.end method

.method public final a(JLandroid/view/View;)V
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/webrtc/WebrtcEngine;->setRendererWindow(JLandroid/view/View;)V

    .line 445
    :cond_0
    return-void
.end method

.method public final a(JLcom/facebook/webrtc/c;)V
    .locals 3

    .prologue
    .line 821
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {p3}, Lcom/facebook/webrtc/c;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/webrtc/WebrtcEngine;->endCall(JI)V

    .line 824
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    new-instance v0, Lcom/facebook/webrtc/f;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/webrtc/f;-><init>(Lcom/facebook/webrtc/d;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/webrtc/d;->a(Ljava/lang/Runnable;)V

    .line 655
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/webrtc/IWebrtcUiInterface;Lcom/facebook/webrtc/ConferenceCall$Listener;Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/IWebrtcConfigInterface;Lcom/facebook/webrtc/IWebrtcLoggingInterface;Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;)V
    .locals 11

    .prologue
    .line 338
    iput-object p1, p0, Lcom/facebook/webrtc/d;->o:Lcom/facebook/webrtc/IWebrtcUiInterface;

    .line 339
    iput-object p2, p0, Lcom/facebook/webrtc/d;->p:Lcom/facebook/webrtc/ConferenceCall$Listener;

    .line 340
    iput-object p3, p0, Lcom/facebook/webrtc/d;->q:Lcom/facebook/rtc/fbwebrtc/ag;

    .line 341
    iput-object p4, p0, Lcom/facebook/webrtc/d;->r:Lcom/facebook/webrtc/IWebrtcConfigInterface;

    .line 342
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/facebook/webrtc/d;->s:Lcom/facebook/webrtc/IWebrtcLoggingInterface;

    .line 343
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/webrtc/d;->t:Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;

    .line 345
    iget-object v1, p0, Lcom/facebook/webrtc/d;->o:Lcom/facebook/webrtc/IWebrtcUiInterface;

    invoke-interface {v1, p0}, Lcom/facebook/webrtc/IWebrtcUiInterface;->setWebrtcManager(Lcom/facebook/webrtc/d;)V

    .line 346
    iget-object v1, p0, Lcom/facebook/webrtc/d;->t:Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;

    invoke-interface {v1, p0}, Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;->setWebrtcManager(Lcom/facebook/webrtc/d;)V

    .line 348
    invoke-direct {p0}, Lcom/facebook/webrtc/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    const-string v1, "%s.lazyInit()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, -0x16a02f6c

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 353
    const/4 v1, 0x0

    .line 355
    :try_start_0
    iget-object v2, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    if-nez v2, :cond_3

    .line 356
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    :try_start_1
    iget-object v2, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    if-nez v2, :cond_2

    .line 359
    new-instance v1, Lcom/facebook/webrtc/WebrtcEngine;

    iget-object v2, p0, Lcom/facebook/webrtc/d;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/webrtc/d;->d:Lcom/facebook/common/errorreporting/f;

    iget-object v4, p0, Lcom/facebook/webrtc/d;->t:Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;

    iget-object v5, p0, Lcom/facebook/webrtc/d;->o:Lcom/facebook/webrtc/IWebrtcUiInterface;

    iget-object v6, p0, Lcom/facebook/webrtc/d;->r:Lcom/facebook/webrtc/IWebrtcConfigInterface;

    iget-object v7, p0, Lcom/facebook/webrtc/d;->s:Lcom/facebook/webrtc/IWebrtcLoggingInterface;

    iget-object v9, p0, Lcom/facebook/webrtc/d;->p:Lcom/facebook/webrtc/ConferenceCall$Listener;

    iget-object v10, p0, Lcom/facebook/webrtc/d;->k:Lcom/facebook/webrtc/WebrtcCrashReporter;

    move-object v8, p0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/webrtc/WebrtcEngine;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/webrtc/IWebrtcSignalingMessageInterface;Lcom/facebook/webrtc/IWebrtcUiInterface;Lcom/facebook/webrtc/IWebrtcConfigInterface;Lcom/facebook/webrtc/IWebrtcLoggingInterface;Lcom/facebook/webrtc/IWebrtcCallMonitorInterface;Lcom/facebook/webrtc/ConferenceCall$Listener;Lcom/facebook/webrtc/WebrtcCrashReporter;)V

    iput-object v1, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    .line 371
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "instant_video"

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/facebook/webrtc/d;->a([Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/facebook/webrtc/d;->r:Lcom/facebook/webrtc/IWebrtcConfigInterface;

    iget-object v2, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-interface {v1, v2}, Lcom/facebook/webrtc/IWebrtcConfigInterface;->setWebrtcEngine(Lcom/facebook/webrtc/WebrtcEngine;)V

    .line 373
    const/4 v1, 0x1

    .line 375
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    .line 381
    if-eqz v1, :cond_4

    .line 382
    iget-object v1, p0, Lcom/facebook/webrtc/d;->s:Lcom/facebook/webrtc/IWebrtcLoggingInterface;

    iget-object v2, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-static {}, Lcom/facebook/webrtc/WebrtcEngine;->a()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/facebook/webrtc/IWebrtcLoggingInterface;->logEngineCreationEvent(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    :cond_4
    const v1, -0x64c9282c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    :catchall_1
    move-exception v1

    const v2, -0x1025bae2

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v1
.end method

.method public final a(Lcom/facebook/webrtc/b;)V
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/WebrtcEngine;->a(Lcom/facebook/webrtc/b;)V

    .line 465
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/webrtc/b;->toString()Ljava/lang/String;

    .line 466
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 780
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/WebrtcEngine;->setCameraId(Ljava/lang/String;)V

    .line 783
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 849
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    :goto_0
    return-void

    .line 852
    :cond_0
    sget-object v1, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    .line 853
    invoke-static {v1}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v0

    .line 854
    if-eqz p1, :cond_1

    .line 855
    iget-object v0, p0, Lcom/facebook/webrtc/d;->m:Lcom/facebook/fbtrace/i;

    invoke-virtual {v0, p1}, Lcom/facebook/fbtrace/i;->b(Ljava/lang/String;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v1

    .line 856
    invoke-static {v1}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v0

    .line 857
    const-string v2, "op"

    const-string v3, "webrtc_response"

    invoke-interface {v0, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string v2, "service"

    const-string v3, "sender_webrtc_application_layer"

    invoke-interface {v0, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    const-string v2, "msg_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const-string v2, "call_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    :cond_1
    if-nez p7, :cond_2

    .line 863
    const-string v2, "success"

    const-string v3, "true"

    invoke-interface {v0, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object v2, p0, Lcom/facebook/webrtc/d;->m:Lcom/facebook/fbtrace/i;

    sget-object v3, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 865
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/webrtc/WebrtcEngine;->onMessageSendSuccess(JJ)V

    goto :goto_0

    .line 867
    :cond_2
    const-string v2, "success"

    const-string v3, "false"

    invoke-interface {v0, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string v2, "error_code"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    iget-object v2, p0, Lcom/facebook/webrtc/d;->m:Lcom/facebook/fbtrace/i;

    sget-object v3, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 870
    iget-object v1, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/webrtc/WebrtcEngine;->onMessageSendError(JJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/webrtc/WebrtcEngine;->onMultiwayMessageSendSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/webrtc/WebrtcEngine;->onMultiwayMessageSendError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZZ)V
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/webrtc/WebrtcEngine;->acceptCall(Ljava/lang/String;ZZZ)V

    .line 436
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[BZ)V
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    if-eqz p3, :cond_1

    const-string v0, "gcm"

    .line 539
    :goto_0
    iget-object v1, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/webrtc/WebrtcEngine;->onThriftMessageFromPeer(Ljava/lang/String;[BLjava/lang/String;)V

    .line 541
    :cond_0
    return-void

    .line 538
    :cond_1
    const-string v0, "mqtt"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/WebrtcEngine;->setAudioOn(Z)V

    .line 477
    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/webrtc/WebrtcEngine;->sendEscalationRequest(ZLjava/lang/String;)V

    .line 514
    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/WebrtcEngine;->handleMultiwaySignalingMessage([B)V

    .line 547
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/facebook/webrtc/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    .line 80
    sget-boolean v1, Lcom/facebook/webrtc/WebrtcEngine;->c:Z

    move v0, v1

    .line 325
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/webrtc/ConferenceCall;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/webrtc/WebrtcEngine;->createConferenceHandle(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/webrtc/ConferenceCall;

    move-result-object v0

    .line 830
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    if-eqz v1, :cond_0

    .line 411
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    .line 412
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    .line 414
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0}, Lcom/facebook/webrtc/WebrtcEngine;->b()V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/facebook/webrtc/d;->q:Lcom/facebook/rtc/fbwebrtc/ag;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/facebook/webrtc/d;->q:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->a()V

    .line 423
    :cond_2
    return-void

    .line 414
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/WebrtcEngine;->setSpeakerOn(Z)V

    .line 488
    :cond_0
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/webrtc/WebrtcEngine;->sendEscalationResponse(ZLjava/lang/String;)V

    .line 525
    :cond_0
    return-void
.end method

.method public final b([B)V
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/WebrtcEngine;->sendSnakeGameCommand([B)V

    .line 878
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0}, Lcom/facebook/webrtc/WebrtcEngine;->sendEscalationSuccess()V

    .line 534
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/WebrtcEngine;->setBluetoothState(Z)V

    .line 594
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 791
    invoke-virtual {p0}, Lcom/facebook/webrtc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/facebook/webrtc/d;->w:Lcom/facebook/webrtc/WebrtcEngine;

    invoke-virtual {v0, p1}, Lcom/facebook/webrtc/WebrtcEngine;->setVideoOn(Z)V

    .line 794
    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/webrtc/d;->i:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/webrtc/d;->i:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->PHONE:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/webrtc/d;->i:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_1

    .line 260
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/webrtc/d;->v:J

    .line 261
    new-instance v0, Lcom/facebook/webrtc/e;

    invoke-direct {v0, p0}, Lcom/facebook/webrtc/e;-><init>(Lcom/facebook/webrtc/d;)V

    iput-object v0, p0, Lcom/facebook/webrtc/d;->u:Lcom/facebook/gk/store/v;

    .line 289
    iget-object v0, p0, Lcom/facebook/webrtc/d;->h:Lcom/facebook/gk/store/a/a;

    iget-object v1, p0, Lcom/facebook/webrtc/d;->u:Lcom/facebook/gk/store/v;

    const/16 v2, 0x2ae

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    .line 293
    :cond_1
    return-void
.end method

.method public onCallEnded(JJJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    .line 309
    iget-wide v0, p0, Lcom/facebook/webrtc/d;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/facebook/webrtc/d;->x:Lcom/facebook/analytics/r/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/r/c;->a()J

    move-result-wide v0

    div-long v4, v0, v6

    .line 311
    iget-wide v0, p0, Lcom/facebook/webrtc/d;->y:J

    div-long v2, v0, v6

    .line 312
    iget-object v0, p0, Lcom/facebook/webrtc/d;->x:Lcom/facebook/analytics/r/c;

    const-string v1, "voip"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/r/c;->a(Ljava/lang/String;JJ)V

    .line 317
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/webrtc/d;->y:J

    .line 319
    iget-object v0, p0, Lcom/facebook/webrtc/d;->s:Lcom/facebook/webrtc/IWebrtcLoggingInterface;

    invoke-interface {v0}, Lcom/facebook/webrtc/IWebrtcLoggingInterface;->resumeLogUpload()V

    .line 320
    iget-object v0, p0, Lcom/facebook/webrtc/d;->c:Lcom/facebook/analytics/aw;

    const-string v1, "voip_bytes_sent"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 321
    iget-object v0, p0, Lcom/facebook/webrtc/d;->c:Lcom/facebook/analytics/aw;

    const-string v1, "voip_bytes_received"

    invoke-virtual {v0, v1, p5, p6}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 322
    return-void
.end method

.method public onCallStarted(J)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/webrtc/d;->x:Lcom/facebook/analytics/r/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/r/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/webrtc/d;->y:J

    .line 303
    iget-object v0, p0, Lcom/facebook/webrtc/d;->s:Lcom/facebook/webrtc/IWebrtcLoggingInterface;

    invoke-interface {v0}, Lcom/facebook/webrtc/IWebrtcLoggingInterface;->pauseLogUpload()V

    .line 304
    iget-object v0, p0, Lcom/facebook/webrtc/d;->s:Lcom/facebook/webrtc/IWebrtcLoggingInterface;

    invoke-interface {v0}, Lcom/facebook/webrtc/IWebrtcLoggingInterface;->logInitialBatteryLevel()V

    .line 305
    return-void
.end method

.method public onInitializingCall(J)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/webrtc/d;->s:Lcom/facebook/webrtc/IWebrtcLoggingInterface;

    invoke-interface {v0, p1, p2}, Lcom/facebook/webrtc/IWebrtcLoggingInterface;->setLastCallId(J)V

    .line 298
    return-void
.end method
