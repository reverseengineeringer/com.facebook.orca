.class public final Lcom/facebook/messaging/cache/s;
.super Ljava/lang/Object;
.source "MessagesCache.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/cache/aw;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/cache/aw;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/cache/s;->a:Lcom/facebook/messaging/cache/aw;

    .line 35
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/s;->b:Ljava/util/Map;

    .line 36
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/s;->c:Ljava/util/Map;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/cache/s;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/cache/s;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 141
    if-nez v0, :cond_1

    move-object v0, v1

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 145
    iget-object v5, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v5, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 149
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/cache/s;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/cache/s;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/cache/s;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/cache/s;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/cache/s;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/user/model/User;)V
    .locals 8
    .param p2    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/cache/s;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/cache/s;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 74
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    .line 75
    iget-object v6, p0, Lcom/facebook/messaging/cache/s;->c:Ljava/util/Map;

    iget-object v7, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/cache/s;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->F()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    if-nez v0, :cond_4

    const-string v0, "Unknown"

    .line 60
    :goto_1
    const-string v1, "MessagesOutOfOrderInCache"

    .line 84
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_6

    .line 85
    const-string v2, "Thread messages is not in order in cache"

    .line 87
    :goto_2
    move-object v0, v2

    .line 60
    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_3
    return-void

    .line 56
    :cond_4
    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread messages is not in order in cache, isCanonicalThread="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", messagesCollection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/cache/s;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/cache/s;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 110
    if-nez v0, :cond_1

    .line 102
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    .line 115
    iget-object v5, p0, Lcom/facebook/messaging/cache/s;->c:Ljava/util/Map;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/cache/s;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/cache/s;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    return-object v0
.end method
