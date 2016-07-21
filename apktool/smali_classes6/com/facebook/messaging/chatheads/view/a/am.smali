.class final Lcom/facebook/messaging/chatheads/view/a/am;
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
    .line 564
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/am;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xf6f0dd1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 567
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/am;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    const-string v2, "click_popupspace"

    .line 1154
    iget-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/a;->aX:Lcom/facebook/messaging/chatheads/view/ar;

    if-eqz v4, :cond_0

    .line 1155
    iget-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/a;->aX:Lcom/facebook/messaging/chatheads/view/ar;

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/chatheads/view/ar;->a(Ljava/lang/String;)V

    .line 568
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x17016bc2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
