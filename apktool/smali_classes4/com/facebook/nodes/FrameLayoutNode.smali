.class public final Lcom/facebook/nodes/FrameLayoutNode;
.super Lcom/facebook/nodes/NodeGroup;
.source "FrameLayoutNode.java"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/nodes/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/facebook/nodes/FrameLayoutNode;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/nodes/NodeGroup;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/nodes/NodeGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 18
    const/4 v1, -0x1

    .line 168
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final a(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, -0x1

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v10

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v12, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v12, :cond_3

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    .line 39
    :goto_0
    sget-object v0, Lcom/facebook/nodes/FrameLayoutNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v9, v3

    move v7, v3

    move v8, v3

    .line 45
    :goto_1
    if-ge v9, v10, :cond_4

    .line 46
    invoke-virtual {p0, v9}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/facebook/nodes/f;->t()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/nodes/NodeGroup;->a(Lcom/facebook/nodes/f;IIII)V

    .line 49
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->j()I

    move-result v2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 53
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->k()I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 57
    if-eqz v6, :cond_2

    .line 58
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v5, v11, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v11, :cond_2

    .line 60
    :cond_1
    sget-object v0, Lcom/facebook/nodes/FrameLayoutNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    move v1, v4

    .line 45
    :goto_2
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v7, v0

    move v8, v1

    goto :goto_1

    :cond_3
    move v6, v3

    .line 36
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 68
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    .line 70
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/nodes/f;->c(II)V

    .line 74
    sget-object v0, Lcom/facebook/nodes/FrameLayoutNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 75
    :goto_3
    if-ge v3, v4, :cond_7

    .line 76
    sget-object v0, Lcom/facebook/nodes/FrameLayoutNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/f;

    .line 77
    invoke-virtual {v0}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v11, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->j()I

    move-result v2

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 92
    :goto_4
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v11, :cond_6

    .line 93
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->k()I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v5, v1

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 103
    :goto_5
    invoke-virtual {v0, v2, v1}, Lcom/facebook/nodes/f;->b(II)Z

    .line 75
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 87
    :cond_5
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_4

    .line 98
    :cond_6
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v5, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_5

    .line 105
    :cond_7
    return-void

    :cond_8
    move v0, v7

    move v1, v8

    goto/16 :goto_2
.end method

.method protected final a(IIII)V
    .locals 13

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/facebook/nodes/NodeGroup;->y()I

    move-result v7

    .line 110
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v8

    .line 111
    sub-int v0, p3, p1

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v1

    sub-int v9, v0, v1

    .line 112
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v10

    .line 113
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v1

    sub-int v11, v0, v1

    .line 115
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 116
    invoke-virtual {p0, v6}, Lcom/facebook/nodes/NodeGroup;->g(I)Lcom/facebook/nodes/f;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/nodes/f;->t()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 118
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->j()I

    move-result v4

    .line 121
    invoke-virtual {v1}, Lcom/facebook/nodes/f;->k()I

    move-result v5

    .line 126
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 128
    const/16 v2, 0x33

    .line 132
    :cond_0
    and-int/lit8 v3, v2, 0x70

    .line 134
    and-int/lit8 v2, v2, 0x7

    sparse-switch v2, :sswitch_data_0

    .line 144
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v8

    .line 147
    :goto_1
    sparse-switch v3, :sswitch_data_1

    .line 159
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v3, v10, v0

    :goto_2
    move-object v0, p0

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/nodes/NodeGroup;->b(Lcom/facebook/nodes/f;IIII)V

    .line 115
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 136
    :sswitch_0
    sub-int v2, v9, v8

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v12

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v12

    .line 138
    goto :goto_1

    .line 140
    :sswitch_1
    sub-int v2, v9, v4

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v12

    .line 141
    goto :goto_1

    .line 149
    :sswitch_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v3, v10, v0

    .line 150
    goto :goto_2

    .line 152
    :sswitch_3
    sub-int v3, v11, v10

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v10

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v12

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    .line 154
    goto :goto_2

    .line 156
    :sswitch_4
    sub-int v3, v11, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    .line 157
    goto :goto_2

    .line 164
    :cond_2
    return-void

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    .line 147
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method
