.class final Landroid/support/v7/internal/widget/ap;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/an;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/an;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Landroid/support/v7/internal/widget/ap;->a:Landroid/support/v7/internal/widget/an;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/v7/internal/widget/ap;->a:Landroid/support/v7/internal/widget/an;

    iget-object v0, v0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Landroid/support/v7/internal/widget/ap;->a:Landroid/support/v7/internal/widget/an;

    iget-object v0, v0, Landroid/support/v7/internal/widget/an;->g:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ar;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 552
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 557
    if-nez p2, :cond_0

    .line 558
    iget-object v1, p0, Landroid/support/v7/internal/widget/ap;->a:Landroid/support/v7/internal/widget/an;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ap;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/b;

    const/4 v2, 0x1

    .line 289
    new-instance v3, Landroid/support/v7/internal/widget/ar;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/an;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0, v2}, Landroid/support/v7/internal/widget/ar;-><init>(Landroid/support/v7/internal/widget/an;Landroid/content/Context;Landroid/support/v7/app/b;Z)V

    .line 290
    if-eqz v2, :cond_1

    .line 291
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    iget v6, v1, Landroid/support/v7/internal/widget/an;->j:I

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    :goto_0
    move-object p2, v3

    .line 562
    :goto_1
    return-object p2

    :cond_0
    move-object v0, p2

    .line 560
    check-cast v0, Landroid/support/v7/internal/widget/ar;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ap;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ar;->a(Landroid/support/v7/app/b;)V

    goto :goto_1

    .line 295
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ar;->setFocusable(Z)V

    .line 297
    iget-object v4, v1, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/aq;

    if-nez v4, :cond_2

    .line 298
    new-instance v4, Landroid/support/v7/internal/widget/aq;

    const/4 v5, 0x0

    invoke-direct {v4, v1}, Landroid/support/v7/internal/widget/aq;-><init>(Landroid/support/v7/internal/widget/an;)V

    iput-object v4, v1, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/aq;

    .line 300
    :cond_2
    iget-object v4, v1, Landroid/support/v7/internal/widget/an;->f:Landroid/support/v7/internal/widget/aq;

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
