.class public final Lcom/facebook/messaging/sync/delta/a/l;
.super Lcom/facebook/messaging/sync/delta/b/a;
.source "DeltaForcedFetchHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/sync/d/c;

.field public final b:Lcom/facebook/messaging/cache/bf;

.field public final c:Lcom/facebook/messaging/database/b/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/delta/a/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/sync/d/c;Lcom/facebook/messaging/cache/bf;Lcom/facebook/messaging/database/b/b;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/messaging/sync/delta/b/a;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/sync/delta/a/l;->a:Lcom/facebook/messaging/sync/d/c;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/a/l;->b:Lcom/facebook/messaging/cache/bf;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/a/l;->c:Lcom/facebook/messaging/database/b/b;

    .line 55
    iput-object p4, p0, Lcom/facebook/messaging/sync/delta/a/l;->d:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/l;
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
    sget-object v1, Lcom/facebook/messaging/sync/delta/a/l;->e:Ljava/lang/Object;

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

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/a/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/l;->e:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/l;
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
    check-cast v0, Lcom/facebook/messaging/sync/delta/a/l;
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
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/l;->e:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/l;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/l;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/sync/delta/a/l;

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/d/c;

    invoke-static {p0}, Lcom/facebook/messaging/cache/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bf;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bf;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/b/b;

    invoke-static {p0}, Lcom/facebook/auth/e/i;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/sync/delta/a/l;-><init>(Lcom/facebook/messaging/sync/d/c;Lcom/facebook/messaging/cache/bf;Lcom/facebook/messaging/database/b/b;Ljava/lang/String;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/sync/a/a/bb;->r()Lcom/facebook/messaging/sync/a/a/u;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/l;->a:Lcom/facebook/messaging/sync/d/c;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/sync/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    return-void
.end method

.method public final b(Lcom/facebook/messaging/sync/a/a/bb;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/facebook/messaging/sync/a/a/bb;->r()Lcom/facebook/messaging/sync/a/a/u;

    move-result-object v0

    .line 68
    iget-object v1, v0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 42
    sget-object v3, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v3

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/l;->a:Lcom/facebook/messaging/sync/d/c;

    iget-object v2, v0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lcom/facebook/messaging/sync/a/a/bb;)Z
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/facebook/messaging/sync/a/a/bb;->r()Lcom/facebook/messaging/sync/a/a/u;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/cg;->otherUserFbId:Ljava/lang/Long;

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/l;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/l;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/facebook/messaging/sync/a/a/bb;)Z
    .locals 6

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/facebook/messaging/sync/a/a/bb;->r()Lcom/facebook/messaging/sync/a/a/u;

    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/facebook/messaging/sync/a/a/u;->isLazy:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/facebook/messaging/sync/a/a/u;->isLazy:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 110
    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/u;->messageId:Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lcom/facebook/messaging/sync/delta/a/l;->c:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/database/b/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, v0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v1, :cond_4

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/l;->a:Lcom/facebook/messaging/sync/d/c;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/u;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    const/4 v3, 0x1

    .line 137
    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v4

    .line 138
    iget-object v5, p0, Lcom/facebook/messaging/sync/delta/a/l;->b:Lcom/facebook/messaging/cache/bf;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/cache/bf;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v5

    .line 140
    if-eqz v5, :cond_6

    .line 146
    :cond_3
    :goto_2
    move v0, v3

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 144
    :cond_6
    iget-object v5, p0, Lcom/facebook/messaging/sync/delta/a/l;->c:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v5, v4, v3}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v4

    .line 146
    iget-object v5, v4, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-boolean v5, v5, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    if-eqz v5, :cond_7

    sget-object v5, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    iget-object v4, v4, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v4, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-static {v5, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2
.end method
