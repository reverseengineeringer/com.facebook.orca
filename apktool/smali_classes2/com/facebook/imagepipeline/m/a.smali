.class public Lcom/facebook/imagepipeline/m/a;
.super Ljava/lang/Object;
.source "BitmapCacheStatsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/imagepipeline/m/a;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/device/resourcemonitor/d;

.field private final c:Lcom/facebook/device/k;

.field private final d:Lcom/facebook/analytics/bv;

.field private final e:Lcom/facebook/common/appstate/AppStateManager;

.field private f:Lcom/facebook/imagepipeline/m/b;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/device/resourcemonitor/d;Lcom/facebook/device/k;Lcom/facebook/inject/h;Lcom/facebook/common/appstate/AppStateManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/device/resourcemonitor/d;",
            "Lcom/facebook/device/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/a;->a:Lcom/facebook/analytics/h;

    .line 44
    iput-object p2, p0, Lcom/facebook/imagepipeline/m/a;->b:Lcom/facebook/device/resourcemonitor/d;

    .line 45
    iput-object p3, p0, Lcom/facebook/imagepipeline/m/a;->c:Lcom/facebook/device/k;

    .line 46
    invoke-interface {p4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/a;->d:Lcom/facebook/analytics/bv;

    .line 47
    iput-object p5, p0, Lcom/facebook/imagepipeline/m/a;->e:Lcom/facebook/common/appstate/AppStateManager;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/imagepipeline/m/a;->g:Lcom/facebook/imagepipeline/m/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/imagepipeline/m/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/m/a;->g:Lcom/facebook/imagepipeline/m/a;

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

    invoke-static {v0}, Lcom/facebook/imagepipeline/m/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/m/a;->g:Lcom/facebook/imagepipeline/m/a;
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
    sget-object v0, Lcom/facebook/imagepipeline/m/a;->g:Lcom/facebook/imagepipeline/m/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/imagepipeline/m/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/device/resourcemonitor/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/resourcemonitor/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/device/resourcemonitor/d;

    invoke-static {p0}, Lcom/facebook/device/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/device/k;

    const/16 v4, 0x6f

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/appstate/AppStateManager;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/m/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/device/resourcemonitor/d;Lcom/facebook/device/k;Lcom/facebook/inject/h;Lcom/facebook/common/appstate/AppStateManager;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "bitmap_cache_event"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/a;->f:Lcom/facebook/imagepipeline/m/b;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/m/b;->a(Lcom/facebook/analytics/event/a;)V

    .line 67
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/a;->f:Lcom/facebook/imagepipeline/m/b;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/m/b;->b(Lcom/facebook/analytics/event/a;)V

    .line 68
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/a;->f:Lcom/facebook/imagepipeline/m/b;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/m/b;->c(Lcom/facebook/analytics/event/a;)V

    .line 69
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 71
    :cond_0
    return-void
.end method

.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/c/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/f",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->f:Lcom/facebook/imagepipeline/m/b;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/facebook/imagepipeline/m/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/m/a;->b:Lcom/facebook/device/resourcemonitor/d;

    iget-object v2, p0, Lcom/facebook/imagepipeline/m/a;->c:Lcom/facebook/device/k;

    iget-object v3, p0, Lcom/facebook/imagepipeline/m/a;->e:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v4, p0, Lcom/facebook/imagepipeline/m/a;->d:Lcom/facebook/analytics/bv;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/m/b;-><init>(Lcom/facebook/device/resourcemonitor/d;Lcom/facebook/device/k;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/analytics/bv;Lcom/facebook/imagepipeline/c/f;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/a;->f:Lcom/facebook/imagepipeline/m/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
