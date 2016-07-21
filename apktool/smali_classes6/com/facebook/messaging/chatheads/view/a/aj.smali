.class final Lcom/facebook/messaging/chatheads/view/a/aj;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/ai;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/ai;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/aj;->a:Lcom/facebook/messaging/chatheads/view/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x31c81bf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 533
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/aj;->a:Lcom/facebook/messaging/chatheads/view/a/ai;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/ai;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 535
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/aj;->a:Lcom/facebook/messaging/chatheads/view/a/ai;

    iget-object v2, v2, Lcom/facebook/messaging/chatheads/view/a/ai;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v2, v2, Lcom/facebook/messaging/chatheads/view/a/a;->R:Lcom/facebook/messaging/sms/h/b;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/sms/h/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    move-result-object v2

    .line 537
    if-eqz v2, :cond_0

    .line 538
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/aj;->a:Lcom/facebook/messaging/chatheads/view/a/ai;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/ai;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->F:Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/ipc/f;->b()V

    .line 539
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/aj;->a:Lcom/facebook/messaging/chatheads/view/a/ai;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/ai;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->af:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/a/a;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/phoneintegration/a/a;->a(Ljava/lang/String;)V

    .line 541
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x11c3d8d3

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
