.class public Lcom/facebook/http/common/r;
.super Ljava/lang/Object;
.source "CachedNetworkInfoCollector.java"

# interfaces
.implements Lcom/facebook/http/b/l;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile j:Lcom/facebook/http/common/r;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/facebook/http/b/l;

.field private f:Lcom/facebook/http/b/k;

.field private g:Lcom/facebook/http/b/q;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/http/common/r;->b:I

    .line 27
    iput v1, p0, Lcom/facebook/http/common/r;->c:I

    .line 28
    iput v1, p0, Lcom/facebook/http/common/r;->d:I

    .line 38
    const/16 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/http/common/r;->a:Z

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/r;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/r;->j:Lcom/facebook/http/common/r;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/r;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/r;->j:Lcom/facebook/http/common/r;

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

    invoke-static {v0}, Lcom/facebook/http/common/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/r;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/r;->j:Lcom/facebook/http/common/r;
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
    sget-object v0, Lcom/facebook/http/common/r;->j:Lcom/facebook/http/common/r;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/r;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/common/r;

    invoke-static {p0}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/http/common/r;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/http/b/k;
    .locals 4

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/r;->e:Lcom/facebook/http/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 79
    :goto_0
    monitor-exit p0

    return-object v0

    .line 73
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/http/common/r;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    .line 74
    iget-object v2, p0, Lcom/facebook/http/common/r;->f:Lcom/facebook/http/b/k;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/common/r;->e:Lcom/facebook/http/b/l;

    invoke-interface {v0}, Lcom/facebook/http/b/l;->a()Lcom/facebook/http/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/r;->f:Lcom/facebook/http/b/k;

    .line 77
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/common/r;->h:J

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/facebook/http/common/r;->f:Lcom/facebook/http/b/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/http/b/l;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/http/common/r;->e:Lcom/facebook/http/b/l;

    .line 44
    return-void
.end method

.method public final declared-synchronized b()Lcom/facebook/http/b/q;
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/r;->e:Lcom/facebook/http/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 95
    :goto_0
    monitor-exit p0

    return-object v0

    .line 89
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/http/common/r;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    .line 90
    iget-object v2, p0, Lcom/facebook/http/common/r;->g:Lcom/facebook/http/b/q;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/common/r;->e:Lcom/facebook/http/b/l;

    invoke-interface {v0}, Lcom/facebook/http/b/l;->b()Lcom/facebook/http/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/r;->g:Lcom/facebook/http/b/q;

    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/common/r;->i:J

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/facebook/http/common/r;->g:Lcom/facebook/http/b/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x5

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x2

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x5

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/facebook/http/common/r;->a:Z

    return v0
.end method
