.class public Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "AutoFitRecyclerView.java"


# instance fields
.field private h:I

.field private i:Landroid/support/v7/widget/bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->h:I

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->h:I

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->h:I

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    new-array v0, v3, [I

    const v1, 0x1010117

    aput v1, v0, v2

    .line 41
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->h:I

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :cond_0
    new-instance v0, Landroid/support/v7/widget/bx;

    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/bx;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->i:Landroid/support/v7/widget/bx;

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->i:Landroid/support/v7/widget/bx;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x29144763

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 53
    iget v1, p0, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 54
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->h:I

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/AutoFitRecyclerView;->i:Landroid/support/v7/widget/bx;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bx;->a(I)V

    .line 57
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1e617f8f

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
