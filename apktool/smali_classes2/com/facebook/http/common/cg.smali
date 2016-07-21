.class public final Lcom/facebook/http/common/cg;
.super Ljava/lang/Object;
.source "PriorityRequestQueue.java"


# instance fields
.field private final a:Lcom/facebook/http/common/c/c;

.field private final b:Lcom/facebook/http/common/c/i;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/facebook/http/common/cf;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Lcom/facebook/http/common/bz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Lcom/facebook/http/common/c/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/bz;Lcom/facebook/http/common/c/c;Lcom/facebook/http/common/c/i;Lcom/facebook/http/common/c/d;Lcom/facebook/http/common/c/b;)V
    .locals 2
    .param p4    # Lcom/facebook/http/common/c/d;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/http/common/cg;->d:Lcom/facebook/http/common/bz;

    .line 50
    iput-object p2, p0, Lcom/facebook/http/common/cg;->a:Lcom/facebook/http/common/c/c;

    .line 51
    iput-object p3, p0, Lcom/facebook/http/common/cg;->b:Lcom/facebook/http/common/c/i;

    .line 52
    iput-object p4, p0, Lcom/facebook/http/common/cg;->e:Lcom/facebook/http/common/c/d;

    .line 53
    new-instance v0, Ljava/util/TreeSet;

    iget-boolean v1, p4, Lcom/facebook/http/common/c/d;->e:Z

    invoke-virtual {p5, v1}, Lcom/facebook/http/common/c/b;->a(Z)Lcom/facebook/http/common/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/http/common/cg;->c:Ljava/util/TreeSet;

    .line 55
    return-void
.end method

.method private declared-synchronized c(Lcom/facebook/http/common/cf;)V
    .locals 6

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/cg;->b:Lcom/facebook/http/common/c/i;

    invoke-virtual {v0}, Lcom/facebook/http/common/c/i;->a()Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/http/common/cg;->b:Lcom/facebook/http/common/c/i;

    iget-object v2, p0, Lcom/facebook/http/common/cg;->a:Lcom/facebook/http/common/c/c;

    iget-object v3, p0, Lcom/facebook/http/common/cg;->d:Lcom/facebook/http/common/bz;

    iget-object v4, p0, Lcom/facebook/http/common/cg;->e:Lcom/facebook/http/common/c/d;

    invoke-virtual {v2, p1, v3, v4}, Lcom/facebook/http/common/c/c;->a(Lcom/facebook/http/common/cf;Lcom/facebook/http/common/bz;Lcom/facebook/http/common/c/d;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/http/common/cg;->c()Lcom/facebook/http/common/cp;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/http/common/cg;->e:Lcom/facebook/http/common/c/d;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/http/common/c/i;->a(Lcom/facebook/analytics/event/a;Lcom/facebook/http/common/cf;ZLcom/facebook/http/common/cp;Lcom/facebook/http/common/c/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    monitor-exit p0

    return-void

    .line 164
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/facebook/http/common/cf;
    .locals 6

    .prologue
    .line 142
    monitor-enter p0

    const/4 v1, 0x0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/cg;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 145
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/cf;

    .line 147
    iget-object v3, p0, Lcom/facebook/http/common/cg;->a:Lcom/facebook/http/common/c/c;

    iget-object v4, p0, Lcom/facebook/http/common/cg;->d:Lcom/facebook/http/common/bz;

    iget-object v5, p0, Lcom/facebook/http/common/cg;->e:Lcom/facebook/http/common/c/d;

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/http/common/c/c;->a(Lcom/facebook/http/common/cf;Lcom/facebook/http/common/bz;Lcom/facebook/http/common/c/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    :goto_0
    monitor-exit p0

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/http/common/c/d;
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/cg;->e:Lcom/facebook/http/common/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/cf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;)",
            "Lcom/facebook/http/common/cf;"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/cg;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/cf;

    .line 85
    iget-object v2, v0, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    if-ne v2, p1, :cond_0

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/http/common/c/d;)V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/http/common/cg;->e:Lcom/facebook/http/common/c/d;

    .line 62
    const v0, -0x12a0e3ff

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/http/common/cf;)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/http/common/cg;->c(Lcom/facebook/http/common/cf;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/http/common/cg;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 75
    const v0, -0x1e9c77ab

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/http/common/ch;)V
    .locals 2

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/cg;->c:Ljava/util/TreeSet;

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/http/common/cg;->d:Lcom/facebook/http/common/bz;

    invoke-virtual {v1}, Lcom/facebook/http/common/bz;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/http/common/ch;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/http/common/cf;
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/http/common/cg;->d()Lcom/facebook/http/common/cf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    const v0, 0x656f6501

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/http/common/cg;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lcom/facebook/http/common/cg;->d:Lcom/facebook/http/common/bz;

    iget-object v2, v0, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v1, v2}, Lcom/facebook/http/common/bz;->a(Lcom/facebook/http/common/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/facebook/http/common/cf;)V
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/cg;->d:Lcom/facebook/http/common/bz;

    iget-object v1, p1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/bz;->b(Lcom/facebook/http/common/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/http/common/cp;
    .locals 3

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v0, p0, Lcom/facebook/http/common/cg;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/cf;

    .line 125
    iget-object v0, v0, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/http/common/cp;

    iget-object v2, p0, Lcom/facebook/http/common/cg;->d:Lcom/facebook/http/common/bz;

    invoke-virtual {v2}, Lcom/facebook/http/common/bz;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/http/common/cp;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method
