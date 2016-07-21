.class public Lcom/facebook/video/engine/bf;
.super Ljava/lang/Object;
.source "VideoPlayerFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile j:Lcom/facebook/video/engine/bf;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/br;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/video/engine/ax;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/qe/a/g;

.field private final g:Lcom/facebook/gk/store/l;

.field private final h:Lcom/facebook/video/abtest/u;

.field private final i:Lcom/facebook/video/abtest/y;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/video/engine/ax;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/abtest/u;Lcom/facebook/video/abtest/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/br;",
            ">;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/video/engine/ax;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/ak;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/video/abtest/u;",
            "Lcom/facebook/video/abtest/y;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/video/engine/bf;->a:Lcom/facebook/inject/h;

    .line 66
    iput-object p2, p0, Lcom/facebook/video/engine/bf;->b:Lcom/facebook/common/time/c;

    .line 67
    iput-object p3, p0, Lcom/facebook/video/engine/bf;->c:Lcom/facebook/video/engine/ax;

    .line 68
    iput-object p5, p0, Lcom/facebook/video/engine/bf;->d:Lcom/facebook/inject/h;

    .line 69
    iput-object p4, p0, Lcom/facebook/video/engine/bf;->e:Ljavax/inject/a;

    .line 70
    iput-object p6, p0, Lcom/facebook/video/engine/bf;->f:Lcom/facebook/qe/a/g;

    .line 71
    iput-object p7, p0, Lcom/facebook/video/engine/bf;->g:Lcom/facebook/gk/store/l;

    .line 72
    iput-object p8, p0, Lcom/facebook/video/engine/bf;->h:Lcom/facebook/video/abtest/u;

    .line 73
    iput-object p9, p0, Lcom/facebook/video/engine/bf;->i:Lcom/facebook/video/abtest/y;

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bf;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/engine/bf;->j:Lcom/facebook/video/engine/bf;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/engine/bf;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/engine/bf;->j:Lcom/facebook/video/engine/bf;

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

    invoke-static {v0}, Lcom/facebook/video/engine/bf;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bf;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/bf;->j:Lcom/facebook/video/engine/bf;
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
    sget-object v0, Lcom/facebook/video/engine/bf;->j:Lcom/facebook/video/engine/bf;

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

.method private a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Lcom/facebook/video/engine/bf;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bf;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/engine/bf;

    const/16 v1, 0x879

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/video/engine/ax;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ax;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/engine/ax;

    const/16 v4, 0x1f1

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x1490

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/video/abtest/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/u;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/abtest/u;

    invoke-static {p0}, Lcom/facebook/video/abtest/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/y;

    move-result-object v9

    check-cast v9, Lcom/facebook/video/abtest/y;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/video/engine/bf;-><init>(Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/video/engine/ax;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/abtest/u;Lcom/facebook/video/abtest/y;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/bh;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/engine/ay;Lcom/facebook/video/subtitles/a/b;Lcom/facebook/common/executors/y;Lcom/facebook/video/subtitles/a/d;ZLcom/facebook/video/engine/c/g;Lcom/facebook/video/server/f;)Lcom/facebook/video/engine/bb;
    .locals 29

    .prologue
    .line 99
    const-string v1, "VideoPlayerFactory.allocateVideoPlayer"

    const v2, -0xf3584de

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 101
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    invoke-virtual/range {p7 .. p7}, Lcom/facebook/video/subtitles/a/b;->a()Lcom/facebook/video/subtitles/a/a/a;

    move-result-object v10

    .line 108
    const-string v1, "VideoPlayerFactory.TextureViewVideoPlayer.init"

    const v3, -0x738f49ce

    invoke-static {v1, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    new-instance v1, Lcom/facebook/video/engine/c/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bf;->a:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/engine/c/z;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/bf;->d:Lcom/facebook/inject/h;

    invoke-static {v2}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v12

    check-cast v12, Lcom/facebook/device/d;

    invoke-static {v2}, Lcom/facebook/common/executors/cs;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v14

    check-cast v14, Lcom/google/common/util/concurrent/bh;

    invoke-static {v2}, Lcom/facebook/messenger/app/l;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/facebook/video/server/bx;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/d/a/f;

    move-result-object v18

    check-cast v18, Lcom/facebook/video/d/a/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bf;->b:Lcom/facebook/common/time/c;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bf;->c:Lcom/facebook/video/engine/ax;

    move-object/from16 v22, v0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/engine/bf;->a()Z

    move-result v23

    new-instance v24, Lcom/facebook/video/abtest/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/bf;->f:Lcom/facebook/qe/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/bf;->g:Lcom/facebook/gk/store/l;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, Lcom/facebook/video/abtest/a;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bf;->f:Lcom/facebook/qe/a/g;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bf;->g:Lcom/facebook/gk/store/l;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bf;->h:Lcom/facebook/video/abtest/u;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/bf;->i:Lcom/facebook/video/abtest/y;

    move-object/from16 v28, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p9

    move/from16 v16, p10

    move-object/from16 v17, p8

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    invoke-direct/range {v1 .. v28}, Lcom/facebook/video/engine/c/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/video/engine/c/z;Lcom/facebook/inject/h;Lcom/facebook/video/engine/bh;Lcom/facebook/video/subtitles/a/c;Lcom/facebook/video/engine/ay;Lcom/facebook/video/subtitles/a/a/a;Lcom/facebook/video/subtitles/a/d;Lcom/facebook/device/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/bh;Ljava/lang/Boolean;ZLcom/facebook/common/executors/y;Lcom/facebook/video/d/a/f;Lcom/facebook/common/time/c;Lcom/facebook/video/engine/c/g;Lcom/facebook/video/server/f;Lcom/facebook/video/engine/ax;ZLcom/facebook/video/abtest/a;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/abtest/u;Lcom/facebook/video/abtest/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    const v2, 0x4e318b6f    # 7.4467629E8f

    :try_start_2
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    const v2, -0xcac104f

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v1

    .line 143
    :catchall_0
    move-exception v1

    const v2, 0xcb3a344

    :try_start_3
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception v1

    const v2, -0x444ad921

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v1
.end method
