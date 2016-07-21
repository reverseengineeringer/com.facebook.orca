.class public Lcom/facebook/widget/hscrollrecyclerview/m;
.super Landroid/support/v7/widget/RecyclerView;
.source "SnapRecyclerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private h:I

.field private i:Z

.field protected j:Z

.field protected k:I

.field protected l:I

.field protected m:Landroid/view/View$OnTouchListener;

.field private n:Z

.field private o:Landroid/support/v7/widget/LinearLayoutManager;

.field private p:Lcom/facebook/widget/hscrollrecyclerview/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-boolean v1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->j:Z

    .line 37
    iput v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->k:I

    .line 41
    iput v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->h:I

    .line 42
    iput-boolean v1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->i:Z

    .line 43
    iput-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->n:Z

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/hscrollrecyclerview/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->j:Z

    .line 37
    iput v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->k:I

    .line 41
    iput v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->h:I

    .line 42
    iput-boolean v1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->i:Z

    .line 43
    iput-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->n:Z

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/hscrollrecyclerview/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->j:Z

    .line 37
    iput v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->k:I

    .line 41
    iput v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->h:I

    .line 42
    iput-boolean v1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->i:Z

    .line 43
    iput-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->n:Z

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/hscrollrecyclerview/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 63
    if-eqz p2, :cond_0

    .line 64
    sget-object v0, Lcom/facebook/q;->HScrollRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    const/16 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->j:Z

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->j:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090d19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->l:I

    .line 74
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 179
    iget v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->h:I

    sub-int/2addr v0, p1

    .line 184
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->p:Lcom/facebook/widget/hscrollrecyclerview/n;

    invoke-interface {v1, v0}, Lcom/facebook/widget/hscrollrecyclerview/n;->f(I)I

    move-result v1

    .line 185
    iget v2, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->l:I

    if-le v0, v2, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/facebook/widget/hscrollrecyclerview/m;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->k:I

    invoke-static {v0, v1}, Lcom/facebook/widget/hscrollrecyclerview/m;->h(II)I

    move-result v0

    .line 194
    :goto_0
    return v0

    .line 186
    :cond_0
    iget v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->k:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/widget/hscrollrecyclerview/m;->g(II)I

    move-result v0

    goto :goto_0

    .line 189
    :cond_1
    iget v2, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->l:I

    neg-int v2, v2

    if-ge v0, v2, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/facebook/widget/hscrollrecyclerview/m;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->k:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/widget/hscrollrecyclerview/m;->g(II)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->k:I

    invoke-static {v0, v1}, Lcom/facebook/widget/hscrollrecyclerview/m;->h(II)I

    move-result v0

    goto :goto_0

    .line 194
    :cond_3
    iget v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->k:I

    goto :goto_0
.end method

.method private g(II)I
    .locals 3

    .prologue
    .line 219
    add-int v0, p1, p2

    .line 199
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v2

    .line 200
    if-nez v2, :cond_0

    .line 201
    const/4 v2, 0x0

    .line 204
    :goto_0
    move v1, v2

    .line 219
    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/cs;->a()I

    move-result v2

    goto :goto_0
.end method

.method private static h(II)I
    .locals 2

    .prologue
    .line 223
    sub-int v0, p0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected b(IZ)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 101
    :cond_0
    iput p1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->k:I

    .line 102
    if-eqz p2, :cond_1

    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->k:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 137
    if-eq v3, v1, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 141
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->n:Z

    if-eqz v3, :cond_1

    .line 142
    invoke-direct {p0, v2}, Lcom/facebook/widget/hscrollrecyclerview/m;->f(I)I

    move-result v2

    .line 143
    invoke-virtual {p0, v2, v1}, Lcom/facebook/widget/hscrollrecyclerview/m;->b(IZ)V

    .line 145
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->i:Z

    .line 146
    iput-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->n:Z

    move v0, v1

    .line 158
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->m:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_3

    .line 159
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->m:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 161
    :cond_3
    return v0

    .line 148
    :cond_4
    if-eqz v3, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    iget-boolean v4, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->i:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 151
    :cond_5
    iput v2, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->h:I

    .line 152
    iget-boolean v2, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->i:Z

    if-eqz v2, :cond_6

    .line 153
    iput-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->i:Z

    .line 155
    :cond_6
    iput-boolean v1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->n:Z

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/db;)V
    .locals 2

    .prologue
    .line 78
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    const-string v1, "SnapRecyclerView only supports LinearLayoutManager"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 81
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 82
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->o:Landroid/support/v7/widget/LinearLayoutManager;

    .line 83
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->m:Landroid/view/View$OnTouchListener;

    .line 171
    return-void
.end method

.method public setSnapDelegate(Lcom/facebook/widget/hscrollrecyclerview/n;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->p:Lcom/facebook/widget/hscrollrecyclerview/n;

    .line 87
    return-void
.end method

.method public setSnappingEnabled(Z)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->j:Z

    if-eq v0, p1, :cond_0

    .line 91
    iput-boolean p1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->j:Z

    .line 92
    iget-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->j:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
