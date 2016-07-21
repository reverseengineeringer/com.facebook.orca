.class final Lcom/facebook/messaging/chatheads/view/bi;
.super Ljava/lang/Object;
.source "ChatHeadsFullView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/bi;->a:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5f7bb3b6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/bi;->a:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->l:Lcom/facebook/messaging/chatheads/view/j;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/bi;->a:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->l:Lcom/facebook/messaging/chatheads/view/j;

    const-string v2, "click_popupspace"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/chatheads/view/j;->a(Ljava/lang/String;)V

    .line 127
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x40eb79dc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
