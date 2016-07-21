.class final Lcom/facebook/messaging/chatheads/view/a/e;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/d;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/e;->a:Lcom/facebook/messaging/chatheads/view/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4b083eef

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 590
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/e;->a:Lcom/facebook/messaging/chatheads/view/a/d;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/a/d;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    const-string v2, "chat_head_button"

    invoke-static {v1, v2, v3, v3}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/messaging/chatheads/view/a/a;Ljava/lang/String;ZZ)V

    .line 593
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5a0892a

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
