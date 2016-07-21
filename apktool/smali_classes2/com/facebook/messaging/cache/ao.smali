.class public final Lcom/facebook/messaging/cache/ao;
.super Ljava/lang/Object;
.source "ThreadSummariesCache.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/cache/aw;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/cache/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/cache/aw;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/cache/ao;->a:Lcom/facebook/messaging/cache/aw;

    .line 37
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/ao;->b:Ljava/util/Map;

    .line 38
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/ao;->c:Ljava/util/Map;

    .line 39
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/ao;->d:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/facebook/messaging/cache/ao;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/al;

    .line 141
    invoke-virtual {v0}, Lcom/facebook/messaging/cache/al;->c()V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/ao;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    return-void
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/cache/al;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->a:Lcom/facebook/messaging/cache/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/aw;->b()V

    .line 123
    if-nez p1, :cond_0

    .line 124
    const-string v0, "ThreadSummariesCache"

    const-string v1, "ensuring null threadId ThreadLocalState"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/ao;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/al;

    .line 128
    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/facebook/messaging/cache/al;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/cache/al;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/cache/ao;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    return-object v0
.end method
