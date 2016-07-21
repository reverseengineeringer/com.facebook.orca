.class final Lcom/facebook/messaging/chatheads/view/bp;
.super Lcom/facebook/springs/d;
.source "ChatHeadsFullViewBackgroundAnimator.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/bo;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/bo;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/bp;->a:Lcom/facebook/messaging/chatheads/view/bo;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bp;->a:Lcom/facebook/messaging/chatheads/view/bo;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/bo;->b:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bp;->a:Lcom/facebook/messaging/chatheads/view/bo;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/bo;->d(Lcom/facebook/messaging/chatheads/view/bo;)V

    .line 108
    return-void
.end method
