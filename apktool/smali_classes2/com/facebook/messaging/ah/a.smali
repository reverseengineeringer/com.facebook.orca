.class public Lcom/facebook/messaging/ah/a;
.super Ljava/lang/Object;
.source "OptimisticInflater.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.Thread.start"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final h:Lcom/facebook/prefs/shared/x;

.field private static final i:Lcom/facebook/prefs/shared/x;

.field private static final j:Lcom/facebook/prefs/shared/x;

.field private static l:J

.field private static m:I

.field private static volatile p:Lcom/facebook/messaging/ah/a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Landroid/view/WindowManager;

.field private final d:Lcom/facebook/gk/store/l;

.field private final e:Lcom/facebook/common/time/c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/messaging/ah/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "backgroundInflatedViews"
    .end annotation
.end field

.field private final g:Landroid/graphics/Point;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field

.field public final k:Landroid/os/Handler;

.field public final n:Lcom/facebook/messaging/ah/f;

.field public final o:Lcom/facebook/messaging/ah/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 308
    sget-object v0, Lcom/facebook/prefs/shared/ak;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "OptimisticInflater/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 310
    sput-object v0, Lcom/facebook/messaging/ah/a;->h:Lcom/facebook/prefs/shared/x;

    const-string v1, "sumTimesFromPreinflateToGetInflate"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/ah/a;->i:Lcom/facebook/prefs/shared/x;

    .line 312
    sget-object v0, Lcom/facebook/messaging/ah/a;->h:Lcom/facebook/prefs/shared/x;

    const-string v1, "countTimesFromPreinflateToGetInflate"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/ah/a;->j:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/view/WindowManager;Lcom/facebook/gk/store/l;Lcom/facebook/common/time/c;Lcom/facebook/common/executors/av;)V
    .locals 4
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/ah/a;->f:Landroid/util/SparseArray;

    .line 305
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/ah/a;->g:Landroid/graphics/Point;

    .line 757
    new-instance v0, Lcom/facebook/messaging/ah/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/ah/b;-><init>(Lcom/facebook/messaging/ah/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/ah/a;->n:Lcom/facebook/messaging/ah/f;

    .line 771
    new-instance v0, Lcom/facebook/messaging/ah/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/ah/c;-><init>(Lcom/facebook/messaging/ah/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/ah/a;->o:Lcom/facebook/messaging/ah/f;

    .line 336
    iput-object p1, p0, Lcom/facebook/messaging/ah/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 337
    iput-object p2, p0, Lcom/facebook/messaging/ah/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 338
    iput-object p3, p0, Lcom/facebook/messaging/ah/a;->c:Landroid/view/WindowManager;

    .line 339
    iput-object p4, p0, Lcom/facebook/messaging/ah/a;->d:Lcom/facebook/gk/store/l;

    .line 340
    iput-object p5, p0, Lcom/facebook/messaging/ah/a;->e:Lcom/facebook/common/time/c;

    .line 342
    invoke-static {p0}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "OptimisticInflater HandlerThread"

    sget-object v1, Lcom/facebook/common/executors/dy;->BACKGROUND:Lcom/facebook/common/executors/dy;

    invoke-virtual {p6, v0, v1}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;Lcom/facebook/common/executors/dy;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 346
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/facebook/messaging/ah/a;->k:Landroid/os/Handler;

    .line 348
    sget-object v0, Lcom/facebook/messaging/ah/a;->i:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {p2, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/messaging/ah/a;->l:J

    .line 350
    sget-object v0, Lcom/facebook/messaging/ah/a;->j:Lcom/facebook/prefs/shared/x;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    sput v0, Lcom/facebook/messaging/ah/a;->m:I

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/facebook/messaging/ah/a;->k:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ah/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/ah/a;->p:Lcom/facebook/messaging/ah/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/ah/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/ah/a;->p:Lcom/facebook/messaging/ah/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ah/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/ah/a;->p:Lcom/facebook/messaging/ah/a;
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
    sget-object v0, Lcom/facebook/messaging/ah/a;->p:Lcom/facebook/messaging/ah/a;

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

.method private a(Landroid/content/Context;ILjava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 593
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    sget-object v1, Lcom/facebook/messaging/ah/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method private static a(ILandroid/view/ViewGroup;Z)V
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 737
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 747
    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 749
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 750
    return-void
.end method

.method private a(Landroid/content/Context;IILjava/lang/String;IIZ)V
    .locals 7
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 444
    invoke-static {p0}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 451
    :cond_0
    const-class v0, Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 454
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 457
    :goto_1
    if-eqz p2, :cond_1

    .line 458
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 461
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/ah/a;->a(Landroid/view/LayoutInflater;ILjava/lang/String;IIZ)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    goto :goto_1
.end method

.method private a(Landroid/view/LayoutInflater;ILjava/lang/String;IIZ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 531
    if-eqz p4, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "must provide a GatekeeperStore index"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 532
    if-lez p5, :cond_2

    :goto_1
    const-string v0, "copies must be > 0"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcom/facebook/messaging/ah/a;->d:Lcom/facebook/gk/store/l;

    invoke-virtual {v0, p4, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 576
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 531
    goto :goto_0

    :cond_2
    move v1, v2

    .line 532
    goto :goto_1

    .line 539
    :cond_3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/messaging/ah/a;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v3

    .line 540
    iget-object v0, p0, Lcom/facebook/messaging/ah/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0, v3, p5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v5

    .line 542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    iget-object v8, p0, Lcom/facebook/messaging/ah/a;->f:Landroid/util/SparseArray;

    monitor-enter v8

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/ah/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ah/e;

    .line 549
    if-eqz v0, :cond_4

    .line 550
    iget-object v1, p0, Lcom/facebook/messaging/ah/a;->n:Lcom/facebook/messaging/ah/f;

    invoke-static {p0, v1, p2}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;Lcom/facebook/messaging/ah/f;I)V

    .line 551
    invoke-virtual {v0}, Lcom/facebook/messaging/ah/e;->b()I

    move-result v1

    if-lt v1, v5, :cond_5

    .line 553
    invoke-virtual {v0}, Lcom/facebook/messaging/ah/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    monitor-exit v8

    goto :goto_2

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 561
    :cond_4
    if-eqz p6, :cond_6

    const-wide/16 v6, -0x1

    .line 562
    :goto_3
    :try_start_1
    new-instance v0, Lcom/facebook/messaging/ah/e;

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/ah/e;-><init>(Landroid/view/LayoutInflater;ILcom/facebook/prefs/shared/x;Ljava/lang/String;IJ)V

    .line 564
    iget-object v1, p0, Lcom/facebook/messaging/ah/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    iget-object v1, p0, Lcom/facebook/messaging/ah/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/ah/e;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 570
    :cond_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    if-nez p6, :cond_0

    .line 574
    iget-object v0, p0, Lcom/facebook/messaging/ah/a;->n:Lcom/facebook/messaging/ah/f;

    invoke-static {}, Lcom/facebook/messaging/ah/a;->c()I

    move-result v1

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/messaging/ah/a;->a(Lcom/facebook/messaging/ah/f;II)V

    goto :goto_2

    .line 561
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/ah/a;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v6

    goto :goto_3
.end method

.method private a(Lcom/facebook/messaging/ah/f;II)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 845
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    iget-object v0, p0, Lcom/facebook/messaging/ah/a;->k:Landroid/os/Handler;

    .line 851
    iget-object v4, p0, Lcom/facebook/messaging/ah/a;->k:Landroid/os/Handler;

    invoke-virtual {v4, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    move-object v1, v4

    .line 847
    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 848
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ah/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/ah/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cg;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/time/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/executors/av;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/ah/a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/view/WindowManager;Lcom/facebook/gk/store/l;Lcom/facebook/common/time/c;Lcom/facebook/common/executors/av;)V

    .line 23
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/ah/a;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x2c

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    if-eqz p3, :cond_0

    .line 609
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    iget-object v1, p0, Lcom/facebook/messaging/ah/a;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/ah/a;->g:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 615
    iget-object v1, p0, Lcom/facebook/messaging/ah/a;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/ah/a;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 620
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/ah/a;Lcom/facebook/messaging/ah/f;I)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/ah/f;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 861
    iget-object v0, p0, Lcom/facebook/messaging/ah/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 862
    return-void
.end method

.method public static b(Lcom/facebook/messaging/ah/a;)Z
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/facebook/messaging/ah/a;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x290

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private static c()I
    .locals 4

    .prologue
    .line 583
    sget v0, Lcom/facebook/messaging/ah/a;->m:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x40f00000    # 7.5f

    sget-wide v2, Lcom/facebook/messaging/ah/a;->l:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    sget v1, Lcom/facebook/messaging/ah/a;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xbb8

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 666
    invoke-static {p0}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 728
    :goto_0
    return-object v0

    .line 670
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    iget-object v0, p0, Lcom/facebook/messaging/ah/a;->n:Lcom/facebook/messaging/ah/f;

    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;Lcom/facebook/messaging/ah/f;I)V

    .line 681
    iget-object v0, p0, Lcom/facebook/messaging/ah/a;->o:Lcom/facebook/messaging/ah/f;

    invoke-static {p0, v0, p2}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;Lcom/facebook/messaging/ah/f;I)V

    .line 685
    iget-object v3, p0, Lcom/facebook/messaging/ah/a;->f:Landroid/util/SparseArray;

    monitor-enter v3

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/ah/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ah/e;

    .line 687
    if-nez v0, :cond_2

    .line 688
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    invoke-static {p2, p3, p4}, Lcom/facebook/messaging/ah/a;->a(ILandroid/view/ViewGroup;Z)V

    .line 692
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 697
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 694
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/ah/e;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 695
    invoke-static {v0}, Lcom/facebook/messaging/ah/e;->f(Lcom/facebook/messaging/ah/e;)Lcom/facebook/messaging/ah/d;

    move-result-object v2

    .line 697
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699
    iget-wide v4, v0, Lcom/facebook/messaging/ah/e;->g:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    iget-wide v4, v0, Lcom/facebook/messaging/ah/e;->f:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 700
    iget-object v3, p0, Lcom/facebook/messaging/ah/a;->e:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/facebook/messaging/ah/e;->f:J

    sub-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/facebook/messaging/ah/e;->a(Lcom/facebook/messaging/ah/e;J)J

    .line 701
    sget-wide v4, Lcom/facebook/messaging/ah/a;->l:J

    iget-wide v6, v0, Lcom/facebook/messaging/ah/e;->g:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/facebook/messaging/ah/a;->l:J

    .line 702
    sget v3, Lcom/facebook/messaging/ah/a;->m:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/facebook/messaging/ah/a;->m:I

    .line 703
    iget-object v3, p0, Lcom/facebook/messaging/ah/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/ah/a;->i:Lcom/facebook/prefs/shared/x;

    sget-wide v6, Lcom/facebook/messaging/ah/a;->l:J

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/ah/a;->j:Lcom/facebook/prefs/shared/x;

    sget v5, Lcom/facebook/messaging/ah/a;->m:I

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 708
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/ah/a;->o:Lcom/facebook/messaging/ah/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/ah/e;->c()I

    move-result v4

    invoke-direct {p0, v3, p2, v4}, Lcom/facebook/messaging/ah/a;->a(Lcom/facebook/messaging/ah/f;II)V

    .line 713
    if-nez v2, :cond_5

    .line 714
    invoke-static {p0}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 715
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    :cond_4
    invoke-static {v0}, Lcom/facebook/messaging/ah/e;->h(Lcom/facebook/messaging/ah/e;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 725
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/ah/d;->a()Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 726
    :catch_0
    move-exception v0

    .line 727
    const-string v2, "OptimisticInflater"

    const-string v3, "This shouldn\'t happen!"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 728
    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;IIILjava/lang/String;IIZ)V
    .locals 8
    .param p3    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 510
    invoke-static {p0}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/ah/a;->a(Landroid/content/Context;IILjava/lang/String;IIZ)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;IIZ)V
    .locals 8
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 395
    invoke-static {p0}, Lcom/facebook/messaging/ah/a;->b(Lcom/facebook/messaging/ah/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 399
    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/ah/a;->a(Landroid/content/Context;IILjava/lang/String;IIZ)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 640
    iget-object v1, p0, Lcom/facebook/messaging/ah/a;->f:Landroid/util/SparseArray;

    monitor-enter v1

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/ah/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ah/e;

    .line 642
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/ah/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 642
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 643
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 826
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/ah/f;

    .line 827
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1}, Lcom/facebook/messaging/ah/f;->a(I)V

    .line 829
    const/4 v0, 0x1

    return v0
.end method
