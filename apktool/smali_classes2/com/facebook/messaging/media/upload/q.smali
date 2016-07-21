.class public final Lcom/facebook/messaging/media/upload/q;
.super Ljava/lang/Object;
.source "MediaOperationManager.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/common/collect/nm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/nm",
            "<",
            "Lcom/facebook/messaging/media/upload/a/d;",
            "Lcom/facebook/fbservice/a/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/nm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/nm",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/media/upload/a/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/nm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/nm",
            "<",
            "Lcom/facebook/messaging/media/upload/a/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/google/common/collect/dc;->u()Lcom/google/common/collect/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/q;->a:Lcom/google/common/collect/nm;

    .line 54
    invoke-static {}, Lcom/google/common/collect/dc;->u()Lcom/google/common/collect/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/q;->b:Lcom/google/common/collect/nm;

    .line 55
    invoke-static {}, Lcom/google/common/collect/dc;->u()Lcom/google/common/collect/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/q;->c:Lcom/google/common/collect/nm;

    .line 56
    return-void
.end method

.method private static a()Lcom/facebook/messaging/media/upload/q;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/q;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/q;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/q;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/media/upload/q;->d:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    invoke-static {}, Lcom/facebook/messaging/media/upload/q;->a()Lcom/facebook/messaging/media/upload/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/media/upload/q;->d:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/media/upload/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/media/upload/q;->d:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private declared-synchronized a(Lcom/facebook/messaging/media/upload/a/d;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/upload/a/d;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/fbservice/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/q;->a:Lcom/google/common/collect/nm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/nm;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
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

.method private a(Lcom/facebook/messaging/media/upload/a/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/media/upload/q;->b(Lcom/facebook/messaging/media/upload/a/d;Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/o;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/fbservice/a/o;->a()Z

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/messaging/media/upload/q;Lcom/facebook/messaging/media/upload/a/d;Lcom/facebook/fbservice/a/o;)V
    .locals 3

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/q;->a:Lcom/google/common/collect/nm;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/q;->a(Lcom/facebook/messaging/media/upload/a/d;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/q;->c:Lcom/google/common/collect/nm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/nm;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/q;->b:Lcom/google/common/collect/nm;

    invoke-interface {v2, v0, p1}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 214
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/messaging/media/upload/a/d;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/upload/a/d;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/q;->c:Lcom/google/common/collect/nm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/nm;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
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

.method private declared-synchronized b(Lcom/facebook/messaging/media/upload/a/d;Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/upload/a/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/fbservice/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/media/upload/q;->d(Lcom/facebook/messaging/media/upload/a/d;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/q;->b(Lcom/facebook/messaging/media/upload/a/d;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/q;->a(Lcom/facebook/messaging/media/upload/a/d;)Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 166
    :cond_0
    monitor-exit p0

    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/media/upload/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/q;->b:Lcom/google/common/collect/nm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/nm;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
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

.method private declared-synchronized c(Lcom/facebook/messaging/media/upload/a/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/q;->c:Lcom/google/common/collect/nm;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/q;->b:Lcom/google/common/collect/nm;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/facebook/messaging/media/upload/a/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/q;->c:Lcom/google/common/collect/nm;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/q;->b:Lcom/google/common/collect/nm;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/upload/q;->a(Lcom/facebook/messaging/media/upload/a/d;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    .line 92
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/upload/q;->c(Lcom/facebook/messaging/media/upload/a/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/fbservice/a/o;)V
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    .line 68
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/q;->a:Lcom/google/common/collect/nm;

    invoke-interface {v2, v0, p2}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/upload/q;->c(Lcom/facebook/messaging/media/upload/a/d;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/facebook/messaging/media/upload/r;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/messaging/media/upload/r;-><init>(Lcom/facebook/messaging/media/upload/q;Lcom/facebook/messaging/media/upload/a/d;Lcom/facebook/fbservice/a/o;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/common/util/concurrent/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/q;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/a/d;

    .line 109
    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/media/upload/q;->a(Lcom/facebook/messaging/media/upload/a/d;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    .line 125
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/upload/q;->a(Lcom/facebook/messaging/media/upload/a/d;Ljava/lang/String;)V

    .line 126
    return-void
.end method
