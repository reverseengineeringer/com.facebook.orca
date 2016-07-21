.class public final Lcom/facebook/rtcpresence/u;
.super Ljava/lang/Object;
.source "RtcPresenceLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/rtcpresence/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rtcpresence/r;

.field private final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rtcpresence/r;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/rtcpresence/u;->a:Lcom/facebook/rtcpresence/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtcpresence/u;->b:Lcom/google/common/collect/ImmutableSet;

    .line 127
    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rtcpresence/r;->a:Ljava/lang/Class;

    const-string v1, "Presence callback onFailure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/facebook/rtcpresence/r;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/rtcpresence/u;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v0, p0, Lcom/facebook/rtcpresence/u;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/facebook/rtcpresence/r;->e(Lcom/google/common/collect/ImmutableSet;)Ljava/util/Map;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/facebook/rtcpresence/u;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1}, Lcom/facebook/rtcpresence/r;->f(Lcom/google/common/collect/ImmutableSet;)Ljava/util/Set;

    move-result-object v1

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 169
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtcpresence/m;

    .line 173
    invoke-virtual {v0}, Lcom/facebook/rtcpresence/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 175
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    check-cast p1, Lcom/facebook/rtcpresence/aa;

    const/4 v0, 0x0

    .line 131
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/rtcpresence/r;->a()Ljava/lang/Class;

    .line 133
    if-eqz p1, :cond_4

    .line 134
    invoke-virtual {p1}, Lcom/facebook/rtcpresence/aa;->a()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    .line 137
    :goto_0
    sget-object v0, Lcom/facebook/rtcpresence/r;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/rtcpresence/u;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v0, p0, Lcom/facebook/rtcpresence/u;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/facebook/rtcpresence/r;->e(Lcom/google/common/collect/ImmutableSet;)Ljava/util/Map;

    move-result-object v4

    .line 142
    iget-object v0, p0, Lcom/facebook/rtcpresence/u;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 143
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtcpresence/m;

    .line 145
    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtcpresence/ab;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/rtcpresence/m;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v2}, Lcom/facebook/rtcpresence/m;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/ab;)V

    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtcpresence/u;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/facebook/rtcpresence/r;->f(Lcom/google/common/collect/ImmutableSet;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 157
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method
