.class public abstract Lcom/facebook/richdocument/view/widget/as;
.super Ljava/lang/Object;
.source "RecyclerViewChildSelector.java"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;FF)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    .line 32
    iput p2, p0, Lcom/facebook/richdocument/view/widget/as;->b:F

    .line 33
    iput p3, p0, Lcom/facebook/richdocument/view/widget/as;->c:F

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 84
    if-eqz p0, :cond_0

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 103
    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 105
    const/4 v3, 0x0

    .line 106
    const v2, 0x7fffffff

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 109
    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/as;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 122
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 123
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 125
    if-ge v8, v4, :cond_2

    .line 126
    sub-int v7, v4, v8

    .line 130
    :goto_1
    move v1, v7

    .line 112
    if-ge v1, v2, :cond_1

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    move-object v1, v3

    goto :goto_2

    .line 127
    :cond_2
    if-le v7, v4, :cond_3

    .line 128
    sub-int/2addr v7, v4

    goto :goto_1

    .line 130
    :cond_3
    const/4 v7, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 63
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 64
    iget-object v7, p0, Lcom/facebook/richdocument/view/widget/as;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 67
    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, p0, Lcom/facebook/richdocument/view/widget/as;->b:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 69
    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, p0, Lcom/facebook/richdocument/view/widget/as;->c:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v6, v8

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 71
    move-object v1, v7

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 75
    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/as;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    .line 76
    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    :goto_1
    move v4, v6

    .line 47
    if-eqz v4, :cond_0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 54
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    :goto_2
    return-object v0

    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 56
    invoke-direct {p0, v2, v1}, Lcom/facebook/richdocument/view/widget/as;->a(Ljava/util/Collection;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method
