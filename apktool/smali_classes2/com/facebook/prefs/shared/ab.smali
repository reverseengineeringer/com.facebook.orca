.class public final Lcom/facebook/prefs/shared/ab;
.super Ljava/lang/Object;
.source "PrefsListeners.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/ac;

.field private final b:Lcom/facebook/prefs/shared/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/facebook/prefs/shared/ac;

    invoke-direct {v0}, Lcom/facebook/prefs/shared/ac;-><init>()V

    iput-object v0, p0, Lcom/facebook/prefs/shared/ab;->a:Lcom/facebook/prefs/shared/ac;

    .line 50
    new-instance v0, Lcom/facebook/prefs/shared/ad;

    invoke-direct {v0}, Lcom/facebook/prefs/shared/ad;-><init>()V

    iput-object v0, p0, Lcom/facebook/prefs/shared/ab;->b:Lcom/facebook/prefs/shared/ad;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/prefs/shared/ab;->a:Lcom/facebook/prefs/shared/ac;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/q/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/prefs/shared/e;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/prefs/shared/ab;->a:Lcom/facebook/prefs/shared/ac;

    new-instance v1, Lcom/facebook/prefs/shared/x;

    invoke-direct {v1, p1}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/facebook/common/q/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/util/Collection;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/prefs/shared/ab;->a:Lcom/facebook/prefs/shared/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/common/q/a;->a(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/prefs/shared/ab;->b:Lcom/facebook/prefs/shared/ad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/common/q/a;->a(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 138
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;",
            "Lcom/facebook/prefs/shared/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 95
    invoke-virtual {p0, v0, p2}, Lcom/facebook/prefs/shared/ab;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/prefs/shared/ab;->a:Lcom/facebook/prefs/shared/ac;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/q/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final b(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;",
            "Lcom/facebook/prefs/shared/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 106
    invoke-virtual {p0, v0, p2}, Lcom/facebook/prefs/shared/ab;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/prefs/shared/ab;->b:Lcom/facebook/prefs/shared/ad;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/q/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public final d(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/prefs/shared/ab;->b:Lcom/facebook/prefs/shared/ad;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/q/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    return-void
.end method
