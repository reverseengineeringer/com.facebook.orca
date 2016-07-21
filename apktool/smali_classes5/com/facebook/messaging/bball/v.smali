.class final Lcom/facebook/messaging/bball/v;
.super Lcom/facebook/springs/d;
.source "BballView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/bball/BballView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/bball/BballView;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/facebook/messaging/bball/v;->a:Lcom/facebook/messaging/bball/BballView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 496
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 497
    iget-object v1, p0, Lcom/facebook/messaging/bball/v;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 498
    iget-object v1, p0, Lcom/facebook/messaging/bball/v;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 499
    iget-object v1, p0, Lcom/facebook/messaging/bball/v;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 500
    return-void
.end method
