.class public final Lcom/facebook/orca/threadview/pn;
.super Landroid/support/design/widget/Snackbar$Callback;
.source "ThreadViewMessagesFragmentMessageRequestsController.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/pg;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/pg;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/orca/threadview/pn;->a:Lcom/facebook/orca/threadview/pg;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/Snackbar;I)V
    .locals 12

    .prologue
    .line 200
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/facebook/orca/threadview/pn;->a:Lcom/facebook/orca/threadview/pg;

    .line 219
    invoke-static {v0}, Lcom/facebook/orca/threadview/pg;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "core_graph_ignore_request"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "thread_fbid"

    iget-object v4, v1, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v4, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 225
    iget-object v3, v1, Lcom/facebook/orca/threadview/pg;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v3, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 231
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 232
    new-instance v6, Lcom/facebook/messaging/service/model/IgnoreMessageRequestsParams;

    iget-object v7, v1, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v7, v7, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/messaging/service/model/IgnoreMessageRequestsParams;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 234
    sget-object v7, Lcom/facebook/messaging/service/model/IgnoreMessageRequestsParams;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    iget-object v6, v1, Lcom/facebook/orca/threadview/pg;->b:Lcom/facebook/fbservice/a/z;

    const-string v7, "message_ignore_requests"

    sget-object v9, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v10

    const v11, -0x745bc7f6

    invoke-static/range {v6 .. v11}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v6

    new-instance v7, Lcom/facebook/fbservice/a/ab;

    iget-object v8, v1, Lcom/facebook/orca/threadview/pg;->g:Landroid/content/res/Resources;

    const v9, 0x7f0c1aaf

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v6

    .line 247
    new-instance v7, Lcom/facebook/orca/threadview/po;

    invoke-direct {v7, v1}, Lcom/facebook/orca/threadview/po;-><init>(Lcom/facebook/orca/threadview/pg;)V

    .line 260
    iget-object v8, v1, Lcom/facebook/orca/threadview/pg;->h:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7, v8}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 227
    goto :goto_0
.end method
