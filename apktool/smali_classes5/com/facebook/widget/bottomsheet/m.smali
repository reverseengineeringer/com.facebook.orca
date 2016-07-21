.class public final Lcom/facebook/widget/bottomsheet/m;
.super Landroid/view/View;
.source "SlideUpDialogView.java"


# instance fields
.field public final synthetic a:Lcom/facebook/widget/bottomsheet/i;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/bottomsheet/i;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    .line 488
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 489
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/bottomsheet/m;->setWillNotDraw(Z)V

    .line 490
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v0, v0, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    .line 536
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v1, v1, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/cs;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 552
    :cond_0
    :goto_0
    return p1

    .line 543
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v1, v1, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 548
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v1, v1, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v1}, Lcom/facebook/widget/bottomsheet/i;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 550
    neg-int v0, v0

    .line 552
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0
.end method

.method private b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 571
    if-lez p1, :cond_5

    .line 573
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v1, v1, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    .line 598
    :goto_0
    if-eqz p1, :cond_0

    .line 599
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v2, v2, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    neg-int v3, p1

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 602
    :cond_0
    if-eqz v1, :cond_1

    .line 603
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v2, v2, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->offsetTopAndBottom(I)V

    .line 606
    :cond_1
    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 581
    :cond_4
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v1, v1, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 584
    neg-int v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 587
    sub-int v1, p1, v2

    move p1, v2

    .line 588
    goto :goto_0

    .line 591
    :cond_5
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v1, v1, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 592
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v2, v2, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 595
    sub-int/2addr p1, v1

    goto :goto_0
.end method


# virtual methods
.method public final offsetTopAndBottom(I)V
    .locals 6

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/facebook/widget/bottomsheet/m;->a(I)I

    move-result v0

    .line 497
    invoke-super {p0, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 501
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v1}, Lcom/facebook/widget/bottomsheet/i;->invalidate()V

    .line 503
    invoke-direct {p0, v0}, Lcom/facebook/widget/bottomsheet/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    if-gez p1, :cond_0

    .line 614
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v2, v2, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v2

    .line 615
    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v3, v3, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/cs;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v3, v3, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {v3}, Lcom/facebook/widget/bottomsheet/i;->getBottom()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 618
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v2, v2, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/m;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-static {v4, v5}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v0, v0, Lcom/facebook/widget/bottomsheet/i;->j:Lcom/facebook/widget/bottomsheet/p;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/p;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 513
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    iget-object v0, v0, Lcom/facebook/widget/bottomsheet/i;->j:Lcom/facebook/widget/bottomsheet/p;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/p;->b()V

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/m;->a:Lcom/facebook/widget/bottomsheet/i;

    .line 367
    iget-boolean v2, v0, Lcom/facebook/widget/bottomsheet/i;->n:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/facebook/widget/bottomsheet/i;->j:Lcom/facebook/widget/bottomsheet/p;

    invoke-virtual {v2}, Lcom/facebook/widget/bottomsheet/p;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 368
    invoke-static {v0}, Lcom/facebook/widget/bottomsheet/i;->e(Lcom/facebook/widget/bottomsheet/i;)V

    .line 371
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/i;->getBottom()I

    move-result v2

    if-lez v2, :cond_3

    .line 374
    iget-object v2, v0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/i;->getBottom()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 375
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    const/high16 v3, 0x43190000    # 153.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 376
    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 377
    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/i;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 519
    :cond_3
    return-void
.end method
