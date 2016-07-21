.class public final Lcom/facebook/widget/bottomsheet/o;
.super Lcom/facebook/widget/bottomsheet/r;
.source "SlideUpDialogView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/bottomsheet/i;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/bottomsheet/i;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/i;->getHeight()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 0

    .prologue
    .line 431
    return p1
.end method

.method public final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 436
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v0, v0, Lcom/facebook/widget/bottomsheet/i;->j:Lcom/facebook/widget/bottomsheet/p;

    float-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bottomsheet/p;->a(I)I

    move-result v0

    .line 437
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    iput v0, v1, Lcom/facebook/widget/bottomsheet/i;->l:I

    .line 439
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    invoke-static {v0}, Lcom/facebook/widget/bottomsheet/i;->e(Lcom/facebook/widget/bottomsheet/i;)V

    .line 440
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-boolean v0, v0, Lcom/facebook/widget/bottomsheet/i;->n:Z

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v0, v0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    neg-float v1, p2

    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v2}, Lcom/facebook/widget/bottomsheet/i;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 455
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    iget v1, v1, Lcom/facebook/widget/bottomsheet/i;->m:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v0, v0, Lcom/facebook/widget/bottomsheet/i;->j:Lcom/facebook/widget/bottomsheet/p;

    const/high16 v1, -0x80000000

    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v2}, Lcom/facebook/widget/bottomsheet/i;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/facebook/widget/bottomsheet/p;->a(IIII)V

    .line 453
    :goto_1
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v0, v0, Lcom/facebook/widget/bottomsheet/i;->j:Lcom/facebook/widget/bottomsheet/p;

    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/o;->a:Lcom/facebook/widget/bottomsheet/i;

    iget v1, v1, Lcom/facebook/widget/bottomsheet/i;->l:I

    invoke-virtual {v0, v3, v1}, Lcom/facebook/widget/bottomsheet/p;->b(II)Z

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x1

    return v0
.end method
