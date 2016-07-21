.class public final Lcom/facebook/messaging/groups/links/x;
.super Ljava/lang/Object;
.source "JoinGroupsPreviewFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/links/t;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/links/t;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/x;->a:Lcom/facebook/messaging/groups/links/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5e073a57

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/x;->a:Lcom/facebook/messaging/groups/links/t;

    .line 394
    iget-object v4, v1, Lcom/facebook/messaging/groups/links/t;->ar:Lcom/facebook/messaging/groups/links/s;

    if-nez v4, :cond_1

    .line 388
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3b26f98f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 397
    :cond_1
    const-string v4, "multiple_thread_keys"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 399
    iget-object v5, v1, Lcom/facebook/messaging/groups/links/t;->ap:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    invoke-virtual {v5}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    .line 400
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 401
    iget-object v4, v1, Lcom/facebook/messaging/groups/links/t;->g:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/cache/i;

    iget-object v5, v1, Lcom/facebook/messaging/groups/links/t;->ap:Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    invoke-virtual {v5}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    .line 403
    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->x:Z

    if-eqz v4, :cond_0

    .line 404
    iget-object v4, v1, Lcom/facebook/messaging/groups/links/t;->h:Lcom/facebook/base/broadcast/c;

    if-eqz v4, :cond_2

    .line 405
    iget-object v4, v1, Lcom/facebook/messaging/groups/links/t;->h:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v4}, Lcom/facebook/base/broadcast/c;->c()V

    .line 407
    :cond_2
    iget-object v4, v1, Lcom/facebook/messaging/groups/links/t;->ar:Lcom/facebook/messaging/groups/links/s;

    invoke-virtual {v4}, Lcom/facebook/messaging/groups/links/s;->a()V

    goto :goto_0
.end method
