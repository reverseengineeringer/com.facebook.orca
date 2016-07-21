.class final Lcom/facebook/messaging/chatheads/view/a/ah;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;

.field final synthetic b:Lcom/facebook/messaging/chatheads/view/a/ag;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/ag;Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/ah;->b:Lcom/facebook/messaging/chatheads/view/a/ag;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/a/ah;->a:Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x573cc514

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 514
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ah;->b:Lcom/facebook/messaging/chatheads/view/a/ag;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/ag;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v0, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v2, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 516
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ah;->b:Lcom/facebook/messaging/chatheads/view/a/ag;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/ag;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->ac:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ephemeral/b;

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/a/ah;->a:Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/orca/threadview/ephemeral/b;->a(Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 519
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1a90e2a

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
