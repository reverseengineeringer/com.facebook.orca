.class public Lcom/facebook/video/videostreaming/e;
.super Ljava/lang/Object;
.source "LiveStreamer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile G:Lcom/facebook/video/videostreaming/e;

.field protected static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

.field public final B:Lcom/facebook/common/errorreporting/f;

.field public C:Lcom/facebook/video/videostreaming/aa;

.field public D:Lcom/facebook/video/videostreaming/aa;

.field public E:Lcom/facebook/video/videostreaming/ad;

.field public F:Lcom/facebook/video/videostreaming/ac;

.field public final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/video/videostreaming/y;

.field public volatile d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

.field public volatile e:Lcom/facebook/http/protocol/ApiErrorResult;

.field public f:I

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/os/HandlerThread;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Lcom/facebook/xanalytics/a/a;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Lcom/facebook/video/videostreaming/w;

.field public volatile m:Lcom/facebook/video/videostreaming/v;

.field public volatile n:Lcom/facebook/video/videostreaming/t;

.field private final o:Lcom/facebook/common/network/AndroidReachabilityListener;

.field public p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

.field public q:Ljava/lang/String;

.field private final r:Lcom/facebook/http/protocol/j;

.field private s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Lcom/facebook/video/videostreaming/protocol/d;

.field public w:Landroid/os/Handler;

.field public final x:Lcom/facebook/rti/a/c/b;

.field public final y:Lcom/fasterxml/jackson/databind/z;

