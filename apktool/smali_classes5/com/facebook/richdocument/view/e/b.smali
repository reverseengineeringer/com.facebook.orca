.class public final Lcom/facebook/richdocument/view/e/b;
.super Lcom/facebook/fbui/tinyclicks/a;
.source "RichDocumentTouchTargetFinder.java"


# instance fields
.field private f:Lcom/facebook/fbui/tinyclicks/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/fbui/tinyclicks/a;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/e/b;->f:Lcom/facebook/fbui/tinyclicks/e;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/fbui/tinyclicks/e;)I
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/facebook/fbui/tinyclicks/e;->b()Landroid/view/View;

    move-result-object v0

    .line 66
    sget v1, Lcom/facebook/richdocument/view/e/a;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v0, v1

    .line 127
    return v0
.end method

.method private a()Lcom/facebook/fbui/tinyclicks/e;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 63
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/tinyclicks/e;

    .line 96
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/e/b;->f:Lcom/facebook/fbui/tinyclicks/e;

    if-ne v0, v1, :cond_7

    .line 100
    :goto_1
    return-object v4

    .line 68
    :cond_1
    if-le v0, v2, :cond_a

    .line 105
    const v9, 0x7fffffff

    .line 106
    const/high16 v8, -0x80000000

    .line 108
    iget-object v10, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v10, v9

    move v9, v8

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/fbui/tinyclicks/e;

    .line 109
    invoke-static {v8}, Lcom/facebook/richdocument/view/e/b;->a(Lcom/facebook/fbui/tinyclicks/e;)I

    move-result v12

    .line 110
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 111
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v9

    move v9, v8

    .line 112
    goto :goto_2

    .line 114
    :cond_2
    if-ne v10, v9, :cond_3

    const/4 v9, -0x1

    :cond_3
    move v0, v9

    .line 70
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 118
    iget-object v8, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move v9, v8

    :goto_3
    if-ltz v9, :cond_5

    .line 119
    iget-object v8, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/fbui/tinyclicks/e;

    .line 120
    invoke-static {v8}, Lcom/facebook/richdocument/view/e/b;->a(Lcom/facebook/fbui/tinyclicks/e;)I

    move-result v8

    if-eq v8, v0, :cond_4

    .line 121
    iget-object v8, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118
    :cond_4
    add-int/lit8 v8, v9, -0x1

    move v9, v8

    goto :goto_3

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 75
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/tinyclicks/e;

    goto :goto_0

    .line 77
    :cond_6
    const v2, 0x7fffffff

    .line 78
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/tinyclicks/e;

    .line 80
    iget-object v1, p0, Lcom/facebook/richdocument/view/e/b;->f:Lcom/facebook/fbui/tinyclicks/e;

    if-eq v0, v1, :cond_0

    .line 86
    iget v1, p0, Lcom/facebook/fbui/tinyclicks/a;->a:I

    iget v6, p0, Lcom/facebook/fbui/tinyclicks/a;->b:I

    invoke-virtual {v0, v1, v6}, Lcom/facebook/fbui/tinyclicks/e;->a(II)I

    move-result v1

    .line 87
    if-ge v1, v2, :cond_8

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_5
    move v2, v0

    move-object v3, v1

    .line 91
    goto :goto_4

    :cond_7
    move-object v4, v0

    .line 100
    goto/16 :goto_1

    :cond_8
    move v0, v2

    move-object v1, v3

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    iput-object v1, p0, Lcom/facebook/richdocument/view/e/b;->e:Landroid/view/ViewGroup;

    .line 133
    iput-object v1, p0, Lcom/facebook/richdocument/view/e/b;->f:Lcom/facebook/fbui/tinyclicks/e;

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;II)Lcom/facebook/fbui/tinyclicks/e;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/facebook/richdocument/view/e/b;->c()V

    .line 42
    iput p2, p0, Lcom/facebook/richdocument/view/e/b;->a:I

    .line 43
    iput p3, p0, Lcom/facebook/richdocument/view/e/b;->b:I

    .line 46
    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/a;->c:[I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 48
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/facebook/fbui/tinyclicks/a;->a(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/facebook/richdocument/view/e/b;->c()V

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/facebook/richdocument/view/e/b;->a()Lcom/facebook/fbui/tinyclicks/e;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/tinyclicks/e;->a(Landroid/view/ViewGroup;)V

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/facebook/richdocument/view/e/b;->c()V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 13

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/tinyclicks/a;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 142
    iget v1, p0, Lcom/facebook/fbui/tinyclicks/a;->a:I

    iget v2, p0, Lcom/facebook/fbui/tinyclicks/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    new-instance v1, Lcom/facebook/fbui/tinyclicks/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/fbui/tinyclicks/e;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/richdocument/view/e/b;->f:Lcom/facebook/fbui/tinyclicks/e;

    if-nez v0, :cond_0

    .line 145
    iput-object v1, p0, Lcom/facebook/richdocument/view/e/b;->f:Lcom/facebook/fbui/tinyclicks/e;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 52
    :cond_2
    sget v11, Lcom/facebook/richdocument/view/e/a;->a:I

    invoke-virtual {p1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v6, v11

    .line 59
    sget v11, Lcom/facebook/richdocument/view/e/a;->b:I

    invoke-virtual {p1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v7, v11

    .line 161
    if-nez v6, :cond_3

    if-eqz v7, :cond_4

    .line 162
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v6

    iget v9, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v7

    iget v10, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v10

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v10

    invoke-direct {v5, v8, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    :goto_1
    move-object v1, v5

    .line 150
    if-eqz v1, :cond_1

    iget v2, p0, Lcom/facebook/fbui/tinyclicks/a;->a:I

    iget v3, p0, Lcom/facebook/fbui/tinyclicks/a;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    iget-object v2, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    new-instance v3, Lcom/facebook/fbui/tinyclicks/e;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, p1, v4, v1}, Lcom/facebook/fbui/tinyclicks/e;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method
