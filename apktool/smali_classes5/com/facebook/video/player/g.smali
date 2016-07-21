.class public final Lcom/facebook/video/player/g;
.super Ljava/lang/Object;
.source "AnchorRow.java"


# instance fields
.field private final a:Lcom/facebook/video/player/d;

.field private final b:I

.field private final c:Landroid/graphics/Point;

.field private d:[Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/d;ILandroid/graphics/Point;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/video/player/g;->a:Lcom/facebook/video/player/d;

    .line 60
    iput p2, p0, Lcom/facebook/video/player/g;->b:I

    .line 61
    iput-object p3, p0, Lcom/facebook/video/player/g;->c:Landroid/graphics/Point;

    .line 63
    iput v1, p0, Lcom/facebook/video/player/g;->h:I

    .line 64
    invoke-virtual {p1}, Lcom/facebook/video/player/d;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget v0, p3, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/facebook/video/player/g;->i:I

    .line 66
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/facebook/video/player/g;->b:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/video/player/g;->j:I

    .line 67
    iget v0, p3, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/facebook/video/player/g;->k:I

    .line 68
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/facebook/video/player/g;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/video/player/g;->l:I

    .line 76
    :goto_0
    invoke-static {}, Lcom/facebook/video/player/e;->values()[Lcom/facebook/video/player/e;

    move-result-object v0

    array-length v2, v0

    .line 77
    new-array v0, v2, [Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/facebook/video/player/g;->d:[Ljava/util/LinkedList;

    .line 78
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/facebook/video/player/g;->e:[I

    .line 79
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/facebook/video/player/g;->f:[I

    .line 80
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/facebook/video/player/g;->g:[I

    move v0, v1

    .line 81
    :goto_1
    if-ge v0, v2, :cond_1

    .line 82
    iget-object v3, p0, Lcom/facebook/video/player/g;->d:[Ljava/util/LinkedList;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    aput-object v4, v3, v0

    .line 83
    iget-object v3, p0, Lcom/facebook/video/player/g;->e:[I

    aput v1, v3, v0

    .line 84
    iget-object v3, p0, Lcom/facebook/video/player/g;->f:[I

    iget v4, p0, Lcom/facebook/video/player/g;->b:I

    aput v4, v3, v0

    .line 85
    iget-object v3, p0, Lcom/facebook/video/player/g;->g:[I

    const v4, 0x7fffffff

    aput v4, v3, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_0
    iget v0, p3, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/facebook/video/player/g;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/video/player/g;->i:I

    .line 71
    iget v0, p3, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/facebook/video/player/g;->j:I

    .line 72
    iget v0, p3, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/facebook/video/player/g;->b:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/video/player/g;->k:I

    .line 73
    iget v0, p3, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/facebook/video/player/g;->l:I

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 251
    iget-object v1, p0, Lcom/facebook/video/player/g;->f:[I

    sget-object v0, Lcom/facebook/video/player/e;->START:Lcom/facebook/video/player/e;

    invoke-virtual {v0}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/player/g;->e:[I

    sget-object v3, Lcom/facebook/video/player/e;->CENTER:Lcom/facebook/video/player/e;

    invoke-virtual {v3}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/video/player/g;->b:I

    iget-object v3, p0, Lcom/facebook/video/player/g;->e:[I

    sget-object v4, Lcom/facebook/video/player/e;->CENTER:Lcom/facebook/video/player/e;

    invoke-virtual {v4}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/facebook/video/player/g;->e:[I

    sget-object v4, Lcom/facebook/video/player/e;->START:Lcom/facebook/video/player/e;

    invoke-virtual {v4}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sub-int/2addr v0, v3

    :goto_0
    aput v0, v1, v2

    .line 257
    return-void

    .line 251
    :cond_0
    iget v0, p0, Lcom/facebook/video/player/g;->b:I

    iget-object v3, p0, Lcom/facebook/video/player/g;->e:[I

    sget-object v4, Lcom/facebook/video/player/e;->END:Lcom/facebook/video/player/e;

    invoke-virtual {v4}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/facebook/video/player/g;->e:[I

    sget-object v4, Lcom/facebook/video/player/e;->START:Lcom/facebook/video/player/e;

    invoke-virtual {v4}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sub-int/2addr v0, v3

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/video/player/g;->e:[I

    sget-object v1, Lcom/facebook/video/player/e;->START:Lcom/facebook/video/player/e;

    invoke-virtual {v1}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/facebook/video/player/g;->e:[I

    sget-object v2, Lcom/facebook/video/player/e;->END:Lcom/facebook/video/player/e;

    invoke-virtual {v2}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/facebook/video/player/g;->f:[I

    sget-object v2, Lcom/facebook/video/player/e;->CENTER:Lcom/facebook/video/player/e;

    invoke-virtual {v2}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v2

    iget v3, p0, Lcom/facebook/video/player/g;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/facebook/video/player/g;->e:[I

    sget-object v4, Lcom/facebook/video/player/e;->CENTER:Lcom/facebook/video/player/e;

    invoke-virtual {v4}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sub-int/2addr v0, v3

    aput v0, v1, v2

    .line 265
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 268
    iget-object v1, p0, Lcom/facebook/video/player/g;->f:[I

    sget-object v0, Lcom/facebook/video/player/e;->END:Lcom/facebook/video/player/e;

    invoke-virtual {v0}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/player/g;->e:[I

    sget-object v3, Lcom/facebook/video/player/e;->CENTER:Lcom/facebook/video/player/e;

    invoke-virtual {v3}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/video/player/g;->b:I

    iget-object v3, p0, Lcom/facebook/video/player/g;->e:[I

    sget-object v4, Lcom/facebook/video/player/e;->CENTER:Lcom/facebook/video/player/e;

    invoke-virtual {v4}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/facebook/video/player/g;->e:[I

    sget-object v4, Lcom/facebook/video/player/e;->END:Lcom/facebook/video/player/e;

    invoke-virtual {v4}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sub-int/2addr v0, v3

    :goto_0
    aput v0, v1, v2

    .line 273
    return-void

    .line 268
    :cond_0
    iget v0, p0, Lcom/facebook/video/player/g;->b:I

    iget-object v3, p0, Lcom/facebook/video/player/g;->e:[I

    sget-object v4, Lcom/facebook/video/player/e;->START:Lcom/facebook/video/player/e;

    invoke-virtual {v4}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/facebook/video/player/g;->e:[I

    sget-object v4, Lcom/facebook/video/player/e;->END:Lcom/facebook/video/player/e;

    invoke-virtual {v4}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sub-int/2addr v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/facebook/video/player/g;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/f;

    .line 99
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    .line 100
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    .line 101
    iget-object v1, p0, Lcom/facebook/video/player/g;->a:Lcom/facebook/video/player/d;

    invoke-virtual {v1}, Lcom/facebook/video/player/d;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 102
    :goto_0
    iget-object v4, p0, Lcom/facebook/video/player/g;->a:Lcom/facebook/video/player/d;

    invoke-virtual {v4}, Lcom/facebook/video/player/d;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    :goto_1
    iget-object v2, p0, Lcom/facebook/video/player/g;->f:[I

    iget-object v4, v0, Lcom/facebook/video/player/f;->c:Lcom/facebook/video/player/e;

    invoke-virtual {v4}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-gt v1, v2, :cond_0

    iget v2, v0, Lcom/facebook/video/player/f;->b:I

    iget-object v4, p0, Lcom/facebook/video/player/g;->g:[I

    iget-object v5, v0, Lcom/facebook/video/player/f;->c:Lcom/facebook/video/player/e;

    invoke-virtual {v5}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-le v2, v4, :cond_3

    .line 107
    :cond_0
    sget-object v0, Lcom/facebook/video/player/h;->a:[I

    iget-object v2, p0, Lcom/facebook/video/player/g;->a:Lcom/facebook/video/player/d;

    invoke-virtual {v2}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 121
    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/facebook/video/player/g;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/facebook/video/player/g;->k:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 123
    :goto_2
    new-instance v2, Lcom/facebook/video/player/g;

    iget-object v3, p0, Lcom/facebook/video/player/g;->a:Lcom/facebook/video/player/d;

    iget v4, p0, Lcom/facebook/video/player/g;->b:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/video/player/g;-><init>(Lcom/facebook/video/player/d;ILandroid/graphics/Point;)V

    .line 124
    invoke-virtual {v2, p1}, Lcom/facebook/video/player/g;->a(Landroid/view/View;)Lcom/facebook/video/player/g;

    move-object v0, v2

    .line 170
    :goto_3
    return-object v0

    :cond_1
    move v1, v3

    .line 101
    goto :goto_0

    :cond_2
    move v3, v2

    .line 102
    goto :goto_1

    .line 110
    :pswitch_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/facebook/video/player/g;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/facebook/video/player/g;->i:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    .line 114
    :pswitch_1
    new-instance v0, Landroid/graphics/Point;

    iget v2, p0, Lcom/facebook/video/player/g;->j:I

    iget-object v3, p0, Lcom/facebook/video/player/g;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    .line 118
    :pswitch_2
    new-instance v0, Landroid/graphics/Point;

    iget v2, p0, Lcom/facebook/video/player/g;->l:I

    iget-object v3, p0, Lcom/facebook/video/player/g;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/facebook/video/player/g;->g:[I

    iget-object v4, v0, Lcom/facebook/video/player/f;->c:Lcom/facebook/video/player/e;

    invoke-virtual {v4}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v4

    iget v5, v0, Lcom/facebook/video/player/f;->b:I

    aput v5, v2, v4

    .line 129
    iget v2, p0, Lcom/facebook/video/player/g;->h:I

    if-le v3, v2, :cond_4

    .line 130
    iput v3, p0, Lcom/facebook/video/player/g;->h:I

    .line 131
    sget-object v2, Lcom/facebook/video/player/h;->a:[I

    iget-object v3, p0, Lcom/facebook/video/player/g;->a:Lcom/facebook/video/player/d;

    invoke-virtual {v3}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 145
    iget v2, p0, Lcom/facebook/video/player/g;->i:I

    iget v3, p0, Lcom/facebook/video/player/g;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/video/player/g;->k:I

    .line 150
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/facebook/video/player/g;->e:[I

    iget-object v3, v0, Lcom/facebook/video/player/f;->c:Lcom/facebook/video/player/e;

    invoke-virtual {v3}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v3

    aget v4, v2, v3

    add-int/2addr v4, v1

    aput v4, v2, v3

    .line 151
    iget-object v2, p0, Lcom/facebook/video/player/g;->f:[I

    iget-object v3, v0, Lcom/facebook/video/player/f;->c:Lcom/facebook/video/player/e;

    invoke-virtual {v3}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v3

    aget v4, v2, v3

    sub-int v1, v4, v1

    aput v1, v2, v3

    .line 152
    sget-object v1, Lcom/facebook/video/player/h;->b:[I

    iget-object v2, v0, Lcom/facebook/video/player/f;->c:Lcom/facebook/video/player/e;

    invoke-virtual {v2}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 170
    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    .line 134
    :pswitch_3
    iget v2, p0, Lcom/facebook/video/player/g;->k:I

    iget v3, p0, Lcom/facebook/video/player/g;->h:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/video/player/g;->i:I

    goto :goto_4

    .line 138
    :pswitch_4
    iget v2, p0, Lcom/facebook/video/player/g;->l:I

    iget v3, p0, Lcom/facebook/video/player/g;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/video/player/g;->j:I

    goto :goto_4

    .line 142
    :pswitch_5
    iget v2, p0, Lcom/facebook/video/player/g;->j:I

    iget v3, p0, Lcom/facebook/video/player/g;->h:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/video/player/g;->l:I

    goto :goto_4

    .line 154
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/video/player/g;->d:[Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/facebook/video/player/f;->c:Lcom/facebook/video/player/e;

    invoke-virtual {v0}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0}, Lcom/facebook/video/player/g;->h()V

    .line 156
    invoke-direct {p0}, Lcom/facebook/video/player/g;->i()V

    goto :goto_5

    .line 159
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/video/player/g;->d:[Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/facebook/video/player/f;->c:Lcom/facebook/video/player/e;

    invoke-virtual {v0}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 160
    invoke-direct {p0}, Lcom/facebook/video/player/g;->g()V

    .line 161
    invoke-direct {p0}, Lcom/facebook/video/player/g;->i()V

    goto :goto_5

    .line 164
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/video/player/g;->d:[Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/facebook/video/player/f;->c:Lcom/facebook/video/player/e;

    invoke-virtual {v0}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 165
    invoke-direct {p0}, Lcom/facebook/video/player/g;->g()V

    .line 166
    invoke-direct {p0}, Lcom/facebook/video/player/g;->h()V

    goto :goto_5

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 152
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-static {}, Lcom/facebook/video/player/e;->values()[Lcom/facebook/video/player/e;

    move-result-object v5

    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, v5, v4

    .line 180
    sget-object v0, Lcom/facebook/video/player/h;->b:[I

    invoke-virtual {v1}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 191
    :goto_1
    iget-object v3, p0, Lcom/facebook/video/player/g;->d:[Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v1

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/player/f;

    .line 193
    iget-object v8, p0, Lcom/facebook/video/player/g;->a:Lcom/facebook/video/player/d;

    invoke-virtual {v8}, Lcom/facebook/video/player/d;->isHorizontal()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 194
    new-instance v8, Landroid/graphics/Point;

    iget v9, p0, Lcom/facebook/video/player/g;->l:I

    add-int/2addr v9, v3

    iget v10, p0, Lcom/facebook/video/player/g;->i:I

    iget v11, p0, Lcom/facebook/video/player/g;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v8, v1, Lcom/facebook/video/player/f;->e:Landroid/graphics/Point;

    .line 197
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v8

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    .line 182
    :pswitch_0
    iget v0, p0, Lcom/facebook/video/player/g;->b:I

    iget-object v3, p0, Lcom/facebook/video/player/g;->e:[I

    invoke-virtual {v1}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v7

    aget v3, v3, v7

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 185
    :pswitch_1
    iget v0, p0, Lcom/facebook/video/player/g;->b:I

    iget-object v3, p0, Lcom/facebook/video/player/g;->e:[I

    invoke-virtual {v1}, Lcom/facebook/video/player/e;->ordinal()I

    move-result v7

    aget v3, v3, v7

    sub-int/2addr v0, v3

    .line 186
    goto :goto_1

    .line 199
    :cond_0
    new-instance v8, Landroid/graphics/Point;

    iget v9, p0, Lcom/facebook/video/player/g;->l:I

    iget v10, p0, Lcom/facebook/video/player/g;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v9, v10

    iget v10, p0, Lcom/facebook/video/player/g;->i:I

    add-int/2addr v10, v3

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v8, v1, Lcom/facebook/video/player/f;->e:Landroid/graphics/Point;

    .line 202
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    move v3, v0

    .line 204
    goto :goto_2

    .line 179
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 206
    :cond_2
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/facebook/video/player/g;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/facebook/video/player/g;->i:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/facebook/video/player/g;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/facebook/video/player/g;->k:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/facebook/video/player/g;->l:I

    return v0
.end method
