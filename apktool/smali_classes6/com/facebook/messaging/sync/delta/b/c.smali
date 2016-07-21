.class public abstract Lcom/facebook/messaging/sync/delta/b/c;
.super Lcom/facebook/messaging/sync/delta/b/a;
.source "SingleThreadDeltaHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sync/analytics/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/messaging/sync/delta/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sync/delta/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sync/analytics/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/messaging/sync/delta/b/a;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/sync/delta/b/c;->b:Lcom/facebook/inject/h;

    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public final a(Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 9
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
    const/4 v1, 0x1

    .line 62
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sync/delta/b/c;->a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string v1, "Classes extending SingleThreadDeltaHandler should not ensure more than one thread."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 68
    invoke-virtual {v2}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 69
    iget-object v1, p1, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/b/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/sync/analytics/c;

    iget-object v2, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v2}, Lcom/facebook/ad/h;->a()I

    move-result v2

    const-string v3, "thread_up_to_date"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/sync/analytics/c;->a(ILjava/lang/String;)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, p2, v0}, Lcom/facebook/messaging/sync/delta/b/c;->a(Lcom/facebook/sync/b/d;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    :goto_1
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p1, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/b/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/analytics/c;

    iget-object v1, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v1}, Lcom/facebook/ad/h;->a()I

    move-result v1

    const-string v2, "thread_non_existing"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/sync/analytics/c;->a(ILjava/lang/String;)V

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, p2}, Lcom/facebook/messaging/sync/delta/b/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;

    move-result-object v1

    .line 90
    const-string v0, "threadSummary"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    const-string v0, "threadSummary"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 92
    const-string v2, "threadSummary"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v6

    .line 119
    iget-object v4, p1, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v8, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v5, v8}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    .line 126
    :goto_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/model/threads/ThreadSummary;

    goto :goto_3

    .line 128
    :cond_4
    new-instance v4, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;

    invoke-virtual {v6}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    iget-object v6, p1, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v7, p1, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)V

    move-object v0, v4

    .line 95
    const-string v2, "updatedPrefetchData"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    move-object v0, v1

    .line 97
    goto/16 :goto_1
.end method

.method public a(Lcom/facebook/sync/b/d;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    return-void
.end method
