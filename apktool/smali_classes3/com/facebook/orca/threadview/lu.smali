.class final Lcom/facebook/orca/threadview/lu;
.super Lcom/facebook/orca/compose/bj;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/facebook/orca/threadview/lu;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Lcom/facebook/orca/compose/bj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/facebook/orca/threadview/lu;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V

    .line 995
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lcom/facebook/orca/threadview/lu;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "Click on Like Button"

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/facebook/orca/threadview/lu;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadview/ci;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/facebook/orca/threadview/lu;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dw:Z

    if-nez v0, :cond_0

    .line 1011
    :goto_0
    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/lu;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->be(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 1010
    iget-object v0, p0, Lcom/facebook/orca/threadview/lu;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->k()V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1015
    iget-object v0, p0, Lcom/facebook/orca/threadview/lu;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v0, v2, :cond_1

    move-object v0, v1

    .line 1029
    :cond_0
    :goto_0
    return-object v0

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/lu;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cR:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/an;

    iget-object v2, p0, Lcom/facebook/orca/threadview/lu;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/an;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/facebook/orca/threadview/lu;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dL:Lcom/facebook/user/model/Name;

    if-eqz v0, :cond_2

    .line 1026
    iget-object v0, p0, Lcom/facebook/orca/threadview/lu;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dL:Lcom/facebook/user/model/Name;

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1029
    goto :goto_0
.end method
