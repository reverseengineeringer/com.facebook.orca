.class final Lcom/facebook/messaging/inbox2/a/i;
.super Ljava/lang/Object;
.source "InboxViewImpressionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/a/f;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/a/i;->a:Lcom/facebook/messaging/inbox2/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/i;->a:Lcom/facebook/messaging/inbox2/a/f;

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/facebook/messaging/inbox2/a/f;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/a/i;->a:Lcom/facebook/messaging/inbox2/a/f;

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v2, v0, Lcom/facebook/messaging/inbox2/a/f;->g:Lcom/facebook/messaging/inbox2/a/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/a/a;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    iget-object v2, v0, Lcom/facebook/messaging/inbox2/a/f;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/inbox2/a/a;

    .line 234
    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/a/a;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 253
    :cond_0
    const/4 v5, 0x2

    invoke-static {v5}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 254
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/inbox2/a/l;

    .line 255
    iget-object v7, v5, Lcom/facebook/messaging/inbox2/a/l;->a:Lcom/facebook/messaging/inbox2/items/b;

    .line 256
    instance-of v6, v7, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    if-eqz v6, :cond_1

    move-object v6, v7

    .line 257
    check-cast v6, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    .line 258
    invoke-interface {v7}, Lcom/facebook/messaging/inbox2/items/b;->a()Lcom/facebook/messaging/inbox2/items/c;

    invoke-virtual {v6}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->cU_()Ljava/lang/String;

    iget-wide v5, v5, Lcom/facebook/messaging/inbox2/a/l;->b:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_1

    .line 285
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/inbox2/a/l;

    .line 286
    iget-object v5, v5, Lcom/facebook/messaging/inbox2/a/l;->a:Lcom/facebook/messaging/inbox2/items/b;

    invoke-interface {v5}, Lcom/facebook/messaging/inbox2/items/b;->a()Lcom/facebook/messaging/inbox2/items/c;

    move-result-object v5

    sget-object v7, Lcom/facebook/messaging/inbox2/items/c;->V2_MESSAGE_REQUEST_HEADER:Lcom/facebook/messaging/inbox2/items/c;

    if-ne v5, v7, :cond_3

    iget-boolean v5, v0, Lcom/facebook/messaging/inbox2/a/f;->p:Z

    if-nez v5, :cond_3

    .line 288
    new-instance v5, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v7, "core_graph_show_requests_banner"

    invoke-direct {v5, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v7, "messages"

    invoke-virtual {v5, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v5

    .line 291
    iget-object v7, v0, Lcom/facebook/messaging/inbox2/a/f;->f:Lcom/facebook/analytics/h;

    invoke-virtual {v7, v5}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 292
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/facebook/messaging/inbox2/a/f;->p:Z

    goto :goto_2

    .line 240
    :cond_4
    iget-object v2, v0, Lcom/facebook/messaging/inbox2/a/f;->b:Lcom/facebook/messaging/inbox2/a/k;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/inbox2/a/k;->a(Ljava/util/Collection;)V

    .line 243
    iget-object v2, v0, Lcom/facebook/messaging/inbox2/a/f;->g:Lcom/facebook/messaging/inbox2/a/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/a/a;->d()V

    .line 244
    iget-object v2, v0, Lcom/facebook/messaging/inbox2/a/f;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/inbox2/a/a;

    .line 245
    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/a/a;->d()V

    goto :goto_3

    .line 248
    :cond_5
    iget-object v2, v0, Lcom/facebook/messaging/inbox2/a/f;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/inbox2/a/f;->a(Ljava/util/Collection;)V

    .line 249
    iget-object v2, v0, Lcom/facebook/messaging/inbox2/a/f;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/inbox2/a/f;->a(Ljava/util/Collection;)V

    .line 225
    return-void
.end method
