.class public Lcom/facebook/video/player/plugins/bf;
.super Lcom/facebook/inject/ab;
.source "PlaybackControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/video/player/plugins/ar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/video/analytics/ac;Ljava/lang/Boolean;)Lcom/facebook/video/player/plugins/ar;
    .locals 15

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/video/player/plugins/ar;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/c;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/video/engine/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bi;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/engine/bi;

    invoke-static {p0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ay;

    move-result-object v9

    check-cast v9, Lcom/facebook/video/engine/ay;

    invoke-static {p0}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v10

    check-cast v10, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/video/player/bl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/bl;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/player/bl;

    invoke-static {p0}, Lcom/facebook/common/android/h;->b(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v13

    check-cast v13, Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/facebook/video/abtest/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/u;

    move-result-object v14

    check-cast v14, Lcom/facebook/video/abtest/u;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v14}, Lcom/facebook/video/player/plugins/ar;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/video/analytics/ac;Ljava/lang/Boolean;Lcom/facebook/common/time/c;Landroid/content/Context;Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/ay;Landroid/os/Handler;Lcom/facebook/common/errorreporting/f;Lcom/facebook/video/player/bl;Landroid/media/AudioManager;Lcom/facebook/video/abtest/u;)V

    .line 41
    return-object v0
.end method
