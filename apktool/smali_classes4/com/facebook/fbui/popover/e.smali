.class final Lcom/facebook/fbui/popover/e;
.super Lcom/facebook/springs/d;
.source "PopoverViewFlipper.java"


# instance fields
.field final synthetic a:Lcom/facebook/fbui/popover/PopoverViewFlipper;


# direct methods
.method public constructor <init>(Lcom/facebook/fbui/popover/PopoverViewFlipper;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/facebook/fbui/popover/e;->a:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 698
    invoke-virtual {p1, v2, v3}, Lcom/facebook/springs/e;->g(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 699
    invoke-virtual {p1}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 708
    :goto_0
    return-void

    .line 703
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v6, v0

    .line 704
    iget-object v7, p0, Lcom/facebook/fbui/popover/e;->a:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    .line 705
    float-to-double v0, v6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/springs/q;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v7, v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setAlpha(F)V

    .line 706
    invoke-virtual {v7, v6}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setScaleX(F)V

    .line 707
    invoke-virtual {v7, v6}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setScaleY(F)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/facebook/fbui/popover/e;->a:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    iget-object v0, v0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->c:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/fbui/popover/e;->a:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->b(Landroid/view/View;)V

    .line 713
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/fbui/popover/e;->a:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    iget-object v0, v0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->c:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/fbui/popover/e;->a:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->a(Landroid/view/View;)V

    .line 694
    return-void
.end method
