.class public final Lcom/facebook/messaging/chatheads/view/m;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/m;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7e8bb68c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1033
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/m;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->R:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    const-string v2, "tap_dive_head"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 1035
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/m;->a:Lcom/facebook/messaging/chatheads/view/h;

    const-string v2, "dive_head_icon_click"

    .line 4137
    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->aG(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4138
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1036
    :goto_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3214a4b0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 4140
    :cond_0
    invoke-virtual {v0, v2}, Lcom/facebook/messaging/chatheads/view/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
