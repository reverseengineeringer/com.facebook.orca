.class public Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;
.super Lcom/facebook/widget/hscrollrecyclerview/m;
.source "HScrollRecyclerView.java"

# interfaces
.implements Lcom/facebook/widget/hscrollrecyclerview/n;


# instance fields
.field public h:Lcom/facebook/widget/hscrollrecyclerview/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Landroid/support/v7/widget/dh;

.field private n:Lcom/facebook/widget/hscrollrecyclerview/j;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/hscrollrecyclerview/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->o:I

    .line 42
    iput v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->p:I

    .line 43
    iput v1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->q:I

    .line 44
    iput-boolean v1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->r:Z

    .line 56
    invoke-direct {p0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->k()V

    .line 57
    return-void
.end method

.method private a(Landroid/support/v7/widget/ck;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->j:Z

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/ck;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->g(II)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->r:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, v1}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ck;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/ck;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 108
    if-eqz p2, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->g(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;I)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->g(Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;Landroid/support/v7/widget/ck;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->a(Landroid/support/v7/widget/ck;I)V

    return-void
.end method

.method private static a(Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;Lcom/facebook/widget/hscrollrecyclerview/g;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    invoke-static {v0}, Lcom/facebook/widget/hscrollrecyclerview/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/hscrollrecyclerview/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/hscrollrecyclerview/g;

    iput-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    return-void
.end method

.method private g(II)V
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->o:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->p:I

    if-ne p2, v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 238
    :cond_0
    iput p1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->o:I

    .line 239
    iput p2, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->p:I

    goto :goto_0
.end method

.method public static g(Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;I)V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->r:Z

    if-eqz v0, :cond_0

    .line 91
    if-nez p1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->getNewPositionForSnap()I

    move-result v0

    .line 93
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/hscrollrecyclerview/m;->getCurrentPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 94
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->b(IZ)V

    .line 98
    :cond_0
    return-void
.end method

.method private getNewPositionForSnap()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->getChildCount()I

    move-result v5

    .line 199
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v3

    .line 201
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    if-nez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    invoke-virtual {v2}, Landroid/support/v7/widget/db;->C()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 209
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    goto :goto_0

    .line 211
    :cond_2
    const/4 v1, 0x1

    if-gt v5, v1, :cond_3

    move v0, v3

    .line 212
    goto :goto_0

    .line 215
    :cond_3
    const v2, 0x7fffffff

    .line 217
    invoke-virtual {p0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->getRight()I

    move-result v4

    add-int/2addr v1, v4

    div-int/lit8 v6, v1, 0x2

    move v4, v0

    move v0, v3

    .line 219
    :goto_1
    if-ge v4, v5, :cond_0

    .line 220
    invoke-virtual {p0, v4}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    .line 224
    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 225
    if-ge v1, v2, :cond_4

    .line 227
    add-int v0, v3, v4

    .line 219
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private k()V
    .locals 2

    .prologue
    .line 60
    const-class v0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    invoke-static {v0, p0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->getLayoutManagerForInit()Lcom/facebook/widget/hscrollrecyclerview/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    .line 62
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 63
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ck;->a(Landroid/support/v7/widget/db;I)Landroid/support/v7/widget/ck;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/facebook/widget/hscrollrecyclerview/i;

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/hscrollrecyclerview/i;-><init>(Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;Landroid/support/v7/widget/ck;)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/de;)V

    .line 86
    invoke-virtual {p0, p0}, Lcom/facebook/widget/hscrollrecyclerview/m;->setSnapDelegate(Lcom/facebook/widget/hscrollrecyclerview/n;)V

    .line 87
    return-void
.end method


# virtual methods
.method protected final b(IZ)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/hscrollrecyclerview/m;->b(IZ)V

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->g(II)V

    .line 162
    return-void
.end method

.method public final f(I)I
    .locals 2

    .prologue
    .line 176
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 177
    iget v1, p0, Lcom/facebook/widget/hscrollrecyclerview/m;->l:I

    if-gt v0, v1, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->q:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->q:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected getLayoutManagerForInit()Lcom/facebook/widget/hscrollrecyclerview/g;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    return-object v0
.end method

.method public getRecyclerListener()Landroid/support/v7/widget/dh;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->i:Landroid/support/v7/widget/dh;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 142
    const-string v0, "HScrollRecyclerView.onLayout"

    const v1, -0x30f1fba9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 144
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/hscrollrecyclerview/m;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const v0, -0x1ad2292b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v0

    const v1, -0x14375862

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->r:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/hscrollrecyclerview/m;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v7/widget/cs;)V
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->h:Lcom/facebook/widget/hscrollrecyclerview/g;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/hscrollrecyclerview/g;->b(Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lcom/facebook/widget/hscrollrecyclerview/m;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 131
    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->b(IZ)V

    .line 156
    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/widget/hscrollrecyclerview/j;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->n:Lcom/facebook/widget/hscrollrecyclerview/j;

    .line 152
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/dh;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->i:Landroid/support/v7/widget/dh;

    .line 186
    invoke-super {p0, p1}, Lcom/facebook/widget/hscrollrecyclerview/m;->setRecyclerListener(Landroid/support/v7/widget/dh;)V

    .line 187
    return-void
.end method

.method public setScrollVelocityEnabled(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;->r:Z

    .line 195
    return-void
.end method
