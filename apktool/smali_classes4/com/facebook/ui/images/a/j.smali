.class public Lcom/facebook/ui/images/a/j;
.super Ljava/lang/Object;
.source "FetchImagePerfLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/ui/images/a/j;


# instance fields
.field public final a:D

.field public final b:Lcom/facebook/performancelogger/PerformanceLogger;

.field private final c:Lcom/facebook/analytics/h;

.field private final d:Lcom/facebook/common/diagnostics/o;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/facebook/ui/images/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/ui/images/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/analytics/h;Lcom/facebook/common/diagnostics/o;Lcom/facebook/common/perftest/PerfTestConfig;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/facebook/common/w/b;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/facebook/common/w/b;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    .line 184
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/images/a/j;->f:Ljava/util/LinkedList;

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/images/a/j;->g:Z

    .line 206
    iput-object p1, p0, Lcom/facebook/ui/images/a/j;->b:Lcom/facebook/performancelogger/PerformanceLogger;

    .line 207
    iput-object p2, p0, Lcom/facebook/ui/images/a/j;->c:Lcom/facebook/analytics/h;

    .line 208
    iput-object p3, p0, Lcom/facebook/ui/images/a/j;->d:Lcom/facebook/common/diagnostics/o;

    .line 209
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ui/images/a/j;->a:D

    .line 210
    return-void

    .line 209
    :cond_0
    const-wide v0, 0x3fb999999999999aL    # 0.1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/images/a/j;->h:Lcom/facebook/ui/images/a/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/images/a/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/images/a/j;->h:Lcom/facebook/ui/images/a/j;

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

    invoke-static {v0}, Lcom/facebook/ui/images/a/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/images/a/j;->h:Lcom/facebook/ui/images/a/j;
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
    sget-object v0, Lcom/facebook/ui/images/a/j;->h:Lcom/facebook/ui/images/a/j;

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

