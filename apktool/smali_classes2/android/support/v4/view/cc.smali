.class public Landroid/support/v4/view/cc;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/support/v4/view/cl;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/dz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/cc;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 807
    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 877
    instance-of v0, p1, Landroid/support/v4/view/bg;

    if-eqz v0, :cond_0

    .line 878
    check-cast p1, Landroid/support/v4/view/bg;

    invoke-interface {p1}, Landroid/support/v4/view/bg;->stopNestedScroll()V

    .line 880
    :cond_0
    return-void
.end method

.method public C(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 930
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public D(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 940
    invoke-virtual {p0, p1}, Landroid/support/v4/view/cc;->x(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/cc;->w(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 935
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 504
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 443
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;
    .locals 0

    .prologue
    .line 787
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 434
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 435
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 831
    invoke-static {p1, p2}, Landroid/support/v4/view/cm;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 832
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/bk;)V
    .locals 0

    .prologue
    .line 783
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0}, Landroid/support/v4/view/cc;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 440
    invoke-virtual {p0}, Landroid/support/v4/view/cc;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 6

    .prologue
    .line 392
    instance-of v0, p1, Landroid/support/v4/view/bv;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/view/bv;

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 845
    invoke-interface {p1}, Landroid/support/v4/view/bv;->computeHorizontalScrollOffset()I

    move-result v3

    .line 846
    invoke-interface {p1}, Landroid/support/v4/view/bv;->computeHorizontalScrollRange()I

    move-result v4

    invoke-interface {p1}, Landroid/support/v4/view/bv;->computeHorizontalScrollExtent()I

    move-result v5

    sub-int/2addr v4, v5

    .line 848
    if-nez v4, :cond_2

    .line 852
    :cond_0
    :goto_0
    move v0, v1

    .line 392
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 849
    :cond_2
    if-gez p2, :cond_3

    .line 850
    if-lez v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 852
    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;
    .locals 0

    .prologue
    .line 792
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 666
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 544
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 545
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 6

    .prologue
    .line 396
    instance-of v0, p1, Landroid/support/v4/view/bv;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/view/bv;

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 857
    invoke-interface {p1}, Landroid/support/v4/view/bv;->computeVerticalScrollOffset()I

    move-result v3

    .line 858
    invoke-interface {p1}, Landroid/support/v4/view/bv;->computeVerticalScrollRange()I

    move-result v4

    invoke-interface {p1}, Landroid/support/v4/view/bv;->computeVerticalScrollExtent()I

    move-result v5

    sub-int/2addr v4, v5

    .line 860
    if-nez v4, :cond_2

    .line 864
    :cond_0
    :goto_0
    move v0, v1

    .line 396
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 861
    :cond_2
    if-gez p2, :cond_3

    .line 862
    if-lez v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 864
    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 431
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 432
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 686
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 691
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 461
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_0

    .line 498
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 500
    :cond_0
    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x0

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 640
    invoke-static {p1}, Landroid/support/v4/view/cm;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 645
    invoke-static {p1}, Landroid/support/v4/view/cm;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)Landroid/support/v4/view/dz;
    .locals 1

    .prologue
    .line 650
    new-instance v0, Landroid/support/v4/view/dz;

    invoke-direct {v0, p1}, Landroid/support/v4/view/dz;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 739
    return-void
.end method

.method public w(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 747
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 766
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 777
    return-void
.end method
