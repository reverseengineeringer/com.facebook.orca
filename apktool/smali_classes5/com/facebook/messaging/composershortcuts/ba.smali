.class public final Lcom/facebook/messaging/composershortcuts/ba;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "OverflowComposerShortcutItemView.java"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    const v0, 0x7f030714

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 48
    const v0, 0x7f0b11c2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/ba;->a:Landroid/support/v7/widget/RecyclerView;

    .line 49
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ba;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/ba;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ba;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ba;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ba;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final getScrollPosition()Lcom/facebook/widget/recyclerview/al;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ba;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/ba;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/ba;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/ba;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 81
    :cond_0
    new-instance v2, Lcom/facebook/widget/recyclerview/al;

    invoke-direct {v2, v1, v0}, Lcom/facebook/widget/recyclerview/al;-><init>(II)V

    return-object v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ba;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getHitRect(Landroid/graphics/Rect;)V

    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ba;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ba;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setScrollPosition(Lcom/facebook/widget/recyclerview/al;)V
    .locals 3
    .param p1    # Lcom/facebook/widget/recyclerview/al;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/ba;->b:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/facebook/widget/recyclerview/al;->a:I

    :goto_0
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/facebook/widget/recyclerview/al;->b:I

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 91
    return-void

    :cond_1
    move v1, v0

    .line 88
    goto :goto_0
.end method
