.class public final Lcom/facebook/messaging/groups/c/n;
.super Lcom/facebook/fbservice/a/af;
.source "GroupThreadActionHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/c/j;

.field final synthetic b:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic c:Lcom/facebook/messaging/model/threads/w;

.field final synthetic d:Lcom/facebook/messaging/groups/c/k;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/groups/c/j;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/w;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/n;->d:Lcom/facebook/messaging/groups/c/k;

    iput-object p2, p0, Lcom/facebook/messaging/groups/c/n;->a:Lcom/facebook/messaging/groups/c/j;

    iput-object p3, p0, Lcom/facebook/messaging/groups/c/n;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object p4, p0, Lcom/facebook/messaging/groups/c/n;->c:Lcom/facebook/messaging/model/threads/w;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .prologue
    .line 327
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledResult;

    .line 329
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledResult;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/n;->a:Lcom/facebook/messaging/groups/c/j;

    invoke-interface {v0}, Lcom/facebook/messaging/groups/c/j;->b()V

    .line 338
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/n;->d:Lcom/facebook/messaging/groups/c/k;

    iget-object v1, p0, Lcom/facebook/messaging/groups/c/n;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/n;->c:Lcom/facebook/messaging/model/threads/w;

    iget-object v3, p0, Lcom/facebook/messaging/groups/c/n;->a:Lcom/facebook/messaging/groups/c/j;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/groups/c/k;->b(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/w;Lcom/facebook/messaging/groups/c/j;)V

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 324
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/groups/c/n;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/n;->a:Lcom/facebook/messaging/groups/c/j;

    invoke-interface {v0}, Lcom/facebook/messaging/groups/c/j;->b()V

    .line 343
    return-void
.end method
