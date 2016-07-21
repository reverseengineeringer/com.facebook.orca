.class public final Lcom/facebook/messaging/business/ride/view/v;
.super Ljava/lang/Object;
.source "RideReceiptBubbleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/view/u;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/v;->a:Lcom/facebook/messaging/business/ride/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2f1e9592

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/v;->a:Lcom/facebook/messaging/business/ride/view/u;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/u;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/v;->a:Lcom/facebook/messaging/business/ride/view/u;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/u;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/v;->a:Lcom/facebook/messaging/business/ride/view/u;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/view/u;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/view/v;->a:Lcom/facebook/messaging/business/ride/view/u;

    iget-object v3, v3, Lcom/facebook/messaging/business/ride/view/u;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 98
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x283c0adb

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
