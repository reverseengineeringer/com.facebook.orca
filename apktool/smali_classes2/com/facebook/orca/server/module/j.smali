.class final Lcom/facebook/orca/server/module/j;
.super Ljava/lang/Object;
.source "MultiCacheServiceHandler.java"

# interfaces
.implements Lcom/facebook/messaging/service/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/service/a/i",
        "<",
        "Lcom/facebook/orca/server/module/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/folders/b;

.field final synthetic b:Lcom/facebook/orca/server/module/h;


# direct methods
.method constructor <init>(Lcom/facebook/orca/server/module/h;Lcom/facebook/messaging/model/folders/b;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/facebook/orca/server/module/j;->b:Lcom/facebook/orca/server/module/h;

    iput-object p2, p0, Lcom/facebook/orca/server/module/j;->a:Lcom/facebook/messaging/model/folders/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/orca/server/module/l;",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/facebook/fbservice/service/OperationResult;"
        }
    .end annotation

    .prologue
    .line 541
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    new-instance v0, Lcom/facebook/messaging/service/a/c;

    invoke-direct {v0, p2}, Lcom/facebook/messaging/service/a/c;-><init>(Ljava/util/Collection;)V

    throw v0

    .line 545
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 550
    const-wide/high16 v0, -0x8000000000000000L

    .line 551
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 552
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;

    .line 554
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v1}, Lcom/facebook/orca/server/module/h;->b(Ljava/util/HashMap;Lcom/google/common/collect/ImmutableList;)V

    .line 557
    iget-wide v0, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->l:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 558
    goto :goto_0

    .line 560
    :cond_1
    sget-object v0, Lcom/facebook/orca/server/module/l;->FACEBOOK:Lcom/facebook/orca/server/module/l;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 563
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 64
    sget-object v8, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v8

    .line 563
    const/4 v7, 0x0

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_2
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListResult;->newBuilder()Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-static {v5}, Lcom/facebook/fbservice/results/DataFetchDisposition;->a(Ljava/util/List;)Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/server/module/j;->a:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-static {v4}, Lcom/facebook/messaging/threads/a/d;->a(Ljava/util/Collection;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/ay;->a(J)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ay;->m()Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method
