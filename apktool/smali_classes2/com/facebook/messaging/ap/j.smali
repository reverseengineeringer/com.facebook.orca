.class final Lcom/facebook/messaging/ap/j;
.super Lcom/facebook/springs/d;
.source "MessengerFabSpringAnimator.java"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/ap/j;->a:Landroid/view/View;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/ap/j;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/ap/j;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 63
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/ap/j;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/ap/j;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
.end method
