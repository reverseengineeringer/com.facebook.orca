.class public final Lcom/facebook/orca/threadview/pr;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentMessageRequestsController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/pg;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/pg;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/facebook/orca/threadview/pr;->a:Lcom/facebook/orca/threadview/pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x537b03d3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/facebook/orca/threadview/pg;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 341
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7df57cdf

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 354
    :goto_0
    return-void

    .line 343
    :cond_0
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "core_graph_accept_request"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "thread_fbid"

    iget-object v4, p0, Lcom/facebook/orca/threadview/pr;->a:Lcom/facebook/orca/threadview/pg;

    iget-object v4, v4, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v4, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 348
    iget-object v3, p0, Lcom/facebook/orca/threadview/pr;->a:Lcom/facebook/orca/threadview/pg;

    iget-object v3, v3, Lcom/facebook/orca/threadview/pg;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v3, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 349
    iget-object v2, p0, Lcom/facebook/orca/threadview/pr;->a:Lcom/facebook/orca/threadview/pg;

    invoke-static {v2}, Lcom/facebook/orca/threadview/pg;->c(Lcom/facebook/orca/threadview/pg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    iget-object v1, p0, Lcom/facebook/orca/threadview/pr;->a:Lcom/facebook/orca/threadview/pg;

    .line 392
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 393
    new-instance v6, Lcom/facebook/messaging/service/model/AddContactParams;

    iget-object v7, v1, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v7, v7, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "CONTEXT_BANNER_ADD_CONTACT"

    invoke-direct {v6, v7, v9}, Lcom/facebook/messaging/service/model/AddContactParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    sget-object v7, Lcom/facebook/messaging/service/model/AddContactParams;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 398
    iget-object v6, v1, Lcom/facebook/orca/threadview/pg;->b:Lcom/facebook/fbservice/a/z;

    const-string v7, "add_contact"

    sget-object v9, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v10, Lcom/facebook/orca/threadview/pg;

    invoke-static {v10}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v10

    const v11, -0x4d216be5

    invoke-static/range {v6 .. v11}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v6

    .line 404
    new-instance v7, Lcom/facebook/orca/threadview/pj;

    invoke-direct {v7, v1}, Lcom/facebook/orca/threadview/pj;-><init>(Lcom/facebook/orca/threadview/pg;)V

    .line 417
    iget-object v8, v1, Lcom/facebook/orca/threadview/pg;->h:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7, v8}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 354
    :goto_1
    const v1, 0x457185ab

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/pr;->a:Lcom/facebook/orca/threadview/pg;

    invoke-static {v2, v1}, Lcom/facebook/orca/threadview/pg;->d(Lcom/facebook/orca/threadview/pg;Landroid/content/Context;)V

    goto :goto_1
.end method