.field public final z:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/facebook/video/videostreaming/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/videostreaming/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/j;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/c;Lcom/facebook/common/executors/av;Lcom/facebook/common/network/AndroidReachabilityListener;Lcom/facebook/xanalytics/a/a;Lcom/facebook/rti/a/c/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/gk/store/l;Lcom/facebook/common/errorreporting/f;Lcom/facebook/video/videostreaming/ad;Lcom/facebook/video/videostreaming/ac;Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget v0, Lcom/facebook/video/videostreaming/x;->a:I

    iput v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    .line 122
    iput-boolean v1, p0, Lcom/facebook/video/videostreaming/e;->t:Z

    .line 123
    iput-boolean v1, p0, Lcom/facebook/video/videostreaming/e;->u:Z

    .line 252
    iput-object p1, p0, Lcom/facebook/video/videostreaming/e;->r:Lcom/facebook/http/protocol/j;

    .line 253
    iput-object p2, p0, Lcom/facebook/video/videostreaming/e;->i:Ljava/util/concurrent/ExecutorService;

    .line 254
    iput-object p3, p0, Lcom/facebook/video/videostreaming/e;->b:Lcom/facebook/common/time/c;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/videostreaming/e;->w:Landroid/os/Handler;

    .line 258
    const-string v0, "Live Stream Video Thread"

    invoke-virtual {p4, v0}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/e;->h:Landroid/os/HandlerThread;

    .line 259
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 261
    new-instance v0, Lcom/facebook/video/videostreaming/u;

    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/video/videostreaming/u;-><init>(Lcom/facebook/video/videostreaming/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/video/videostreaming/e;->g:Landroid/os/Handler;

    .line 262
    iput-object p5, p0, Lcom/facebook/video/videostreaming/e;->o:Lcom/facebook/common/network/AndroidReachabilityListener;

    .line 263
    iput-object p6, p0, Lcom/facebook/video/videostreaming/e;->j:Lcom/facebook/xanalytics/a/a;

    .line 264
    iput-object p7, p0, Lcom/facebook/video/videostreaming/e;->x:Lcom/facebook/rti/a/c/b;

    .line 265
    iput-object p8, p0, Lcom/facebook/video/videostreaming/e;->y:Lcom/fasterxml/jackson/databind/z;

    .line 266
    iput-object p9, p0, Lcom/facebook/video/videostreaming/e;->z:Lcom/facebook/gk/store/l;

    .line 267
    iput-object p10, p0, Lcom/facebook/video/videostreaming/e;->B:Lcom/facebook/common/errorreporting/f;

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/videostreaming/e;->k:Ljava/util/Map;

    .line 269
    iput-object p11, p0, Lcom/facebook/video/videostreaming/e;->E:Lcom/facebook/video/videostreaming/ad;

    .line 270
    iput-object p13, p0, Lcom/facebook/video/videostreaming/e;->A:Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

    .line 271
    new-instance v0, Lcom/facebook/video/videostreaming/y;

    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->i:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lcom/facebook/video/videostreaming/y;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/facebook/video/videostreaming/e;->c:Lcom/facebook/video/videostreaming/y;

    .line 272
    iput-object p12, p0, Lcom/facebook/video/videostreaming/e;->F:Lcom/facebook/video/videostreaming/ac;

    .line 273
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/videostreaming/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/videostreaming/e;->G:Lcom/facebook/video/videostreaming/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/videostreaming/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/videostreaming/e;->G:Lcom/facebook/video/videostreaming/e;

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

    invoke-static {v0}, Lcom/facebook/video/videostreaming/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/videostreaming/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/videostreaming/e;->G:Lcom/facebook/video/videostreaming/e;
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
    sget-object v0, Lcom/facebook/video/videostreaming/e;->G:Lcom/facebook/video/videostreaming/e;

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

.method public static a(Lcom/facebook/video/videostreaming/e;F)V
    .locals 2

    .prologue
    .line 903
    iget v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    sget v1, Lcom/facebook/video/videostreaming/x;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    sget v1, Lcom/facebook/video/videostreaming/x;->c:I

    if-ne v0, v1, :cond_1

    .line 905
    :cond_0
    sget-object v0, Lcom/facebook/video/videostreaming/e;->a:Ljava/lang/String;

    const-string v1, "Init already done. returning"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-direct {p0}, Lcom/facebook/video/videostreaming/e;->s()V

    .line 921
    :goto_0
    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->c:Lcom/facebook/video/videostreaming/y;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/y;->a()V

    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->C:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/video/videostreaming/aa;->a(F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/e;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->D:Lcom/facebook/video/videostreaming/aa;

    if-eqz v0, :cond_2

    .line 917
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->D:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/video/videostreaming/aa;->a(F)V

    .line 919
    :cond_2
    sget v0, Lcom/facebook/video/videostreaming/x;->b:I

    iput v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    .line 920
    invoke-direct {p0}, Lcom/facebook/video/videostreaming/e;->s()V

    goto :goto_0

    .line 912
    :catch_0
    move-exception v0

    .line 913
    new-instance v1, Lcom/facebook/video/videostreaming/LiveStreamingError;

    invoke-direct {v1, v0}, Lcom/facebook/video/videostreaming/LiveStreamingError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/facebook/video/videostreaming/e;->a(Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/videostreaming/e;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/videostreaming/e;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/av;

    invoke-static {p0}, Lcom/facebook/common/network/AndroidReachabilityListener;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/AndroidReachabilityListener;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/network/AndroidReachabilityListener;

    invoke-static {p0}, Lcom/facebook/xanalytics/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/xanalytics/a/a;

    invoke-static {p0}, Lcom/facebook/rti/a/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/a/c/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/rti/a/c/b;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v9

    check-cast v9, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/video/videostreaming/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/videostreaming/ad;

    move-result-object v11

    check-cast v11, Lcom/facebook/video/videostreaming/ad;

    invoke-static {p0}, Lcom/facebook/video/videostreaming/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/videostreaming/ac;

    move-result-object v12

    check-cast v12, Lcom/facebook/video/videostreaming/ac;

    invoke-static {p0}, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

    move-result-object v13

    check-cast v13, Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/video/videostreaming/e;-><init>(Lcom/facebook/http/protocol/j;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/c;Lcom/facebook/common/executors/av;Lcom/facebook/common/network/AndroidReachabilityListener;Lcom/facebook/xanalytics/a/a;Lcom/facebook/rti/a/c/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/gk/store/l;Lcom/facebook/common/errorreporting/f;Lcom/facebook/video/videostreaming/ad;Lcom/facebook/video/videostreaming/ac;Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;)V

    .line 30
    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 984
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->w:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/video/videostreaming/k;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/videostreaming/k;-><init>(Lcom/facebook/video/videostreaming/e;Z)V

    const v2, -0x2852ef38

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 995
    :cond_0
    return-void
.end method

.method public static f(Lcom/facebook/video/videostreaming/e;)V
    .locals 3

    .prologue
    .line 599
    iget v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    sget v1, Lcom/facebook/video/videostreaming/x;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    sget v1, Lcom/facebook/video/videostreaming/x;->b:I

    if-ne v0, v1, :cond_2

    .line 602
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    sget v1, Lcom/facebook/video/videostreaming/x;->c:I

    if-ne v0, v1, :cond_1

    .line 603
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->c:Lcom/facebook/video/videostreaming/y;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/y;->e()V

    .line 604
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->C:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/aa;->c()V

    .line 605
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/e;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->D:Lcom/facebook/video/videostreaming/aa;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->D:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/aa;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :cond_1
    invoke-direct {p0}, Lcom/facebook/video/videostreaming/e;->h()V

    .line 614
    :cond_2
    invoke-direct {p0}, Lcom/facebook/video/videostreaming/e;->g()V

    .line 615
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->g:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 616
    return-void

    .line 611
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/video/videostreaming/e;->h()V

    throw v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    .line 622
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->c:Lcom/facebook/video/videostreaming/y;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/y;->c()V

    .line 626
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->C:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/aa;->b()V

    .line 627
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/e;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->D:Lcom/facebook/video/videostreaming/aa;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->D:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/aa;->b()V

    .line 630
    :cond_0
    sget v0, Lcom/facebook/video/videostreaming/x;->d:I

    iput v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    .line 631
    return-void
.end method

.method public static i(Lcom/facebook/video/videostreaming/e;)V
    .locals 2

    .prologue
    .line 634
    iget v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    sget v1, Lcom/facebook/video/videostreaming/x;->c:I

    if-ne v0, v1, :cond_0

    .line 635
    sget-object v0, Lcom/facebook/video/videostreaming/e;->a:Ljava/lang/String;

    const-string v1, "Duplicate start request. Streaming already started."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-direct {p0}, Lcom/facebook/video/videostreaming/e;->j()V

    .line 646
    :goto_0
    return-void

    .line 640
    :cond_0
    iget v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    sget v1, Lcom/facebook/video/videostreaming/x;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 642
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->c:Lcom/facebook/video/videostreaming/y;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/y;->d()V

    .line 644
    sget v0, Lcom/facebook/video/videostreaming/x;->c:I

    iput v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    .line 645
    invoke-direct {p0}, Lcom/facebook/video/videostreaming/e;->j()V

    goto :goto_0

    .line 640
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j()V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    .line 652
    :cond_0
    return-void
.end method

.method public static l(Lcom/facebook/video/videostreaming/e;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 680
    move v2, v0

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_2

    .line 681
    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/video/videostreaming/e;->m()Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    .line 684
    invoke-direct {p0}, Lcom/facebook/video/videostreaming/e;->n()V
    :try_end_0
    .catch Lcom/facebook/http/protocol/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 685
    const/4 v0, 0x1

    .line 705
    :goto_1
    return v0

    .line 686
    :catch_0
    move-exception v1

    .line 688
    invoke-virtual {v1}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v2

    .line 689
    sget-object v3, Lcom/facebook/video/videostreaming/e;->a:Ljava/lang/String;

    const-string v4, "Unable to retrieve broadcast ID. "

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    iput-object v2, p0, Lcom/facebook/video/videostreaming/e;->e:Lcom/facebook/http/protocol/ApiErrorResult;

    goto :goto_1

    .line 692
    :catch_1
    move-exception v1

    .line 693
    sget-object v3, Lcom/facebook/video/videostreaming/e;->a:Ljava/lang/String;

    const-string v4, "Unable to retrieve broadcast ID. "

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    const/16 v1, 0xa

    shl-int/2addr v1, v2

    int-to-long v4, v1

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 680
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 698
    :catch_2
    move-exception v1

    .line 699
    sget-object v2, Lcom/facebook/video/videostreaming/e;->a:Ljava/lang/String;

    const-string v3, "Thread.sleep() threw InterruptedException "

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 704
    :cond_2
    sget-object v1, Lcom/facebook/video/videostreaming/e;->a:Ljava/lang/String;

    const-string v2, "Could not connect to RTMP server."

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private m()Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;
    .locals 5

    .prologue
    .line 709
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->r:Lcom/facebook/http/protocol/j;

    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->v:Lcom/facebook/video/videostreaming/protocol/d;

    iget-object v2, p0, Lcom/facebook/video/videostreaming/e;->s:Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Lcom/facebook/video/videostreaming/e;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    return-object v0
.end method

.method private n()V
    .locals 8

    .prologue
    .line 717
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/e;->q:Ljava/lang/String;

    .line 718
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    iget-boolean v0, v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->mIsDiskRecordingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/e;->u:Z

    .line 749
    new-instance v4, Lcom/facebook/video/videostreaming/aa;

    iget-object v5, p0, Lcom/facebook/video/videostreaming/e;->b:Lcom/facebook/common/time/c;

    new-instance v6, Lcom/facebook/video/videostreaming/g;

    invoke-direct {v6, p0}, Lcom/facebook/video/videostreaming/g;-><init>(Lcom/facebook/video/videostreaming/e;)V

    iget-object v7, p0, Lcom/facebook/video/videostreaming/e;->B:Lcom/facebook/common/errorreporting/f;

    invoke-direct {v4, v5, p0, v6, v7}, Lcom/facebook/video/videostreaming/aa;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/video/videostreaming/e;Lcom/facebook/video/videostreaming/ab;Lcom/facebook/common/errorreporting/f;)V

    iput-object v4, p0, Lcom/facebook/video/videostreaming/e;->C:Lcom/facebook/video/videostreaming/aa;

    .line 805
    iget-object v4, p0, Lcom/facebook/video/videostreaming/e;->C:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v4}, Lcom/facebook/video/videostreaming/aa;->a()V

    .line 809
    iget-boolean v4, p0, Lcom/facebook/video/videostreaming/e;->u:Z

    if-nez v4, :cond_2

    .line 722
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/e;->u:Z

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->E:Lcom/facebook/video/videostreaming/ad;

    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->C:Lcom/facebook/video/videostreaming/aa;

    iget-object v2, p0, Lcom/facebook/video/videostreaming/e;->D:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/videostreaming/ad;->a(Lcom/facebook/video/videostreaming/aa;Lcom/facebook/video/videostreaming/aa;)V

    .line 726
    :cond_0
    new-instance v0, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    invoke-virtual {v1}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/videostreaming/e;->j:Lcom/facebook/xanalytics/a/a;

    iget-object v3, p0, Lcom/facebook/video/videostreaming/e;->A:Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;-><init>(Lcom/facebook/video/videostreaming/e;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/xanalytics/a/a;Lcom/facebook/video/rtmpssl/AndroidRtmpSSLFactoryHolder;)V

    iput-object v0, p0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    .line 731
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->C:Lcom/facebook/video/videostreaming/aa;

    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    iget-object v1, v1, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->videoStreamingConfig:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iget-object v2, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    iget-object v2, v2, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->audioStreamingConfig:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    iget-object v3, p0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v3}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->getABRComputeInterval()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/video/videostreaming/aa;->a(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;I)V

    .line 735
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/e;->u:Z

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 31
    new-instance v6, Lcom/facebook/video/videostreaming/protocol/c;

    invoke-direct {v6}, Lcom/facebook/video/videostreaming/protocol/c;-><init>()V

    .line 32
    const-string v4, "stream_disk_recording_space_check_interval_in_seconds"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 34
    const-string v5, "stream_disk_recording_space_check_interval_in_seconds"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    .line 37
    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    :goto_1
    iput-wide v4, v6, Lcom/facebook/video/videostreaming/protocol/c;->a:D

    .line 40
    if-nez v7, :cond_4

    const/4 v4, 0x0

    :goto_2
    iput v4, v6, Lcom/facebook/video/videostreaming/protocol/c;->b:I

    .line 43
    invoke-static {v0}, Lcom/facebook/video/videostreaming/protocol/c;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    move-result-object v4

    iput-object v4, v6, Lcom/facebook/video/videostreaming/protocol/c;->c:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 44
    invoke-static {v0}, Lcom/facebook/video/videostreaming/protocol/c;->c(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    move-result-object v4

    iput-object v4, v6, Lcom/facebook/video/videostreaming/protocol/c;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 45
    move-object v0, v6

    .line 739
    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->D:Lcom/facebook/video/videostreaming/aa;

    iget-object v2, v0, Lcom/facebook/video/videostreaming/protocol/c;->c:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/protocol/c;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/video/videostreaming/aa;->a(Lcom/facebook/video/videostreaming/protocol/VideoBroadcastVideoStreamingConfig;Lcom/facebook/video/videostreaming/protocol/VideoBroadcastAudioStreamingConfig;I)V

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->c:Lcom/facebook/video/videostreaming/y;

    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->C:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/video/videostreaming/y;->a(Lcom/facebook/video/videostreaming/aa;)Z

    .line 745
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->c:Lcom/facebook/video/videostreaming/y;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/y;->b()V

    .line 746
    return-void

    .line 813
    :cond_2
    new-instance v4, Lcom/facebook/video/videostreaming/aa;

    iget-object v5, p0, Lcom/facebook/video/videostreaming/e;->b:Lcom/facebook/common/time/c;

    new-instance v6, Lcom/facebook/video/videostreaming/h;

    invoke-direct {v6, p0}, Lcom/facebook/video/videostreaming/h;-><init>(Lcom/facebook/video/videostreaming/e;)V

    iget-object v7, p0, Lcom/facebook/video/videostreaming/e;->B:Lcom/facebook/common/errorreporting/f;

    invoke-direct {v4, v5, p0, v6, v7}, Lcom/facebook/video/videostreaming/aa;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/video/videostreaming/e;Lcom/facebook/video/videostreaming/ab;Lcom/facebook/common/errorreporting/f;)V

    iput-object v4, p0, Lcom/facebook/video/videostreaming/e;->D:Lcom/facebook/video/videostreaming/aa;

    .line 854
    iget-object v4, p0, Lcom/facebook/video/videostreaming/e;->D:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v4}, Lcom/facebook/video/videostreaming/aa;->a()V

    goto/16 :goto_0

    .line 37
    :cond_3
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->H()D

    move-result-wide v4

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v4

    goto :goto_2
