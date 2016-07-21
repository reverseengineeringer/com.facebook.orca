.class final Lcom/facebook/messaging/bball/s;
.super Lcom/facebook/springs/d;
.source "BballView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/bball/BballView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/bball/BballView;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/facebook/messaging/bball/s;->a:Lcom/facebook/messaging/bball/BballView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 8

    .prologue
    .line 512
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 514
    iget-object v1, p0, Lcom/facebook/messaging/bball/s;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 517
    iget-object v1, p0, Lcom/facebook/messaging/bball/s;->a:Lcom/facebook/messaging/bball/BballView;

    iget v1, v1, Lcom/facebook/messaging/bball/BballView;->G:F

    .line 518
    iget-object v2, p0, Lcom/facebook/messaging/bball/s;->a:Lcom/facebook/messaging/bball/BballView;

    iget v2, v2, Lcom/facebook/messaging/bball/BballView;->G:F

    iget-object v3, p0, Lcom/facebook/messaging/bball/s;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v3, v3, Lcom/facebook/messaging/bball/BballView;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 519
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    .line 520
    iget-object v3, p0, Lcom/facebook/messaging/bball/s;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v3, v3, Lcom/facebook/messaging/bball/BballView;->v:Landroid/widget/ImageView;

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 526
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/bball/s;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v3, v3, Lcom/facebook/messaging/bball/BballView;->v:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/messaging/bball/s;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v0, v0, Lcom/facebook/messaging/bball/BballView;->F:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/facebook/messaging/bball/s;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v0, v0, Lcom/facebook/messaging/bball/BballView;->F:Lcom/facebook/springs/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/bball/s;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v0, v0, Lcom/facebook/messaging/bball/BballView;->v:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/messaging/bball/s;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v0, v0, Lcom/facebook/messaging/bball/BballView;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    return-void
.end method
