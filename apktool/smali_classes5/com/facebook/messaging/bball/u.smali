.class final Lcom/facebook/messaging/bball/u;
.super Lcom/facebook/springs/d;
.source "BballView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/bball/BballView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/bball/BballView;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/facebook/messaging/bball/u;->a:Lcom/facebook/messaging/bball/BballView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 486
    iget-object v1, p0, Lcom/facebook/messaging/bball/u;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 487
    iget-object v1, p0, Lcom/facebook/messaging/bball/u;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 488
    iget-object v1, p0, Lcom/facebook/messaging/bball/u;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 489
    return-void
.end method
