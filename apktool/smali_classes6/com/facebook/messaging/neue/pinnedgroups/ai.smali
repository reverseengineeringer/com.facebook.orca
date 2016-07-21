.class public final Lcom/facebook/messaging/neue/pinnedgroups/ai;
.super Ljava/lang/Object;
.source "PinnedGroupsSuggestionLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/neue/pinnedgroups/al;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/al;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/database/threads/aq;

.field public final c:Lcom/google/common/util/concurrent/bh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/messaging/cache/i;

.field public g:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Ljava/lang/Void;",
            "Lcom/facebook/messaging/neue/pinnedgroups/al;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/database/threads/aq;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Ljavax/inject/a;Lcom/facebook/messaging/cache/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/database/threads/aq;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/concurrent/Executor;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/n;",
            ">;",
            "Lcom/facebook/messaging/cache/i;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->b:Lcom/facebook/messaging/database/threads/aq;

    .line 75
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->c:Lcom/google/common/util/concurrent/bh;

    .line 76
    iput-object p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->d:Ljava/util/concurrent/Executor;

    .line 77
    iput-object p4, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->e:Ljavax/inject/a;

    .line 78
    iput-object p5, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->f:Lcom/facebook/messaging/cache/i;

    .line 79
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/ai;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/ai;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/aq;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/aq;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/16 v4, 0x4c9

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/i;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/neue/pinnedgroups/ai;-><init>(Lcom/facebook/messaging/database/threads/aq;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Ljavax/inject/a;Lcom/facebook/messaging/cache/i;)V

    .line 22
    return-object v0
.end method

.method public static d(Lcom/facebook/messaging/neue/pinnedgroups/ai;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    const-string v0, "getUnpinnedThreads"

    const v1, 0x9a73649

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->f:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/i;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 136
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    const v1, -0x5780fd3f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 139
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->b:Lcom/facebook/messaging/database/threads/aq;

    const-string v3, "timestamp_ms"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/database/threads/aq;->a(Ljava/lang/String;I)Lcom/facebook/messaging/database/threads/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 146
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/messaging/database/threads/ao;->a()Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 147
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/y;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 148
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/messaging/database/threads/ao;->d()V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/database/threads/ao;->d()V

    .line 155
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 157
    const v1, -0x1cee4058

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->a:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->a:Lcom/facebook/common/ac/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->a:Lcom/facebook/common/ac/h;

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Ljava/lang/Void;",
            "Lcom/facebook/messaging/neue/pinnedgroups/al;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->g:Lcom/facebook/common/bu/h;

    .line 84
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/ai;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->a:Lcom/facebook/common/ac/h;

    if-nez v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/aj;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/aj;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/ai;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->g:Lcom/facebook/common/bu/h;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 110
    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/ak;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/ak;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/ai;)V

    .line 126
    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 127
    invoke-static {v1, v2}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/ai;->a:Lcom/facebook/common/ac/h;

    .line 91
    :cond_0
    return-void
.end method