.end method

.method public static q(Lcom/facebook/video/videostreaming/e;)V
    .locals 6

    .prologue
    .line 859
    iget v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    sget v1, Lcom/facebook/video/videostreaming/x;->e:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    if-nez v0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->n:Lcom/facebook/video/videostreaming/t;

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->w:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/video/videostreaming/i;

    invoke-direct {v1, p0}, Lcom/facebook/video/videostreaming/i;-><init>(Lcom/facebook/video/videostreaming/e;)V

    const v2, -0x35fb1d36    # -2177202.5f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 875
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->close()V

    .line 876
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/videostreaming/e;->s:Ljava/lang/String;

    .line 877
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/e;->t:Z

    .line 878
    sget v0, Lcom/facebook/video/videostreaming/x;->e:I

    iput v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    .line 879
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->a()V

    .line 880
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->c:Lcom/facebook/video/videostreaming/y;

    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->C:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/video/videostreaming/y;->b(Lcom/facebook/video/videostreaming/aa;)Z

    .line 881
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/e;->u:Z

    if-eqz v0, :cond_3

    .line 882
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->E:Lcom/facebook/video/videostreaming/ad;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/ad;->b()Z

    .line 889
    :cond_3
    iget-object v3, p0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    if-eqz v3, :cond_4

    .line 890
    iget-object v3, p0, Lcom/facebook/video/videostreaming/e;->w:Landroid/os/Handler;

    new-instance v4, Lcom/facebook/video/videostreaming/j;

    invoke-direct {v4, p0}, Lcom/facebook/video/videostreaming/j;-><init>(Lcom/facebook/video/videostreaming/e;)V

    const v5, -0x4bf35ac5

    invoke-static {v3, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 885
    :cond_4
    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    .line 927
    :cond_0
    return-void
.end method

.method public static u(Lcom/facebook/video/videostreaming/e;)V
    .locals 12

    .prologue
    .line 936
    iget v0, p0, Lcom/facebook/video/videostreaming/e;->f:I

    sget v1, Lcom/facebook/video/videostreaming/x;->d:I

    if-eq v0, v1, :cond_1

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->sendStreamInterrupted()V

    .line 954
    iget-object v6, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    iget-object v6, v6, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->videoId:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/facebook/video/videostreaming/e;->z:Lcom/facebook/gk/store/l;

    sget v7, Lcom/facebook/video/abtest/o;->f:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 959
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "video_broadcast/interrupt_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    iget-object v7, v7, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->videoId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 960
    iget-object v7, p0, Lcom/facebook/video/videostreaming/e;->y:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v7

    .line 961
    const-string v8, "broadcast_id"

    iget-object v9, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    iget-object v9, v9, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 962
    const-string v8, "time_position"

    iget-object v9, p0, Lcom/facebook/video/videostreaming/e;->C:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v9}, Lcom/facebook/video/videostreaming/aa;->g()J

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 965
    iget-object v8, p0, Lcom/facebook/video/videostreaming/e;->x:Lcom/facebook/rti/a/c/b;

    invoke-virtual {v8, v6, v7}, Lcom/facebook/rti/a/c/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V

    .line 966
    iget-object v6, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    iget-object v6, v6, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->videoId:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    iget-object v6, v6, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    iget-wide v0, v0, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->sendStreamInterruptedIntervalInSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->g:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    iget-wide v4, v3, Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;->sendStreamInterruptedIntervalInSeconds:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public static w(Lcom/facebook/video/videostreaming/e;)V
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->isNetworkWeak()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/video/videostreaming/e;->b(Z)V

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->hasNetworkRecoveredFromWeak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/video/videostreaming/e;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(III)I
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 525
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    invoke-interface {v0}, Lcom/facebook/video/videostreaming/w;->a()Ljava/util/Map;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->k:Ljava/util/Map;

    const-string v1, "base_system_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->C:Lcom/facebook/video/videostreaming/aa;

    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/aa;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_1

    .line 532
    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    int-to-double v2, p1

    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->k:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->computeNewBitrate(DLjava/util/Map;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 537
    iget-object v1, p0, Lcom/facebook/video/videostreaming/e;->F:Lcom/facebook/video/videostreaming/ac;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, Lcom/facebook/video/videostreaming/ac;->a(IILjava/lang/Integer;)V

    .line 538
    return v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->w:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/video/videostreaming/f;

    invoke-direct {v1, p0}, Lcom/facebook/video/videostreaming/f;-><init>(Lcom/facebook/video/videostreaming/e;)V

    const v2, -0x7cf8d6d3

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 452
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->w:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/video/videostreaming/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/video/videostreaming/s;-><init>(Lcom/facebook/video/videostreaming/e;J)V

    const v2, 0x47c771e5

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 674
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/videostreaming/LiveStreamingError;)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->w:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/video/videostreaming/n;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/videostreaming/n;-><init>(Lcom/facebook/video/videostreaming/e;Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    const v2, 0x7b1e00f1

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 494
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/videostreaming/NetworkSpeedTest;)V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->m:Lcom/facebook/video/videostreaming/v;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->w:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/video/videostreaming/m;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/videostreaming/m;-><init>(Lcom/facebook/video/videostreaming/e;Lcom/facebook/video/videostreaming/NetworkSpeedTest;)V

    const v2, 0x56bbd99a

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 480
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->m:Lcom/facebook/video/videostreaming/v;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->w:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/video/videostreaming/l;

    invoke-direct {v1, p0}, Lcom/facebook/video/videostreaming/l;-><init>(Lcom/facebook/video/videostreaming/e;)V

    const v2, 0x2ce258e7

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 466
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/video/videostreaming/LiveStreamingError;)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/facebook/video/videostreaming/e;->w:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/video/videostreaming/o;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/videostreaming/o;-><init>(Lcom/facebook/video/videostreaming/e;Lcom/facebook/video/videostreaming/LiveStreamingError;)V

    const v2, -0x1bd5e27e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 508
    :cond_0
    return-void
.end method
