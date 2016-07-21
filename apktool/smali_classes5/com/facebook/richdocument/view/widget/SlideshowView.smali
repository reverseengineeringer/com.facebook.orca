.class public Lcom/facebook/richdocument/view/widget/SlideshowView;
.super Lcom/facebook/widget/recyclerview/BetterRecyclerView;
.source "SlideshowView.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/media/j;


# instance fields
.field l:Lcom/facebook/richdocument/logging/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/facebook/richdocument/f/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lcom/facebook/richdocument/view/widget/media/k;

.field protected o:I

.field protected p:I

.field protected q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/SlideshowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/SlideshowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const-class v0, Lcom/facebook/richdocument/view/widget/SlideshowView;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/SlideshowView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 69
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/SlideshowView;->n()V

    .line 70
    return-void
.end method

.method private static a(Lcom/facebook/richdocument/model/a/b/b;)F
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 209
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    new-array v3, v0, [F

    move v0, v1

    .line 215
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 216
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/model/a/b/b;->a(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/richdocument/view/widget/SlideshowView;->a(Lcom/facebook/richdocument/model/b/g;)F

    move-result v2

    aput v2, v3, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 223
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 224
    aget v5, v3, v1

    sget-wide v6, Lcom/facebook/richdocument/view/k;->n:D

    double-to-float v6, v6

    invoke-static {v3, v5, v6}, Lcom/facebook/richdocument/view/widget/SlideshowView;->a([FFF)I

    move-result v5

    aput v5, v4, v1

    .line 229
    aget v5, v4, v1

    if-le v5, v2, :cond_3

    .line 230
    aget v2, v4, v1

    move v0, v1

    .line 223
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 235
    :cond_4
    aget v0, v3, v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/richdocument/model/b/g;)F
    .locals 2

    .prologue
    .line 254
    instance-of v0, p0, Lcom/facebook/richdocument/model/b/a/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/richdocument/model/b/a/j;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/j;->a()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    check-cast p0, Lcom/facebook/richdocument/model/b/a/j;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/j;->a()Lcom/facebook/richdocument/model/graphql/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/g;->h()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->l_()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;->a()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 264
    :goto_0
    return v0

    .line 257
    :cond_0
    instance-of v0, p0, Lcom/facebook/richdocument/model/b/a/ac;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/richdocument/model/b/a/ac;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/b/a/ac;->l()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    check-cast p0, Lcom/facebook/richdocument/model/b/a/ac;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/ac;->l()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/h;->B()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/h;->k()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 261
    :cond_1
    instance-of v0, p0, Lcom/facebook/richdocument/model/b/a/r;

    if-eqz v0, :cond_2

    .line 262
    check-cast p0, Lcom/facebook/richdocument/model/b/a/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/r;->c()F

    move-result v0

    goto :goto_0

    .line 264
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)I
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static a([FFF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 244
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    .line 245
    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_0

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 244
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_1
    return v0
.end method

.method private static a(Lcom/facebook/richdocument/view/widget/SlideshowView;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/f/f;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->l:Lcom/facebook/richdocument/logging/e;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->m:Lcom/facebook/richdocument/f/f;

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

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/SlideshowView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/widget/SlideshowView;

    invoke-static {v1}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/e;

    const-class v2, Lcom/facebook/richdocument/f/f;

    invoke-interface {v1, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/f/f;

    invoke-static {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/SlideshowView;->a(Lcom/facebook/richdocument/view/widget/SlideshowView;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/f/f;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->l:Lcom/facebook/richdocument/logging/e;

    const-string v1, "swipe"

    iget v2, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->o:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/richdocument/logging/e;->a(Ljava/lang/String;II)V

    .line 150
    :cond_0
    return-void
.end method

.method public static m()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/facebook/richdocument/view/widget/db;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/SlideshowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/richdocument/view/widget/db;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 78
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/k;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/media/k;-><init>(Lcom/facebook/richdocument/view/widget/media/j;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->n:Lcom/facebook/richdocument/view/widget/media/k;

    .line 80
    new-instance v0, Lcom/facebook/richdocument/view/widget/da;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/da;-><init>(Lcom/facebook/richdocument/view/widget/SlideshowView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setOnItemClickListener(Lcom/facebook/widget/recyclerview/k;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 102
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->o:I

    .line 103
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->p:I

    .line 105
    iget v1, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->o:I

    iget v4, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->p:I

    if-ne v1, v4, :cond_0

    .line 142
    :goto_0
    return v3

    .line 109
    :cond_0
    iget v1, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v1

    .line 110
    iget v4, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->p:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/SlideshowView;->getWidth()I

    move-result v4

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/facebook/richdocument/view/k;->r:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 116
    if-lez p1, :cond_1

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v1

    .line 120
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    move v0, v2

    .line 140
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/SlideshowView;->b(Z)V

    move v3, v2

    .line 142
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v0, v1, v0

    .line 126
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :cond_2
    move v0, v3

    .line 140
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v1, v4}, Lcom/facebook/richdocument/view/widget/SlideshowView;->a(Landroid/view/View;I)I

    move-result v5

    .line 132
    invoke-static {v0, v4}, Lcom/facebook/richdocument/view/widget/SlideshowView;->a(Landroid/view/View;I)I

    move-result v6

    .line 134
    if-lt v5, v6, :cond_4

    move-object v0, v1

    .line 137
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v1

    .line 139
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 140
    if-ge v5, v6, :cond_2

    move v0, v2

    goto :goto_1
.end method

.method public final bI_()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaAspectRatio()F
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->n:Lcom/facebook/richdocument/view/widget/media/k;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/k;->b()F

    move-result v0

    return v0
.end method

.method public getMediaFrame()Lcom/facebook/richdocument/view/widget/media/e;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/SlideshowView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    return-object v0
.end method

.method public getSlideCount()I
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 196
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x34edcd46    # -9581242.0f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 269
    invoke-super {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->onDetachedFromWindow()V

    .line 270
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x9deed1a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 179
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->n:Lcom/facebook/richdocument/view/widget/media/k;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/k;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->onMeasure(II)V

    .line 183
    return-void
.end method

.method public final setSlides$6708424b(Lcom/facebook/richdocument/model/a/b/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 162
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->q:I

    .line 163
    new-instance v0, Lcom/facebook/richdocument/view/a;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/SlideshowView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->m:Lcom/facebook/richdocument/f/f;

    invoke-virtual {v2, v6}, Lcom/facebook/richdocument/f/f;->a(Lcom/facebook/sequencelogger/d;)Lcom/facebook/richdocument/f/e;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v4

    check-cast v4, Lcom/facebook/widget/recyclerview/c;

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/a;-><init>(Landroid/content/Context;Lcom/facebook/richdocument/model/a/b/b;Lcom/facebook/richdocument/f/e;Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;Lcom/facebook/sequencelogger/d;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 173
    invoke-static {p1}, Lcom/facebook/richdocument/view/widget/SlideshowView;->a(Lcom/facebook/richdocument/model/a/b/b;)F

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/SlideshowView;->n:Lcom/facebook/richdocument/view/widget/media/k;

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/widget/media/k;->a(F)V

    .line 175
    return-void
.end method
