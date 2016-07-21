.class public final Lcom/facebook/messaging/business/ride/view/w;
.super Ljava/lang/Object;
.source "RideReceiptBubbleView.java"

# interfaces
.implements Lcom/facebook/maps/a/n;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/view/u;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/w;->a:Lcom/facebook/messaging/business/ride/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/w;->a:Lcom/facebook/messaging/business/ride/view/u;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/u;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/w;->a:Lcom/facebook/messaging/business/ride/view/u;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/u;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/w;->a:Lcom/facebook/messaging/business/ride/view/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/view/u;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/w;->a:Lcom/facebook/messaging/business/ride/view/u;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/u;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 107
    :cond_0
    return-void
.end method
