.class final Lcom/facebook/widget/recyclerview/i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BetterRecyclerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/i;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 548
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/i;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/recyclerview/i;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->x:Lcom/facebook/widget/recyclerview/aj;

    if-nez v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 554
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/i;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->x:Lcom/facebook/widget/recyclerview/aj;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/i;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v4, p0, Lcom/facebook/widget/recyclerview/i;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/widget/recyclerview/aj;->a(Lcom/facebook/widget/recyclerview/BetterRecyclerView;Landroid/view/View;IJ)Z

    move-result v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/i;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->performHapticFeedback(I)Z

    goto :goto_0
.end method
