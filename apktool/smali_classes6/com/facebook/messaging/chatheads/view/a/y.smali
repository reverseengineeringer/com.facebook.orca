.class final Lcom/facebook/messaging/chatheads/view/a/y;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 2006
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/y;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2009
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/y;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    .line 809
    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/a/a;->N(Lcom/facebook/messaging/chatheads/view/a/a;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 810
    const/4 v4, 0x0

    .line 817
    :goto_0
    move v0, v4

    .line 2009
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/y;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/y;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/y;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    .line 172
    iput-wide v2, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aP:J

    .line 2012
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/y;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    const/4 v1, 0x0

    .line 172
    iput-object v1, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aO:Ljava/util/concurrent/ScheduledFuture;

    .line 2013
    return-void

    .line 813
    :cond_1
    iget-object v4, v0, Lcom/facebook/messaging/chatheads/view/a/a;->M:Lcom/facebook/messaging/users/a;

    invoke-virtual {v4}, Lcom/facebook/messaging/users/a;->b()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v5

    .line 814
    if-eqz v5, :cond_2

    iget-object v4, v0, Lcom/facebook/messaging/chatheads/view/a/a;->ao:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/cache/w;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/cache/w;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v4

    .line 817
    :goto_1
    iget-object v5, v0, Lcom/facebook/messaging/chatheads/view/a/a;->T:Lcom/facebook/messaging/threadview/f/a;

    iget-object v6, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v7, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aA:Lcom/facebook/widget/ar;

    invoke-virtual {v7}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/facebook/messaging/threadview/f/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/view/View;Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    .line 814
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method
