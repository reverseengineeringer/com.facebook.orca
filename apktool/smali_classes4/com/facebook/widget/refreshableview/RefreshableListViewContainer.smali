.class public Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;
.super Lcom/facebook/widget/refreshableview/c;
.source "RefreshableListViewContainer.java"


# instance fields
.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Lcom/facebook/widget/listview/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/widget/refreshableview/c;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->g:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->h:Landroid/graphics/Rect;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/refreshableview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->g:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->h:Landroid/graphics/Rect;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/refreshableview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->g:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->h:Landroid/graphics/Rect;

    .line 63
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/facebook/widget/af;

    if-eqz v1, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->e()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    instance-of v0, v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->f()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/af;

    new-instance v1, Lcom/facebook/widget/refreshableview/a;

    invoke-direct {v1, p0}, Lcom/facebook/widget/refreshableview/a;-><init>(Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;)V

    invoke-interface {v0, v1}, Lcom/facebook/widget/af;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Lcom/facebook/widget/refreshableview/b;

    invoke-direct {v1, p0}, Lcom/facebook/widget/refreshableview/b;-><init>(Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 129
    return-void
.end method

.method private g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->getFirstVisiblePosition()I

    move-result v3

    if-lez v3, :cond_1

    move v0, v2

    .line 173
    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->getTopVisibilityThreshold()I

    move-result v3

    if-lt v0, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private getCount()I
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->getScrollingViewProxy()Lcom/facebook/widget/listview/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->getScrollingViewProxy()Lcom/facebook/widget/listview/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/widget/listview/ai;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method private getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->getScrollingViewProxy()Lcom/facebook/widget/listview/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->getScrollingViewProxy()Lcom/facebook/widget/listview/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/widget/listview/ai;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_0
.end method

.method private getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->getScrollingViewProxy()Lcom/facebook/widget/listview/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->getScrollingViewProxy()Lcom/facebook/widget/listview/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/widget/listview/ai;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    goto :goto_0
.end method

.method private getScrollingViewProxy()Lcom/facebook/widget/listview/ai;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->i:Lcom/facebook/widget/listview/ai;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->i:Lcom/facebook/widget/listview/ai;

    .line 237
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/listview/ah;->a(Landroid/view/View;)Lcom/facebook/widget/listview/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->i:Lcom/facebook/widget/listview/ai;

    .line 237
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->i:Lcom/facebook/widget/listview/ai;

    goto :goto_0
.end method

.method private getTopVisibilityThreshold()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v1

    .line 201
    if-nez v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    invoke-static {v1}, Lcom/facebook/widget/listview/ah;->a(Landroid/view/View;)Lcom/facebook/widget/listview/ai;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 210
    invoke-interface {v1}, Lcom/facebook/widget/listview/ai;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/facebook/widget/listview/ai;->a()I

    move-result v0

    goto :goto_0
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    iget v0, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/c;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->getLastVisiblePosition()I

    move-result v3

    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_1

    move v0, v2

    .line 187
    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 190
    if-nez v3, :cond_2

    move v0, v2

    .line 191
    goto :goto_0

    .line 193
    :cond_2
    iget-object v4, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->f:I

    .line 67
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(F)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 144
    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->d:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    if-nez v2, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    cmpl-float v2, p1, v3

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 150
    :cond_3
    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    if-ne v2, v0, :cond_5

    .line 151
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    cmpg-float v2, p1, v3

    if-ltz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/widget/refreshableview/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 163
    iget v1, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x349e4f2b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 71
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->d()V

    .line 72
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5d29cb15

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setScrollingViewProxy(Lcom/facebook/widget/listview/ai;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->i:Lcom/facebook/widget/listview/ai;

    .line 140
    return-void
.end method
