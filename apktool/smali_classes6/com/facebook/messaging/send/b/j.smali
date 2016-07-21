.class final Lcom/facebook/messaging/send/b/j;
.super Lcom/facebook/common/ac/a;
.source "NewMessageSenderFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/service/model/FetchThreadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/send/b/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/h;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/facebook/messaging/send/b/j;->a:Lcom/facebook/messaging/send/b/h;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 471
    check-cast p1, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 474
    iget-object v0, p0, Lcom/facebook/messaging/send/b/j;->a:Lcom/facebook/messaging/send/b/h;

    .line 493
    iget-object v1, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 498
    iget-object v1, v0, Lcom/facebook/messaging/send/b/h;->az:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v3, v0, Lcom/facebook/messaging/send/b/h;->aF:J

    .line 534
    iget-object v5, v0, Lcom/facebook/messaging/send/b/h;->ax:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/analytics/c/a;

    sget-object v6, Lcom/facebook/messaging/analytics/c/c;->MULTIPICKER:Lcom/facebook/messaging/analytics/c/c;

    invoke-virtual {v5, v1, v3, v4, v6}, Lcom/facebook/messaging/analytics/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/messaging/analytics/c/c;)V

    .line 500
    iget-object v1, v0, Lcom/facebook/messaging/send/b/h;->aH:Lcom/facebook/orca/creation/a;

    if-eqz v1, :cond_0

    .line 501
    iget-object v1, v0, Lcom/facebook/messaging/send/b/h;->aH:Lcom/facebook/orca/creation/a;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/creation/a;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 503
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 475
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/facebook/messaging/send/b/j;->a:Lcom/facebook/messaging/send/b/h;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/messaging/send/b/h;->a(Lcom/facebook/messaging/send/b/h;ZLjava/lang/Throwable;)V

    .line 480
    return-void
.end method
