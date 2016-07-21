.class final Lcom/facebook/messaging/groups/create/b;
.super Lcom/facebook/fbservice/a/i;
.source "CreateCustomizableGroupFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/create/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/create/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/b;->a:Lcom/facebook/messaging/groups/create/a;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/b;->a:Lcom/facebook/messaging/groups/create/a;

    .line 252
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 253
    if-nez v1, :cond_0

    .line 254
    iget-object v2, v0, Lcom/facebook/messaging/groups/create/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    const-string v3, "CreateCustomizableGroupFragment_no_fetch_thread_result"

    const-string v4, "Found null for FetchThreadResult."

    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v1, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 259
    iget-object v1, v0, Lcom/facebook/messaging/groups/create/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/threadview/c/a;

    const-string v3, "group_customizable_create_redirect"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 260
    invoke-static {v0}, Lcom/facebook/messaging/groups/create/a;->aw(Lcom/facebook/messaging/groups/create/a;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/b;->a:Lcom/facebook/messaging/groups/create/a;

    invoke-static {v0}, Lcom/facebook/messaging/groups/create/a;->as(Lcom/facebook/messaging/groups/create/a;)V

    .line 99
    return-void
.end method
