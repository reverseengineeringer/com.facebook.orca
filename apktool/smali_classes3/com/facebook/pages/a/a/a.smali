.class public final Lcom/facebook/pages/a/a/a;
.super Ljava/lang/Object;
.source "BasePagesTrackedLruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field protected final a:Lcom/facebook/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/cache/h",
            "<TK;",
            "Lcom/facebook/pages/a/a/b",
            "<TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:I

.field private c:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/i;Lcom/facebook/common/time/a;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p3, p0, Lcom/facebook/pages/a/a/a;->b:I

    .line 34
    iget v0, p0, Lcom/facebook/pages/a/a/a;->b:I

    const-string v1, "Pages"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/cache/i;->b(ILjava/lang/String;)Lcom/facebook/cache/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/a/a/a;->a:Lcom/facebook/cache/h;

    .line 37
    iput-object p2, p0, Lcom/facebook/pages/a/a/a;->c:Lcom/facebook/common/time/a;

    .line 38
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)TV;"
        }
    .end annotation

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/pages/a/a/a;->a:Lcom/facebook/cache/h;

    new-instance v1, Lcom/facebook/pages/a/a/b;

    invoke-direct {v1, p2, p3, p4}, Lcom/facebook/pages/a/a/b;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/cache/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/a/a/b;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/pages/a/a/b;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 112
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/pages/a/a/a;->a:Lcom/facebook/cache/h;

    invoke-virtual {v0, p1}, Lcom/facebook/cache/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v0, :cond_0

    move-object v0, v1

    .line 56
    :goto_0
    monitor-exit p0

    return-object v0

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/pages/a/a/b;->b()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-lez v2, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/facebook/pages/a/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/pages/a/a/a;->a:Lcom/facebook/cache/h;

    invoke-virtual {v0, p1}, Lcom/facebook/cache/h;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 56
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/pages/a/a/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/pages/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
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

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/pages/a/a/a;->a:Lcom/facebook/cache/h;

    invoke-virtual {v0}, Lcom/facebook/cache/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
