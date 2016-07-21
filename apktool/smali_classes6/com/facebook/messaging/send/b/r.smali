.class public final Lcom/facebook/messaging/send/b/r;
.super Ljava/lang/Object;
.source "PendingThreadsManager.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/threadkey/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/cache/q;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/send/b/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/send/b/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/messaging/cache/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/threadkey/f;",
            ">;",
            "Lcom/facebook/messaging/cache/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/send/b/r;->c:Ljava/util/Map;

    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/send/b/r;->a:Lcom/facebook/inject/h;

    .line 114
    iput-object p2, p0, Lcom/facebook/messaging/send/b/r;->b:Lcom/facebook/messaging/cache/q;

    .line 115
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/r;
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
    sget-object v1, Lcom/facebook/messaging/send/b/r;->d:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/send/b/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/send/b/r;->d:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/r;
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
    check-cast v0, Lcom/facebook/messaging/send/b/r;
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
    sget-object v0, Lcom/facebook/messaging/send/b/r;->d:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/r;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/r;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/send/b/r;

    const/16 v0, 0x53e

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/q;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/send/b/r;-><init>(Lcom/facebook/inject/h;Lcom/facebook/messaging/cache/q;)V

    .line 19
    return-object v1
.end method

.method private f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/send/b/t;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/send/b/r;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/t;

    .line 254
    if-nez v0, :cond_0

    .line 255
    invoke-static {p1}, Lcom/facebook/messaging/send/b/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/send/b/s;

    .line 257
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 127
    new-instance v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/send/b/r;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/t;

    .line 131
    iget-object v3, v0, Lcom/facebook/messaging/send/b/t;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    iget-object v0, v0, Lcom/facebook/messaging/send/b/t;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 138
    :goto_1
    return-object v0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/send/b/r;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/a;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 136
    new-instance v2, Lcom/facebook/messaging/send/b/t;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/send/b/t;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;)V

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/send/b/r;->c:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/send/b/r;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {p1}, Lcom/facebook/messaging/send/b/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/send/b/s;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/r;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/r;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/send/b/t;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/t;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, v0, Lcom/facebook/messaging/send/b/t;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/send/b/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/send/b/s;

    .line 229
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/t;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_1

    .line 231
    iget-object v2, v0, Lcom/facebook/messaging/send/b/t;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2, v1}, Lcom/facebook/messaging/send/b/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/send/b/s;

    .line 233
    :cond_1
    invoke-virtual {v0, p2}, Lcom/facebook/messaging/send/b/t;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/send/b/r;->b:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 236
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/send/b/r;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/r;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/send/b/t;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/t;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, v0, Lcom/facebook/messaging/send/b/t;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/send/b/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/send/b/s;

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/t;->c()V

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/send/b/r;->b:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/q;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 183
    return-void
.end method

.method public final clearUserData()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/send/b/r;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 241
    return-void
.end method

.method public final d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/r;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/send/b/t;

    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/facebook/messaging/send/b/t;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/r;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/send/b/t;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/t;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    return-object v0
.end method
