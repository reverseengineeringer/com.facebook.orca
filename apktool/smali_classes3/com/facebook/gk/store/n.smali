.class public final Lcom/facebook/gk/store/n;
.super Ljava/lang/Object;
.source "GatekeeperStoreImpl.java"

# interfaces
.implements Lcom/facebook/gk/store/r;


# instance fields
.field final synthetic a:Lcom/facebook/gk/store/l;

.field private b:[Lcom/facebook/common/util/a;

.field private c:[Lcom/facebook/common/util/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/gk/store/n;->a:Lcom/facebook/gk/store/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iget-object v0, p1, Lcom/facebook/gk/store/l;->b:Lcom/facebook/gk/store/k;

    invoke-interface {v0}, Lcom/facebook/gk/store/k;->a()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/gk/store/n;->b:[Lcom/facebook/common/util/a;

    .line 348
    iget-object v0, p1, Lcom/facebook/gk/store/l;->b:Lcom/facebook/gk/store/k;

    invoke-interface {v0}, Lcom/facebook/gk/store/k;->a()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/gk/store/n;->c:[Lcom/facebook/common/util/a;

    .line 349
    return-void
.end method

.method private declared-synchronized a(ILcom/facebook/common/util/a;)Lcom/facebook/gk/store/n;
    .locals 1

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/n;->b:[Lcom/facebook/common/util/a;

    aput-object p2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    return-object p0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(ILcom/facebook/common/util/a;)Lcom/facebook/gk/store/n;
    .locals 1

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/n;->c:[Lcom/facebook/common/util/a;

    aput-object p2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-object p0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(IZ)Lcom/facebook/gk/store/n;
    .locals 1

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/gk/store/n;->b(ILcom/facebook/common/util/a;)Lcom/facebook/gk/store/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(IZ)Lcom/facebook/gk/store/r;
    .locals 2

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/n;->b:[Lcom/facebook/common/util/a;

    invoke-static {p2}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v1

    aput-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-object p0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/common/util/a;)Lcom/facebook/gk/store/r;
    .locals 1

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/n;->a:Lcom/facebook/gk/store/l;

    invoke-static {v0, p1}, Lcom/facebook/gk/store/l;->f(Lcom/facebook/gk/store/l;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/gk/store/n;->a(ILcom/facebook/common/util/a;)Lcom/facebook/gk/store/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/facebook/gk/store/r;
    .locals 1

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/n;->a:Lcom/facebook/gk/store/l;

    invoke-static {v0, p1}, Lcom/facebook/gk/store/l;->f(Lcom/facebook/gk/store/l;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/gk/store/n;->c(IZ)Lcom/facebook/gk/store/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a([Z)Lcom/facebook/gk/store/r;
    .locals 4

    .prologue
    .line 340
    const/4 v0, 0x0

    .line 375
    monitor-enter p0

    :try_start_0
    array-length v1, p1

    iget-object v2, p0, Lcom/facebook/gk/store/n;->b:[Lcom/facebook/common/util/a;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/p/a;->b(Z)V

    .line 376
    iget-object v1, p0, Lcom/facebook/gk/store/n;->b:[Lcom/facebook/common/util/a;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 377
    iget-object v2, p0, Lcom/facebook/gk/store/n;->b:[Lcom/facebook/common/util/a;

    aget-boolean v3, p1, v0

    invoke-static {v3}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 375
    goto :goto_0

    .line 379
    :cond_1
    monitor-exit p0

    return-object p0

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/n;->a:Lcom/facebook/gk/store/l;

    iget-object v1, p0, Lcom/facebook/gk/store/n;->b:[Lcom/facebook/common/util/a;

    iget-object v2, p0, Lcom/facebook/gk/store/n;->c:[Lcom/facebook/common/util/a;

    iget-boolean v3, p0, Lcom/facebook/gk/store/n;->d:Z

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/gk/store/l;->a(Lcom/facebook/gk/store/l;[Lcom/facebook/common/util/a;[Lcom/facebook/common/util/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/n;->a:Lcom/facebook/gk/store/l;

    iget-object v1, p0, Lcom/facebook/gk/store/n;->b:[Lcom/facebook/common/util/a;

    iget-object v2, p0, Lcom/facebook/gk/store/n;->c:[Lcom/facebook/common/util/a;

    iget-boolean v3, p0, Lcom/facebook/gk/store/n;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/gk/store/l;->a(Lcom/facebook/gk/store/l;[Lcom/facebook/common/util/a;[Lcom/facebook/common/util/a;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/facebook/gk/store/r;
    .locals 2

    .prologue
    .line 427
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/n;->c:[Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-object p0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
