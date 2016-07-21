.class final Lcom/facebook/messaging/chatheads/view/a/x;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 1991
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/x;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1b773436

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1994
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1995
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/x;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    const-string v2, "chat_video_button"

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/a/x;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-static {v4}, Lcom/facebook/messaging/chatheads/view/a/a;->N(Lcom/facebook/messaging/chatheads/view/a/a;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/messaging/chatheads/view/a/a;Ljava/lang/String;ZZ)V

    .line 2000
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6d72e5be

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
