.class final Lcom/facebook/widget/recyclerview/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BetterRecyclerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/f;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/f;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object v2

    .line 528
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/recyclerview/f;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->w:Lcom/facebook/widget/recyclerview/k;

    if-eqz v0, :cond_0

    .line 529
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 530
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/f;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->w:Lcom/facebook/widget/recyclerview/k;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/f;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v4, p0, Lcom/facebook/widget/recyclerview/f;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/widget/recyclerview/k;->a(Lcom/facebook/widget/recyclerview/BetterRecyclerView;Landroid/view/View;IJ)V

    .line 538
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