.method private a()V
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ui/images/a/j;->g:Z

    .line 595
    invoke-direct {p0}, Lcom/facebook/ui/images/a/j;->c()V

    .line 596
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/facebook/ui/images/a/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    :cond_0
    return-void

    .line 676
    :cond_1
    new-instance v1, Lcom/facebook/ui/images/a/k;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ui/images/a/k;-><init>(Lcom/facebook/ui/images/a/j;Landroid/net/Uri;Ljava/util/List;)V

    .line 686
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 690
    iget-object v3, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 691
    iget-object v3, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/facebook/ui/images/a/l;)V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->c:Lcom/facebook/analytics/h;

    const-string v1, "wasteful_image_load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    const-string v1, "render_width"

    iget v2, p1, Lcom/facebook/ui/images/a/l;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 621
    const-string v1, "render_height"

    iget v2, p1, Lcom/facebook/ui/images/a/l;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 622
    const-string v1, "img_width"

    iget v2, p1, Lcom/facebook/ui/images/a/l;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 623
    const-string v1, "img_height"

    iget v2, p1, Lcom/facebook/ui/images/a/l;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 624
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 626
    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 629
    const v0, 0x530001

    const-string v1, "UrlImageBindModelToRender"

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ui/images/a/j;->d(Landroid/net/Uri;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x530003

    const-string v1, "UrlImagePrefetch"

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ui/images/a/j;->d(Landroid/net/Uri;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    :cond_0
    const/4 v0, 0x1

    .line 634
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/j;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/ui/images/a/j;

    invoke-static {p0}, Lcom/facebook/performancelogger/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/diagnostics/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/diagnostics/o;

    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ui/images/a/j;-><init>(Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/analytics/h;Lcom/facebook/common/diagnostics/o;Lcom/facebook/common/perftest/PerfTestConfig;)V

    .line 21
    return-object v4
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 606
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ui/images/a/j;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/images/a/l;

    invoke-direct {p0, v0}, Lcom/facebook/ui/images/a/j;->a(Lcom/facebook/ui/images/a/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 606
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 609
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private c(Landroid/net/Uri;ILjava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 255
    const-string v1, "UrlImagePipelineExperiment"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    const-string v1, "UrlImageBindModelToRender"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "UrlImagePrefetch"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 259
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ui/images/a/j;->d(Landroid/net/Uri;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ui/images/a/j;->a(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->d:Lcom/facebook/common/diagnostics/o;

    invoke-virtual {v0}, Lcom/facebook/common/diagnostics/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/net/Uri;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/images/a/k;

    .line 649
    if-nez v0, :cond_0

    .line 650
    const/4 v0, 0x0

    .line 656
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ui/images/a/j;->b:Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-virtual {v0}, Lcom/facebook/ui/images/a/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, p3, v0}, Lcom/facebook/performancelogger/PerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;ILjava/lang/String;)Lcom/facebook/performancelogger/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-direct {p0}, Lcom/facebook/ui/images/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 251
    :goto_0
    return-object v0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/images/a/k;

    .line 224
    invoke-virtual {v0}, Lcom/facebook/ui/images/a/k;->a()Landroid/net/Uri;

    move-result-object v2

    .line 225
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ui/images/a/j;->c(Landroid/net/Uri;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/facebook/ui/images/a/k;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/performancelogger/d;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/facebook/performancelogger/d;->h()Ljava/util/Map;

    move-result-object v0

    .line 230
    const-string v3, "UrlImageUrlBeingFetched"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {v1, v0}, Lcom/facebook/performancelogger/d;->a(Ljava/util/Map;)Lcom/facebook/performancelogger/d;

    .line 236
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->b:Lcom/facebook/performancelogger/PerformanceLogger;

    new-instance v3, Lcom/facebook/performancelogger/d;

    invoke-direct {v3, v1}, Lcom/facebook/performancelogger/d;-><init>(Lcom/facebook/performancelogger/d;)V

    invoke-interface {v0, v3}, Lcom/facebook/performancelogger/PerformanceLogger;->b(Lcom/facebook/performancelogger/d;)V

    .line 240
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->b:Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/performancelogger/PerformanceLogger;->c(Lcom/facebook/performancelogger/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    const-string v0, "UrlImagePrefetch"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/images/a/k;

    .line 756
    iput-object v1, v0, Lcom/facebook/ui/images/a/k;->d:Lcom/facebook/performancelogger/d;

    .line 245
    :cond_3
    :goto_1
    move-object v0, v1

    .line 251
    goto :goto_0

    .line 246
    :cond_4
    const-string v0, "UrlImageBindModelToRender"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/images/a/k;

    .line 764
    iput-object v1, v0, Lcom/facebook/ui/images/a/k;->e:Lcom/facebook/performancelogger/d;

    .line 248
    goto :goto_1
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 573
    new-instance v0, Lcom/facebook/ui/images/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/ui/images/a/l;-><init>(Lcom/facebook/ui/images/a/j;)V

    .line 574
    iput p1, v0, Lcom/facebook/ui/images/a/l;->a:I

    .line 575
    iput p2, v0, Lcom/facebook/ui/images/a/l;->b:I

    .line 576
    iput p3, v0, Lcom/facebook/ui/images/a/l;->c:I

    .line 577
    iput p4, v0, Lcom/facebook/ui/images/a/l;->d:I

    .line 578
    iget-object v1, p0, Lcom/facebook/ui/images/a/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 579
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/facebook/ui/images/a/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/images/a/k;

    .line 461
    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/facebook/ui/images/a/k;->a()Landroid/net/Uri;

    move-result-object v1

    .line 465
    const v0, 0x530001

    const-string v2, "UrlImageBindModelToRender"

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ui/images/a/j;->d(Landroid/net/Uri;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 467
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/images/a/k;

    .line 760
    iget-object v5, v0, Lcom/facebook/ui/images/a/k;->e:Lcom/facebook/performancelogger/d;

    move-object v0, v5

    .line 468
    if-eqz v0, :cond_4

    .line 469
    invoke-virtual {v0}, Lcom/facebook/performancelogger/d;->h()Ljava/util/Map;

    move-result-object v2

    .line 470
    if-eqz p3, :cond_2

    .line 471
    const-string v3, "UrlImageFetchedImageSource"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_2
    if-eqz p4, :cond_7

    .line 474
    instance-of v3, p4, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    .line 475
    const-string v3, "operationResult"

    sget-object v4, Lcom/facebook/ui/images/a/m;->FAILURE:Lcom/facebook/ui/images/a/m;

    invoke-virtual {v4}, Lcom/facebook/ui/images/a/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string v3, "UrlImageException"

    invoke-static {p4}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_3
    :goto_1
    const-string v3, "UrlImageUrlBeingFetched"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    invoke-virtual {v0, v2}, Lcom/facebook/performancelogger/d;->a(Ljava/util/Map;)Lcom/facebook/performancelogger/d;

    .line 490
    iget-object v2, p0, Lcom/facebook/ui/images/a/j;->b:Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-interface {v2, v0}, Lcom/facebook/performancelogger/PerformanceLogger;->a(Lcom/facebook/performancelogger/d;)V

    .line 697
    :cond_4
    iget-object v5, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/images/a/k;

    .line 698
    if-nez v5, :cond_8

    .line 496
    :cond_5
    goto :goto_0

    .line 483
    :cond_6
    const-string v3, "operationResult"

    sget-object v4, Lcom/facebook/ui/images/a/m;->CANCELLED:Lcom/facebook/ui/images/a/m;

    invoke-virtual {v4}, Lcom/facebook/ui/images/a/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 485
    :cond_7
    if-eqz p2, :cond_3

    .line 486
    const-string v3, "operationResult"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 701
    :cond_8
    iget-object v6, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/facebook/ui/images/a/k;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    iget-object v8, v5, Lcom/facebook/ui/images/a/k;->c:Ljava/util/List;

    move-object v5, v8

    .line 702
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 703
    iget-object v7, p0, Lcom/facebook/ui/images/a/j;->e:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final a(Lcom/facebook/performancelogger/d;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/facebook/ui/images/a/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->h()Ljava/util/Map;

    move-result-object v0

    .line 356
    const-string v1, "UrlImageNewMode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v1, "UrlImageCurrentMode"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v1, "UrlImageIsShownInGallery"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v1, "UrlImageIsImageViewVisible"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ui/images/a/j;->a(Lcom/facebook/performancelogger/d;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/performancelogger/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/performancelogger/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/facebook/ui/images/a/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->h()Ljava/util/Map;

    move-result-object v0

    .line 331
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 332
    invoke-virtual {p1, v0}, Lcom/facebook/performancelogger/d;->a(Ljava/util/Map;)Lcom/facebook/performancelogger/d;

    .line 333
    iget-object v0, p0, Lcom/facebook/ui/images/a/j;->b:Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-interface {v0, p1}, Lcom/facebook/performancelogger/PerformanceLogger;->a(Lcom/facebook/performancelogger/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/performancelogger/d;ZZZZZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p1}, Lcom/facebook/performancelogger/d;->h()Ljava/util/Map;

    move-result-object v1

    .line 382
    const-string v0, "UrlImageDoesBackgroundResourceIdExist"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v0, "UrlImageIsDarwableFromFetchImageParams"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v0, "UrlImageDoesImageSpecDrawableExist"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v0, "UrlImageDoesImageSpecResourceIdExist"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v0, "UrlImageCurrentMode"

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    if-eqz p6, :cond_0

    sget-object v0, Lcom/facebook/ui/images/a/m;->SUCCESS:Lcom/facebook/ui/images/a/m;

    invoke-virtual {v0}, Lcom/facebook/ui/images/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_0
    const-string v2, "operationResult"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ui/images/a/j;->a(Lcom/facebook/performancelogger/d;Ljava/util/Map;)V

    .line 398
    return-void

    .line 391
    :cond_0
    sget-object v0, Lcom/facebook/ui/images/a/m;->FAILURE:Lcom/facebook/ui/images/a/m;

    invoke-virtual {v0}, Lcom/facebook/ui/images/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 582
    if-eqz p1, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/facebook/ui/images/a/j;->a()V

    .line 587
    :goto_0
    return-void

    .line 599
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/images/a/j;->g:Z

    .line 585
    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;ILjava/lang/String;)Lcom/facebook/performancelogger/d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 776
    if-nez p1, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 780
    invoke-direct {p0, p1, v1}, Lcom/facebook/ui/images/a/j;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 783
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ui/images/a/j;->d(Landroid/net/Uri;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ui/images/a/j;->a(Landroid/net/Uri;ILjava/lang/String;)Lcom/facebook/performancelogger/d;

    move-result-object v0

    goto :goto_0
.end method
