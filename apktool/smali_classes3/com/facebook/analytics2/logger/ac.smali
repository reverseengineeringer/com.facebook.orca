.class abstract Lcom/facebook/analytics2/logger/ac;
.super Ljava/lang/Object;
.source "BatchLockState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field protected final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TT;",
            "Lcom/facebook/analytics2/logger/ad;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/ac;->a:Ljava/util/HashMap;

    .line 51
    return-void
.end method

.method public static a(Z)Lcom/facebook/analytics2/logger/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/facebook/analytics2/logger/ac",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p0, :cond_0

    .line 29
    invoke-static {}, Lcom/facebook/analytics2/logger/an;->a()Lcom/facebook/analytics2/logger/ac;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/analytics2/logger/bt;->a()Lcom/facebook/analytics2/logger/ac;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Lcom/facebook/analytics2/logger/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/facebook/analytics2/logger/ad;"
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ac;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/ad;

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/analytics2/logger/ac;->b(Ljava/lang/Object;)Lcom/facebook/analytics2/logger/ad;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/facebook/analytics2/logger/ac;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/ad;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b(Ljava/lang/Object;)Lcom/facebook/analytics2/logger/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/facebook/analytics2/logger/ad;"
        }
    .end annotation
.end method
