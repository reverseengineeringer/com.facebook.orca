.class public final Lcom/facebook/messaging/chatheads/view/x;
.super Lcom/facebook/messaging/chatheads/view/ba;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 1

    .prologue
    .line 1851
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/x;->a:Lcom/facebook/messaging/chatheads/view/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/chatheads/view/ba;-><init>(Lcom/facebook/messaging/chatheads/view/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1854
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/x;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1865
    :cond_0
    :goto_0
    return-void

    .line 1858
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/x;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->aG(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/x;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->aH(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1861
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/x;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    sget-object v1, Lcom/facebook/chatheads/view/h;->CHAT_THREAD:Lcom/facebook/chatheads/view/h;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/BubbleView;->b(Lcom/facebook/chatheads/view/h;)V

    goto :goto_0

    .line 1862
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/x;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->E(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1863
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/x;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->ar(Lcom/facebook/messaging/chatheads/view/h;)V

    goto :goto_0
.end method
