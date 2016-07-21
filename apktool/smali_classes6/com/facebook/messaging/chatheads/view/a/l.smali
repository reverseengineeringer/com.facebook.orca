.class final Lcom/facebook/messaging/chatheads/view/a/l;
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
    .line 669
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/l;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4d91be5e    # 3.05646528E8f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 672
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/l;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v2, "invite_button"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/String;)V

    .line 673
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7ace989f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
