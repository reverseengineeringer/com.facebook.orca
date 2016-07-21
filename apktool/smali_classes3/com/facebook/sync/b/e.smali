.class public Lcom/facebook/sync/b/e;
.super Ljava/lang/Object;
.source "DeltasWithSequenceIdsFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/sync/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method private static a()Lcom/facebook/sync/b/e;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/sync/b/e;

    invoke-direct {v0}, Lcom/facebook/sync/b/e;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/b/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/sync/b/e;->a:Lcom/facebook/sync/b/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/sync/b/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/sync/b/e;->a:Lcom/facebook/sync/b/e;

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

    invoke-static {}, Lcom/facebook/sync/b/e;->a()Lcom/facebook/sync/b/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/sync/b/e;->a:Lcom/facebook/sync/b/e;
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
    sget-object v0, Lcom/facebook/sync/b/e;->a:Lcom/facebook/sync/b/e;

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

.method public static a(Ljava/util/List;JLcom/facebook/sync/b/f;Lcom/facebook/fbtrace/FbTraceNode;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DW:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TDW;>;J",
            "Lcom/facebook/sync/b/f",
            "<TDW;>;",
            "Lcom/facebook/fbtrace/FbTraceNode;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/sync/b/d",
            "<TDW;>;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    move v1, v0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 53
    int-to-long v4, v0

    add-long/2addr v4, p1

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 56
    invoke-interface {p3, v3}, Lcom/facebook/sync/b/f;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p3, v3}, Lcom/facebook/sync/b/f;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {p3, v3}, Lcom/facebook/sync/b/f;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_0

    .line 59
    invoke-interface {p3, v3}, Lcom/facebook/sync/b/f;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v1, v6

    .line 62
    :cond_0
    new-instance v6, Lcom/facebook/sync/b/d;

    invoke-direct {v6, v3, v4, v5, p4}, Lcom/facebook/sync/b/d;-><init>(Ljava/lang/Object;JLcom/facebook/fbtrace/FbTraceNode;)V

    invoke-virtual {v2, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
