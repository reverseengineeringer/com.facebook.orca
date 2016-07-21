.class public Lit/sephiroth/android/library/widget/HListView;
.super Lit/sephiroth/android/library/widget/AbsHListView;
.source "HListView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field private aA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ab;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private final aH:Landroid/graphics/Rect;

.field private aI:Landroid/graphics/Paint;

.field private final aJ:Lit/sephiroth/android/library/widget/aa;

.field private aK:Lit/sephiroth/android/library/widget/ac;

.field au:Landroid/graphics/drawable/Drawable;

.field av:I

.field aw:I

.field ax:Landroid/graphics/drawable/Drawable;

.field ay:Landroid/graphics/drawable/Drawable;

.field private az:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 148
    const v0, 0x7f0105e4

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/HListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    .line 128
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    .line 130
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    .line 133
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    .line 138
    new-instance v4, Lit/sephiroth/android/library/widget/aa;

    invoke-direct {v4}, Lit/sephiroth/android/library/widget/aa;-><init>()V

    iput-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->aJ:Lit/sephiroth/android/library/widget/aa;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 159
    sget-object v5, Lit/sephiroth/android/library/d;->HListView:[I

    invoke-virtual {v4, p2, v5, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    const/16 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 173
    const/16 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 174
    const/16 v3, 0x5

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 175
    const/16 v3, 0x6

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 176
    const/16 v3, 0x2

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 177
    const/16 v2, 0x3

    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 178
    const/16 v9, 0x4

    invoke-virtual {v8, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 179
    const/16 v9, 0x7

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 180
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    :goto_0
    if-eqz v7, :cond_0

    .line 194
    new-instance v8, Landroid/widget/ArrayAdapter;

    const v9, 0x1090003

    invoke-direct {v8, p1, v9, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lit/sephiroth/android/library/widget/AbsHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    :cond_0
    if-eqz v6, :cond_1

    .line 199
    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_1
    if-eqz v5, :cond_2

    .line 203
    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :cond_2
    if-eqz v4, :cond_3

    .line 207
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 211
    :cond_3
    if-eqz v3, :cond_4

    .line 212
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->setDividerWidth(I)V

    .line 215
    :cond_4
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->aD:Z

    .line 216
    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->aE:Z

    .line 217
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    .line 219
    return-void

    :cond_5
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v3, v2

    move v2, v1

    goto :goto_0
.end method

.method private a(IIIII)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 1248
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    .line 1249
    if-nez v4, :cond_1

    .line 1250
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int v2, v0, v1

    .line 1302
    :cond_0
    :goto_0
    return v2

    .line 1254
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 1255
    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->au:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    move v3, v1

    .line 1263
    :goto_1
    if-ne p3, v8, :cond_2

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 p3, v1, -0x1

    .line 1264
    :cond_2
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    .line 1218
    const/4 v9, 0x1

    move v5, v9

    .line 1266
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    .line 1268
    :goto_2
    if-gt p2, p3, :cond_7

    .line 1269
    invoke-virtual {p0, p2, v6}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I[Z)Landroid/view/View;

    move-result-object v7

    .line 1271
    invoke-direct {p0, v7, p2, p1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;II)V

    .line 1273
    if-lez p2, :cond_9

    .line 1275
    add-int/2addr v0, v3

    move v1, v0

    .line 1279
    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    iget v0, v0, Lit/sephiroth/android/library/widget/i;->a:I

    invoke-static {v0}, Lit/sephiroth/android/library/widget/o;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1280
    invoke-virtual {v4, v7, v8}, Lit/sephiroth/android/library/widget/o;->a(Landroid/view/View;I)V

    .line 1283
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    .line 1285
    if-lt v1, p4, :cond_6

    .line 1288
    if-ltz p5, :cond_4

    if-le p2, p5, :cond_4

    if-lez v2, :cond_4

    if-ne v1, p4, :cond_0

    :cond_4
    move v2, p4

    goto :goto_0

    :cond_5
    move v3, v2

    .line 1255
    goto :goto_1

    .line 1295
    :cond_6
    if-ltz p5, :cond_8

    if-lt p2, p5, :cond_8

    move v0, v1

    .line 1268
    :goto_4
    add-int/lit8 p2, p2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_7
    move v2, v0

    .line 1302
    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    move v1, v0

    goto :goto_3
.end method

.method private a(ILandroid/view/View;I)I
    .locals 3

    .prologue
    .line 2960
    const/4 v0, 0x0

    .line 2961
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2962
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2963
    const/16 v1, 0x21

    if-ne p1, v1, :cond_1

    .line 2964
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_0

    .line 2965
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 2966
    if-lez p3, :cond_0

    .line 2967
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 2979
    :cond_0
    :goto_0
    return v0

    .line 2971
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 2972
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v1, :cond_0

    .line 2973
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 2974
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v1, v1, -0x1

    if-ge p3, v1, :cond_0

    .line 2975
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(III)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 826
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 827
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->am:I

    .line 831
    invoke-static {p2, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->c(III)I

    move-result v6

    .line 832
    invoke-direct {p0, p3, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->b(III)I

    move-result v7

    .line 834
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v2, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v2, v7, :cond_1

    .line 840
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v6

    .line 844
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v7

    .line 845
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 848
    neg-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 864
    :cond_0
    :goto_0
    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    .line 866
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-nez v1, :cond_2

    .line 867
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->g(I)V

    .line 872
    :goto_1
    return-object v0

    .line 849
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge v2, v6, :cond_0

    .line 852
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v6, v2

    .line 856
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v3, v7, v3

    .line 857
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 860
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 869
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->h(I)V

    goto :goto_1
.end method

.method private a(IIZIZ)Landroid/view/View;
    .locals 8

    .prologue
    .line 1875
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/s;->aj:Z

    if-nez v0, :cond_0

    .line 1877
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/o;->c(I)Landroid/view/View;

    move-result-object v1

    .line 1878
    if-eqz v1, :cond_0

    .line 1881
    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    .line 1893
    :goto_0
    return-object v1

    .line 1888
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    .line 1891
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    const/4 v2, 0x0

    aget-boolean v7, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 11

    .prologue
    .line 955
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 956
    iget v6, p0, Lit/sephiroth/android/library/widget/s;->am:I

    .line 960
    invoke-static {p4, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->c(III)I

    move-result v7

    .line 961
    invoke-direct {p0, p4, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->b(III)I

    move-result v8

    .line 963
    if-lez p3, :cond_2

    .line 976
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v9

    .line 978
    iget v10, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    .line 981
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    add-int v2, v0, v10

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 984
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v8, :cond_0

    .line 987
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v7

    .line 990
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v8

    .line 993
    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    .line 994
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 995
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 998
    neg-int v2, v1

    invoke-virtual {v9, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1000
    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1004
    :cond_0
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-nez v1, :cond_1

    .line 1005
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->am:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    .line 1006
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 1007
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->am:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    .line 1077
    :goto_0
    return-object v0

    .line 1009
    :cond_1
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->am:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    .line 1010
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 1011
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->am:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    goto :goto_0

    .line 1013
    :cond_2
    if-gez p3, :cond_5

    .line 1025
    if-eqz p2, :cond_4

    .line 1027
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1035
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v1, v7, :cond_3

    .line 1037
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v7, v1

    .line 1040
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v2, v8, v2

    .line 1043
    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    .line 1044
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1045
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1048
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1052
    :cond_3
    invoke-direct {p0, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1031
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1055
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1060
    const/4 v3, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1063
    if-ge v2, p4, :cond_6

    .line 1066
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1067
    add-int/lit8 v2, p4, 0x14

    if-ge v1, v2, :cond_6

    .line 1069
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1074
    :cond_6
    invoke-direct {p0, v0, v6}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 3360
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->au:Landroid/graphics/drawable/Drawable;

    .line 3362
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3363
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3364
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 3153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 3155
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 3156
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3158
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 3159
    if-ge v1, v0, :cond_0

    .line 3160
    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 3163
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3164
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3166
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 3167
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 801
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    .line 802
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-nez v1, :cond_0

    .line 803
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    .line 804
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 805
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    .line 811
    :goto_0
    return-void

    .line 807
    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    .line 808
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 809
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v0, v2, v0

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1184
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 1185
    if-nez v0, :cond_0

    .line 1186
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 1187
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v0, Lit/sephiroth/android/library/widget/i;->a:I

    .line 1190
    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/i;->c:Z

    .line 1192
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1193
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1195
    if-lez v0, :cond_1

    .line 1196
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1200
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1201
    return-void

    .line 1198
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2569
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSelectedPosition needs to be valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2581
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->am:I

    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v1, v0, v1

    .line 2582
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v2, p3, v0

    .line 2584
    const/16 v0, 0x21

    if-ne p2, v0, :cond_3

    .line 2587
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v3, v4

    .line 2597
    :goto_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v7

    .line 2600
    if-eqz v0, :cond_1

    .line 2601
    if-nez p4, :cond_4

    if-eqz v3, :cond_4

    move v6, v4

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 2602
    invoke-direct {p0, v0, v2, v7}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;II)V

    .line 2606
    :cond_1
    if-eqz p1, :cond_2

    .line 2607
    if-nez p4, :cond_5

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2608
    invoke-direct {p0, p1, v1, v7}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;II)V

    .line 2610
    :cond_2
    return-void

    .line 2594
    :cond_3
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v3, v5

    move-object v8, p1

    move-object p1, v0

    move-object v0, v8

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    :cond_4
    move v6, v5

    .line 2601
    goto :goto_1

    :cond_5
    move v4, v5

    .line 2607
    goto :goto_2
.end method

.method private a(Landroid/view/View;IIZIZZ)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1916
    if-eqz p6, :cond_8

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move v1, v0

    .line 1917
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    move v2, v0

    .line 1918
    :goto_1
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    .line 1919
    if-lez v0, :cond_a

    const/4 v3, 0x3

    if-ge v0, v3, :cond_a

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    if-ne v0, p2, :cond_a

    const/4 v0, 0x1

    move v3, v0

    .line 1920
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v3, v0, :cond_b

    const/4 v0, 0x1

    move v6, v0

    .line 1921
    :goto_3
    if-eqz p7, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    const/4 v0, 0x1

    move v4, v0

    .line 1925
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 1926
    if-nez v0, :cond_16

    .line 1927
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    move-object v5, v0

    .line 1929
    :goto_5
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    iput v0, v5, Lit/sephiroth/android/library/widget/i;->a:I

    .line 1931
    if-eqz p7, :cond_1

    iget-boolean v0, v5, Lit/sephiroth/android/library/widget/i;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v5, Lit/sephiroth/android/library/widget/i;->b:Z

    if-eqz v0, :cond_e

    iget v0, v5, Lit/sephiroth/android/library/widget/i;->a:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_e

    .line 1932
    :cond_2
    if-eqz p4, :cond_d

    const/4 v0, -0x1

    :goto_6
    invoke-virtual {p0, p1, v0, v5}, Lit/sephiroth/android/library/widget/HListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1941
    :goto_7
    if-eqz v2, :cond_3

    .line 1942
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1945
    :cond_3
    if-eqz v6, :cond_4

    .line 1946
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1949
    :cond_4
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_5

    .line 1950
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_11

    move-object v0, p1

    .line 1951
    check-cast v0, Landroid/widget/Checkable;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 1957
    :cond_5
    :goto_8
    if-eqz v4, :cond_13

    .line 1958
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1959
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1961
    if-lez v0, :cond_12

    .line 1962
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1966
    :goto_9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1971
    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1972
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1973
    if-eqz p4, :cond_14

    .line 1975
    :goto_b
    if-eqz v4, :cond_15

    .line 1976
    add-int/2addr v1, p5

    .line 1977
    add-int/2addr v0, p3

    .line 1978
    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1984
    :goto_c
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1985
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1988
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 1989
    if-eqz p7, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    iget v0, v0, Lit/sephiroth/android/library/widget/i;->d:I

    if-eq v0, p2, :cond_7

    .line 1990
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1993
    :cond_7
    return-void

    .line 1916
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 1917
    :cond_9
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 1919
    :cond_a
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_2

    .line 1920
    :cond_b
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_3

    .line 1921
    :cond_c
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_4

    .line 1932
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1934
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, v5, Lit/sephiroth/android/library/widget/i;->c:Z

    .line 1935
    iget v0, v5, Lit/sephiroth/android/library/widget/i;->a:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_f

    .line 1936
    const/4 v0, 0x1

    iput-boolean v0, v5, Lit/sephiroth/android/library/widget/i;->b:Z

    .line 1938
    :cond_f
    if-eqz p4, :cond_10

    const/4 v0, -0x1

    :goto_d
    const/4 v7, 0x1

    invoke-virtual {p0, p1, v0, v5, v7}, Lit/sephiroth/android/library/widget/HListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto/16 :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    .line 1952
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 1953
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_8

    .line 1964
    :cond_12
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_9

    .line 1968
    :cond_13
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_a

    .line 1973
    :cond_14
    sub-int/2addr p3, v0

    goto :goto_b

    .line 1980
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1981
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_c

    :cond_16
    move-object v5, v0

    goto/16 :goto_5
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lit/sephiroth/android/library/widget/ad;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to list -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    new-instance v0, Lit/sephiroth/android/library/widget/ab;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/ab;-><init>()V

    .line 296
    iput-object p1, v0, Lit/sephiroth/android/library/widget/ab;->a:Landroid/view/View;

    .line 297
    iput-object p2, v0, Lit/sephiroth/android/library/widget/ab;->b:Ljava/lang/Object;

    .line 298
    iput-boolean p3, v0, Lit/sephiroth/android/library/widget/ab;->c:Z

    .line 299
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/c;->onChanged()V

    .line 306
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 532
    if-eqz p0, :cond_1

    .line 533
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 535
    :goto_0
    if-ge v1, v3, :cond_1

    .line 536
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ab;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/ab;->a:Landroid/view/View;

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 538
    if-eqz v0, :cond_0

    .line 539
    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/i;->b:Z

    .line 535
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 543
    :cond_1
    return-void
.end method

.method private a(IILandroid/view/KeyEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x82

    const/16 v5, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2178
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->S:Z

    if-nez v0, :cond_1

    .line 2311
    :cond_0
    :goto_0
    return v1

    .line 2182
    :cond_1
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/s;->aj:Z

    if-eqz v0, :cond_2

    .line 2183
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->d()V

    .line 2186
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 2191
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    .line 2193
    if-eq v4, v2, :cond_3

    .line 2194
    sparse-switch p1, :sswitch_data_0

    :cond_3
    move v0, v1

    .line 2296
    :cond_4
    :goto_1
    if-eqz v0, :cond_1b

    move v1, v2

    .line 2297
    goto :goto_0

    .line 2196
    :sswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2197
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    .line 2198
    if-nez v0, :cond_4

    move v3, p2

    .line 2199
    :goto_2
    add-int/lit8 p2, v3, -0x1

    if-lez v3, :cond_4

    .line 2200
    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->l(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    move v3, p2

    .line 2201
    goto :goto_2

    .line 2207
    :cond_5
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2208
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1

    .line 2213
    :sswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2214
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    .line 2215
    if-nez v0, :cond_4

    move v3, p2

    .line 2216
    :goto_3
    add-int/lit8 p2, v3, -0x1

    if-lez v3, :cond_4

    .line 2217
    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->l(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    move v3, p2

    .line 2218
    goto :goto_3

    .line 2224
    :cond_8
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2225
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_1

    .line 2230
    :sswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2231
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->k(I)Z

    move-result v0

    goto :goto_1

    .line 2236
    :sswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2237
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->k(I)Z

    move-result v0

    goto :goto_1

    .line 2243
    :sswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2244
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    .line 2245
    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 2247
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->g()V

    move v0, v2

    .line 2248
    goto/16 :goto_1

    .line 2255
    :sswitch_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2256
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->i(I)Z

    :cond_b
    :goto_4
    move v0, v2

    .line 2261
    goto/16 :goto_1

    .line 2257
    :cond_c
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2258
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->i(I)Z

    goto :goto_4

    .line 2264
    :sswitch_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2265
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->i(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_1

    .line 2266
    :cond_f
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2267
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v2

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_1

    .line 2272
    :sswitch_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2273
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->i(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v0, v2

    goto/16 :goto_1

    :cond_13
    move v0, v1

    goto/16 :goto_1

    .line 2274
    :cond_14
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2275
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    move v0, v2

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_1

    .line 2280
    :sswitch_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2281
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move v0, v2

    goto/16 :goto_1

    :cond_18
    move v0, v1

    goto/16 :goto_1

    .line 2286
    :sswitch_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2287
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->j()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {p0, v6}, Lit/sephiroth/android/library/widget/HListView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move v0, v2

    goto/16 :goto_1

    :cond_1a
    move v0, v1

    goto/16 :goto_1

    .line 2300
    :cond_1b
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 2302
    :pswitch_0
    invoke-super {p0, p1, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 2305
    :pswitch_1
    invoke-super {p0, p1, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 2308
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 2194
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x3e -> :sswitch_5
        0x42 -> :sswitch_4
        0x5c -> :sswitch_6
        0x5d -> :sswitch_7
        0x7a -> :sswitch_8
        0x7b -> :sswitch_9
    .end sparse-switch

    .line 2300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2940
    if-ne p1, p2, :cond_0

    move v0, v1

    .line 2945
    :goto_0
    return v0

    .line 2944
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2945
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 888
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_0

    .line 889
    sub-int/2addr p1, p2

    .line 891
    :cond_0
    return p1
.end method

.method private b(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3085
    add-int/lit8 v2, p2, -0x1

    .line 3086
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    invoke-virtual {p0, v2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    .line 3087
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    sub-int v3, v0, v3

    .line 3088
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    aget-boolean v7, v0, v4

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    .line 3089
    return-object v1
.end method

.method private static b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 3170
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 3172
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 3173
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3175
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 3176
    if-ge v1, v0, :cond_0

    .line 3177
    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 3180
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3181
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3183
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 3184
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 320
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 2623
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2624
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->d(Landroid/view/View;)V

    .line 2625
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 2627
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->e(Landroid/view/View;)V

    .line 2630
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2631
    add-int/lit8 v0, p2, 0x1

    :goto_0
    if-ge v0, p3, :cond_0

    .line 2632
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2631
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2635
    :cond_0
    return-void
.end method

.method private b(IIIII)[I
    .locals 10

    .prologue
    .line 1310
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    .line 1311
    if-nez v2, :cond_0

    .line 1312
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 1350
    :goto_0
    return-object v0

    .line 1316
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int v4, v0, v1

    .line 1317
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int v5, v0, v1

    .line 1319
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->au:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    move v3, v0

    .line 1321
    :goto_1
    const/4 v1, 0x0

    .line 1322
    const/4 v0, 0x0

    .line 1328
    const/4 v6, -0x1

    if-ne p3, v6, :cond_1

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 p3, v2, -0x1

    .line 1329
    :cond_1
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    .line 1330
    invoke-static {}, Lit/sephiroth/android/library/widget/HListView;->s()Z

    move-result v7

    .line 1331
    iget-object v8, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    move v2, v1

    move v1, v0

    .line 1333
    :goto_2
    if-gt p2, p3, :cond_4

    .line 1334
    invoke-virtual {p0, p2, v8}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I[Z)Landroid/view/View;

    move-result-object v9

    .line 1336
    invoke-direct {p0, v9, p2, p1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;II)V

    .line 1339
    if-eqz v7, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    iget v0, v0, Lit/sephiroth/android/library/widget/i;->a:I

    invoke-static {v0}, Lit/sephiroth/android/library/widget/o;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1340
    const/4 v0, -0x1

    invoke-virtual {v6, v9, v0}, Lit/sephiroth/android/library/widget/o;->a(Landroid/view/View;I)V

    .line 1343
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1344
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1333
    add-int/lit8 p2, p2, 0x1

    move v1, v0

    goto :goto_2

    .line 1319
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 1347
    :cond_4
    add-int/2addr v2, v4

    .line 1348
    add-int/2addr v1, v5

    .line 1350
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0
.end method

.method private static c(III)I
    .locals 0

    .prologue
    .line 908
    if-lez p2, :cond_0

    .line 909
    add-int/2addr p0, p1

    .line 911
    :cond_0
    return p0
.end method

.method private c(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3093
    add-int/lit8 v2, p2, 0x1

    .line 3094
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    invoke-virtual {p0, v2, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    .line 3095
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    add-int/2addr v3, v0

    .line 3096
    const/4 v4, 0x1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    aget-boolean v7, v0, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZIZZ)V

    .line 3097
    return-object v1
.end method

.method private c(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1839
    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    .line 1840
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 1841
    :goto_0
    if-ge v3, v5, :cond_1

    .line 1842
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ab;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/ab;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 1853
    :goto_1
    return v0

    .line 1841
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1846
    :cond_1
    iget-object v4, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    .line 1847
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 1848
    :goto_2
    if-ge v3, v5, :cond_3

    .line 1849
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/ab;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/ab;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 1850
    goto :goto_1

    .line 1848
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1853
    goto :goto_1
.end method

.method private d(II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 683
    const/4 v6, 0x0

    .line 685
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v1

    sub-int v7, v0, v1

    move v2, p2

    move v1, p1

    .line 690
    :goto_0
    if-ge v2, v7, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-ge v1, v0, :cond_1

    .line 692
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-ne v1, v0, :cond_0

    move v5, v3

    .line 693
    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    add-int/2addr v2, v4

    .line 696
    if-eqz v5, :cond_2

    .line 699
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v6, v0

    .line 700
    goto :goto_0

    .line 692
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 702
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    .line 703
    return-object v6

    :cond_2
    move-object v0, v6

    goto :goto_2
.end method

.method private d(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2644
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2645
    if-nez v0, :cond_0

    .line 2646
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2651
    :cond_0
    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->v:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2652
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2654
    if-lez v0, :cond_1

    .line 2655
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2659
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 2660
    return-void

    .line 2657
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private e(II)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 718
    const/4 v6, 0x0

    move v2, p2

    move v1, p1

    .line 725
    :goto_0
    if-lez v2, :cond_1

    if-ltz v1, :cond_1

    .line 727
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    .line 728
    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v4, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    sub-int/2addr v2, v4

    .line 730
    if-eqz v5, :cond_2

    .line 733
    :goto_2
    add-int/lit8 v1, v1, -0x1

    move-object v6, v0

    .line 734
    goto :goto_0

    :cond_0
    move v5, v3

    .line 727
    goto :goto_1

    .line 736
    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 737
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    .line 738
    return-object v6

    :cond_2
    move-object v0, v6

    goto :goto_2
.end method

.method private e(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2669
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2670
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2672
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2673
    add-int/2addr v1, v2

    .line 2675
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 2676
    add-int/2addr v0, v3

    .line 2678
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 2679
    return-void
.end method

.method private f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 2925
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    .line 2926
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2927
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2928
    invoke-direct {p0, p1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2929
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v0, v1

    return v0

    .line 2926
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2932
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newFocus is not a child of any of the children of the list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 750
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    iget v1, p0, Lit/sephiroth/android/library/widget/s;->am:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 751
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    iget v1, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 752
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-gez v0, :cond_0

    .line 753
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 755
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    invoke-direct {p0, v0, p1}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private f(II)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 769
    sub-int v6, p2, p1

    .line 771
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->i()I

    move-result v1

    .line 773
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v2, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 774
    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 776
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 777
    if-gt v2, v6, :cond_0

    .line 778
    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 781
    :cond_0
    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;I)V

    .line 783
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-nez v1, :cond_1

    .line 784
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->g(I)V

    .line 789
    :goto_0
    return-object v0

    .line 786
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->h(I)V

    goto :goto_0
.end method

.method private g(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 2990
    const/4 v0, 0x0

    .line 2991
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2992
    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2993
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 2994
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_1

    .line 2995
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 2999
    :cond_0
    :goto_0
    return v0

    .line 2996
    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v2, v1, :cond_0

    .line 2997
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private g(II)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1388
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-ne p1, v0, :cond_1

    move v5, v3

    .line 1389
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1391
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 1396
    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    .line 1397
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-nez v1, :cond_2

    .line 1398
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    move-result-object v1

    .line 1400
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 1401
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    move-result-object v2

    .line 1402
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    .line 1403
    if-lez v3, :cond_0

    .line 1404
    invoke-direct {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->g(I)V

    .line 1417
    :cond_0
    :goto_1
    if-eqz v5, :cond_3

    .line 1422
    :goto_2
    return-object v0

    .line 1388
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 1407
    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    move-result-object v2

    .line 1409
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 1410
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v3, v4, v3

    invoke-direct {p0, v1, v3}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    move-result-object v1

    .line 1411
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    .line 1412
    if-lez v3, :cond_0

    .line 1413
    invoke-direct {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->h(I)V

    goto :goto_1

    .line 1419
    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 1420
    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 1422
    goto :goto_2
.end method

.method private g(I)V
    .locals 4

    .prologue
    .line 1436
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1437
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 1440
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1446
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 1450
    sub-int v0, v1, v0

    .line 1451
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1452
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1456
    if-lez v0, :cond_2

    iget v3, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    .line 1457
    :cond_0
    iget v3, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-nez v3, :cond_1

    .line 1459
    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1462
    :cond_1
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(I)V

    .line 1463
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-lez v0, :cond_2

    .line 1466
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    .line 1468
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 1473
    :cond_2
    return-void
.end method

.method private getArrowScrollPreviewLength()I
    .locals 2

    .prologue
    .line 2685
    const/4 v0, 0x2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private h(II)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2699
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v1

    .line 2700
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 2702
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    .line 2704
    const/16 v0, 0x82

    if-ne p1, v0, :cond_5

    .line 2705
    add-int/lit8 v0, v4, -0x1

    .line 2706
    if-eq p2, v6, :cond_0

    .line 2707
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v0, p2, v0

    .line 2710
    :cond_0
    iget v3, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v3, v0

    .line 2711
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2714
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_a

    .line 2715
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v0

    sub-int v0, v1, v0

    .line 2718
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt v3, v0, :cond_2

    .line 2766
    :cond_1
    :goto_1
    return v2

    .line 2723
    :cond_2
    if-eq p2, v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 2729
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v0, v2, v0

    .line 2731
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v2, v4

    iget v3, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-ne v2, v3, :cond_4

    .line 2733
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v1, v2, v1

    .line 2734
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2737
    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 2740
    :cond_5
    if-eq p2, v6, :cond_9

    .line 2741
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v0, p2, v0

    .line 2743
    :goto_2
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v1, v0

    .line 2744
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2746
    if-lez v1, :cond_8

    .line 2747
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v0

    add-int/2addr v0, v3

    .line 2749
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 2754
    if-eq p2, v6, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 2760
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2761
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-nez v1, :cond_7

    .line 2763
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v3, v1

    .line 2764
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2766
    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method private h(I)V
    .locals 6

    .prologue
    .line 1485
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    .line 1488
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1494
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1497
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 1501
    sub-int/2addr v0, v1

    .line 1502
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1503
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 1504
    iget v4, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    .line 1508
    if-lez v0, :cond_2

    .line 1509
    iget v5, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_3

    .line 1510
    :cond_0
    iget v5, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1512
    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1515
    :cond_1
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(I)V

    .line 1516
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    .line 1519
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    .line 1521
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    .line 1528
    :cond_2
    :goto_0
    return-void

    .line 1523
    :cond_3
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_2

    .line 1524
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    goto :goto_0
.end method

.method private i(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2323
    const/4 v2, -0x1

    .line 2326
    const/16 v3, 0x21

    if-ne p1, v3, :cond_3

    iget v2, p0, Lit/sephiroth/android/library/widget/s;->am:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v1

    .line 2332
    :goto_0
    if-ltz v3, :cond_4

    .line 2333
    invoke-virtual {p0, v3, v2}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v3

    .line 2334
    if-ltz v3, :cond_4

    .line 2335
    const/4 v1, 0x4

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 2336
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->W:I

    .line 2338
    if-eqz v2, :cond_0

    iget v1, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_0

    .line 2339
    const/4 v1, 0x3

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 2342
    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 2343
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 2346
    :cond_1
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectionInt(I)V

    .line 2347
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V

    .line 2348
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2349
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 2356
    :cond_2
    :goto_1
    return v0

    .line 2327
    :cond_3
    const/16 v3, 0x82

    if-ne p1, v3, :cond_5

    .line 2328
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lit/sephiroth/android/library/widget/s;->am:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    move v2, v0

    .line 2329
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2356
    goto :goto_1

    :cond_5
    move v3, v2

    move v2, v1

    goto :goto_0
.end method

.method private j(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2370
    const/16 v2, 0x21

    if-ne p1, v2, :cond_2

    .line 2371
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-eqz v2, :cond_3

    .line 2372
    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v1

    .line 2373
    if-ltz v1, :cond_0

    .line 2374
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 2375
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectionInt(I)V

    .line 2376
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V

    .line 2392
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2393
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    .line 2394
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 2397
    :cond_1
    return v0

    .line 2380
    :cond_2
    const/16 v2, 0x82

    if-ne p1, v2, :cond_3

    .line 2381
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->am:I

    iget v3, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 2382
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v1

    .line 2383
    if-ltz v1, :cond_0

    .line 2384
    const/4 v2, 0x3

    iput v2, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 2385
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->setSelectionInt(I)V

    .line 2386
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private k(I)Z
    .locals 3

    .prologue
    .line 2410
    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    .line 2411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2415
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    .line 2416
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget v0, p0, Lit/sephiroth/android/library/widget/s;->am:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2417
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 2418
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2421
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 2422
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2424
    if-eqz v0, :cond_1

    .line 2426
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2427
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2428
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lit/sephiroth/android/library/widget/HListView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2429
    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2430
    const/4 v0, 0x1

    .line 2444
    :goto_0
    return v0

    .line 2437
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2439
    if-eqz v0, :cond_2

    .line 2440
    invoke-direct {p0, v0, p0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 2444
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2457
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    .line 2458
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->m(I)Z

    move-result v0

    .line 2459
    if-eqz v0, :cond_0

    .line 2460
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2464
    :cond_0
    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lit/sephiroth/android/library/widget/HListView;->af:Z

    throw v0
.end method

.method private m(I)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2477
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2549
    :cond_0
    :goto_0
    return v2

    .line 2481
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getSelectedView()Landroid/view/View;

    move-result-object v6

    .line 2482
    iget v5, p0, Lit/sephiroth/android/library/widget/s;->am:I

    .line 2484
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->n(I)I

    move-result v7

    .line 2485
    invoke-direct {p0, p1, v7}, Lit/sephiroth/android/library/widget/HListView;->h(II)I

    move-result v3

    .line 2488
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->o(I)Lit/sephiroth/android/library/widget/aa;

    move-result-object v0

    move-object v8, v0

    .line 2489
    :goto_1
    if-eqz v8, :cond_2

    .line 2490
    invoke-virtual {v8}, Lit/sephiroth/android/library/widget/aa;->a()I

    move-result v7

    .line 2491
    invoke-virtual {v8}, Lit/sephiroth/android/library/widget/aa;->b()I

    move-result v3

    .line 2494
    :cond_2
    if-eqz v8, :cond_a

    move v0, v1

    .line 2495
    :goto_2
    if-eq v7, v9, :cond_e

    .line 2496
    if-eqz v8, :cond_b

    move v0, v1

    :goto_3
    invoke-direct {p0, v6, p1, v7, v0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;IIZ)V

    .line 2497
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/s;->setSelectedPositionInt(I)V

    .line 2498
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/s;->setNextSelectedPositionInt(I)V

    .line 2499
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getSelectedView()Landroid/view/View;

    move-result-object v5

    .line 2501
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    .line 2504
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 2505
    if-eqz v0, :cond_3

    .line 2506
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2510
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->m()V

    move v0, v1

    move v6, v7

    .line 2513
    :goto_4
    if-lez v3, :cond_4

    .line 2514
    const/16 v0, 0x21

    if-ne p1, v0, :cond_c

    move v0, v3

    :goto_5
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->p(I)V

    move v0, v1

    .line 2520
    :cond_4
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    if-eqz v3, :cond_6

    if-nez v8, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2521
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    .line 2522
    invoke-direct {p0, v3, p0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->g(Landroid/view/View;)I

    move-result v8

    if-lez v8, :cond_6

    .line 2523
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 2528
    :cond_6
    if-ne v7, v9, :cond_d

    if-eqz v5, :cond_d

    invoke-direct {p0, v5, p0}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 2530
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->h()V

    .line 2534
    iput v9, p0, Lit/sephiroth/android/library/widget/HListView;->M:I

    move-object v3, v4

    .line 2537
    :goto_6
    if-eqz v0, :cond_0

    .line 2538
    if-eqz v3, :cond_7

    .line 2539
    invoke-virtual {p0, v6, v3}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    .line 2540
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->J:I

    .line 2542
    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2543
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 2545
    :cond_8
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V

    move v2, v1

    .line 2546
    goto/16 :goto_0

    :cond_9
    move-object v8, v4

    .line 2488
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 2494
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 2496
    goto :goto_3

    .line 2514
    :cond_c
    neg-int v0, v3

    goto :goto_5

    :cond_d
    move-object v3, v5

    goto :goto_6

    :cond_e
    move v10, v5

    move-object v5, v6

    move v6, v10

    goto :goto_4
.end method

.method private n(I)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 2803
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    .line 2804
    const/16 v0, 0x82

    if-ne p1, v0, :cond_5

    .line 2805
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lit/sephiroth/android/library/widget/s;->am:I

    add-int/lit8 v0, v0, 0x1

    .line 2808
    :goto_0
    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    move v0, v3

    .line 2843
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 2805
    goto :goto_0

    .line 2811
    :cond_2
    if-ge v0, v1, :cond_3

    move v0, v1

    .line 2815
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getLastVisiblePosition()I

    move-result v2

    .line 2816
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 2817
    :goto_2
    if-gt v0, v2, :cond_a

    .line 2818
    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sub-int v5, v0, v1

    invoke-virtual {p0, v5}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    .line 2817
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2824
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 2825
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-eq v2, v3, :cond_7

    iget v2, p0, Lit/sephiroth/android/library/widget/s;->am:I

    add-int/lit8 v2, v2, -0x1

    .line 2828
    :goto_3
    if-ltz v2, :cond_6

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v2, v4, :cond_8

    :cond_6
    move v0, v3

    .line 2829
    goto :goto_1

    .line 2825
    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 2831
    :cond_8
    if-le v2, v0, :cond_b

    .line 2835
    :goto_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 2836
    :goto_5
    if-lt v0, v1, :cond_a

    .line 2837
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_9

    sub-int v4, v0, v1

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    .line 2836
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    move v0, v3

    .line 2843
    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_4
.end method

.method private o(I)Lit/sephiroth/android/library/widget/aa;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x82

    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 2855
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .line 2857
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2858
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2859
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2884
    :goto_0
    if-eqz v0, :cond_c

    .line 2885
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->f(Landroid/view/View;)I

    move-result v1

    .line 2889
    iget v3, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-eq v3, v6, :cond_a

    iget v3, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-eq v1, v3, :cond_a

    .line 2890
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView;->n(I)I

    move-result v3

    .line 2891
    if-eq v3, v6, :cond_a

    if-ne p1, v7, :cond_0

    if-lt v3, v1, :cond_1

    :cond_0
    const/16 v4, 0x21

    if-ne p1, v4, :cond_a

    if-le v3, v1, :cond_a

    :cond_1
    move-object v0, v2

    .line 2916
    :goto_1
    return-object v0

    .line 2861
    :cond_2
    if-ne p1, v7, :cond_6

    .line 2862
    iget v4, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-lez v4, :cond_4

    .line 2863
    :goto_2
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v0

    :goto_3
    add-int/2addr v0, v4

    .line 2865
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v4, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2869
    :cond_3
    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2881
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2862
    goto :goto_2

    :cond_5
    move v0, v1

    .line 2863
    goto :goto_3

    .line 2871
    :cond_6
    iget v4, p0, Lit/sephiroth/android/library/widget/s;->V:I

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-ge v4, v5, :cond_8

    .line 2873
    :goto_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->getArrowScrollPreviewLength()I

    move-result v0

    :goto_6
    sub-int v0, v4, v0

    .line 2875
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v4, v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    .line 2879
    :cond_7
    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_8
    move v0, v1

    .line 2871
    goto :goto_5

    :cond_9
    move v0, v1

    .line 2873
    goto :goto_6

    .line 2898
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->a(ILandroid/view/View;I)I

    move-result v3

    .line 2900
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getMaxScrollAmount()I

    move-result v4

    .line 2901
    if-ge v3, v4, :cond_b

    .line 2903
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 2904
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aJ:Lit/sephiroth/android/library/widget/aa;

    invoke-virtual {v0, v1, v3}, Lit/sephiroth/android/library/widget/aa;->a(II)V

    .line 2905
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aJ:Lit/sephiroth/android/library/widget/aa;

    goto :goto_1

    .line 2906
    :cond_b
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->g(Landroid/view/View;)I

    move-result v3

    if-ge v3, v4, :cond_c

    .line 2911
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 2912
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aJ:Lit/sephiroth/android/library/widget/aa;

    invoke-virtual {v0, v1, v4}, Lit/sephiroth/android/library/widget/aa;->a(II)V

    .line 2913
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aJ:Lit/sephiroth/android/library/widget/aa;

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    .line 2916
    goto/16 :goto_1
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    .line 235
    if-lez v2, :cond_2

    .line 238
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-nez v1, :cond_3

    .line 241
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 243
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-eqz v2, :cond_0

    .line 246
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    sub-int/2addr v1, v2

    .line 248
    :cond_0
    if-gez v1, :cond_5

    .line 268
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 269
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(I)V

    .line 272
    :cond_2
    return-void

    .line 254
    :cond_3
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 257
    iget v3, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v2, v3

    iget v3, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-ge v2, v3, :cond_4

    .line 260
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    add-int/2addr v1, v2

    .line 263
    :cond_4
    if-gtz v1, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private p(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3009
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->c(I)V

    .line 3011
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v3, v0, v1

    .line 3012
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 3013
    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    .line 3015
    if-gez p1, :cond_3

    .line 3019
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    .line 3020
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3021
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v3, :cond_0

    .line 3022
    iget v5, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    .line 3023
    iget v6, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    .line 3024
    invoke-direct {p0, v0, v5}, Lit/sephiroth/android/library/widget/HListView;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3025
    add-int/lit8 v1, v1, 0x1

    .line 3029
    goto :goto_0

    .line 3034
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 3035
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(I)V

    .line 3039
    :cond_1
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 3040
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, v2, :cond_7

    .line 3041
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 3042
    iget v0, v0, Lit/sephiroth/android/library/widget/i;->a:I

    invoke-static {v0}, Lit/sephiroth/android/library/widget/o;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3043
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->detachViewFromParent(Landroid/view/View;)V

    .line 3044
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    invoke-virtual {v4, v1, v0}, Lit/sephiroth/android/library/widget/o;->a(Landroid/view/View;I)V

    .line 3048
    :goto_2
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3049
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    move-object v1, v0

    .line 3050
    goto :goto_1

    .line 3046
    :cond_2
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_2

    .line 3053
    :cond_3
    invoke-virtual {p0, v7}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3056
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v2, :cond_4

    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-lez v1, :cond_4

    .line 3057
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    invoke-direct {p0, v0, v1}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3058
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->V:I

    goto :goto_3

    .line 3063
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 3064
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->c(I)V

    .line 3067
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 3068
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 3071
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 3072
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    .line 3073
    iget v0, v0, Lit/sephiroth/android/library/widget/i;->a:I

    invoke-static {v0}, Lit/sephiroth/android/library/widget/o;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3074
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->detachViewFromParent(Landroid/view/View;)V

    .line 3075
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Lit/sephiroth/android/library/widget/o;->a(Landroid/view/View;I)V

    .line 3079
    :goto_5
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 3080
    goto :goto_4

    .line 3077
    :cond_6
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_5

    .line 3082
    :cond_7
    return-void
.end method

.method private q()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 549
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 550
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    if-gtz v2, :cond_0

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private r()Z
    .locals 4

    .prologue
    .line 557
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    .line 558
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 559
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 561
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 563
    iget v3, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static s()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation

    .prologue
    .line 1218
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final a(IZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 2095
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    .line 2096
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move p1, v0

    .line 2122
    :cond_1
    :goto_0
    return p1

    .line 2100
    :cond_2
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 2101
    iget-boolean v3, p0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    if-nez v3, :cond_6

    .line 2102
    if-eqz p2, :cond_3

    .line 2103
    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2104
    :goto_1
    if-ge p1, v2, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2105
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2108
    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2109
    :goto_2
    if-ltz p1, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2110
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 2114
    :cond_4
    if-ltz p1, :cond_5

    if-lt p1, v2, :cond_1

    :cond_5
    move p1, v0

    .line 2115
    goto :goto_0

    .line 2119
    :cond_6
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_1

    :cond_7
    move p1, v0

    .line 2120
    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    .line 652
    if-eqz p1, :cond_1

    .line 657
    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    add-int/2addr v0, v2

    .line 658
    :cond_0
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->d(II)Landroid/view/View;

    .line 659
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->g(I)V

    .line 669
    :goto_0
    return-void

    .line 665
    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    sub-int/2addr v0, v1

    .line 666
    :goto_1
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    .line 667
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->h(I)V

    goto :goto_0

    .line 665
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 922
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    .line 923
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/HListView;->a(Ljava/util/ArrayList;)V

    .line 524
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/HListView;->a(Ljava/util/ArrayList;)V

    .line 526
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->c()V

    .line 528
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 529
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 2022
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 2049
    :cond_0
    :goto_0
    return-void

    .line 2026
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2027
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result p1

    .line 2028
    if-ltz p1, :cond_2

    .line 2029
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/s;->setNextSelectedPositionInt(I)V

    .line 2035
    :cond_2
    :goto_1
    if-ltz p1, :cond_0

    .line 2036
    const/4 v0, 0x4

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 2037
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->W:I

    .line 2039
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/s;->ad:Z

    if-eqz v0, :cond_3

    .line 2040
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->aa:I

    .line 2041
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/HListView;->ab:J

    .line 2044
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v0, :cond_4

    .line 2045
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 2047
    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    goto :goto_0

    .line 2032
    :cond_5
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->M:I

    goto :goto_1
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 1997
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d(I)I
    .locals 3

    .prologue
    .line 1356
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    .line 1357
    if-lez v1, :cond_3

    .line 1358
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-nez v0, :cond_1

    .line 1359
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1360
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1361
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 1362
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v0, v1

    .line 1374
    :goto_1
    return v0

    .line 1359
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1366
    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 1367
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1368
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 1369
    iget v1, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 1366
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1374
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected final d()V
    .locals 17

    .prologue
    .line 1532
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lit/sephiroth/android/library/widget/s;->at:Z

    .line 1533
    if-nez v10, :cond_0

    .line 1534
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->at:Z

    .line 1540
    :try_start_0
    invoke-super/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->d()V

    .line 1542
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 1544
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-nez v1, :cond_1

    .line 1545
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    .line 1546
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1808
    if-nez v10, :cond_0

    .line 1809
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->at:Z

    .line 1812
    :cond_0
    :goto_0
    return-void

    .line 1550
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 1551
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v1, v2

    .line 1553
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v11

    .line 1555
    const/4 v4, 0x0

    .line 1558
    const/4 v2, 0x0

    .line 1559
    const/4 v1, 0x0

    .line 1560
    const/4 v3, 0x0

    .line 1562
    const/4 v7, 0x0

    .line 1569
    move-object/from16 v0, p0

    iget v8, v0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    packed-switch v8, :pswitch_data_0

    .line 1584
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->am:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int v3, v1, v3

    .line 1585
    if-ltz v3, :cond_2

    if-ge v3, v11, :cond_2

    .line 1586
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1590
    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1592
    move-object/from16 v0, p0

    iget v8, v0, Lit/sephiroth/android/library/widget/s;->ak:I

    if-ltz v8, :cond_3

    .line 1593
    move-object/from16 v0, p0

    iget v4, v0, Lit/sephiroth/android/library/widget/s;->ak:I

    move-object/from16 v0, p0

    iget v8, v0, Lit/sephiroth/android/library/widget/s;->am:I

    sub-int/2addr v4, v8

    .line 1597
    :cond_3
    add-int/2addr v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v1

    .line 1600
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lit/sephiroth/android/library/widget/s;->aj:Z

    .line 1601
    if-eqz v12, :cond_4

    .line 1602
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->k()V

    .line 1607
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-nez v1, :cond_5

    .line 1608
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    .line 1609
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1808
    if-nez v10, :cond_0

    .line 1809
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->at:Z

    goto :goto_0

    .line 1571
    :pswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget v8, v0, Lit/sephiroth/android/library/widget/s;->ak:I

    move-object/from16 v0, p0

    iget v9, v0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int/2addr v8, v9

    .line 1572
    if-ltz v8, :cond_22

    if-ge v8, v11, :cond_22

    .line 1573
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v1

    goto :goto_1

    :pswitch_1
    move-object v9, v1

    .line 1580
    goto :goto_1

    .line 1611
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    if-eq v1, v8, :cond_7

    .line 1612
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ListView("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") with Adapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1808
    :catchall_0
    move-exception v1

    if-nez v10, :cond_6

    .line 1809
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->at:Z

    :cond_6
    throw v1

    .line 1619
    :cond_7
    :try_start_3
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->ak:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/s;->setSelectedPositionInt(I)V

    .line 1623
    move-object/from16 v0, p0

    iget v13, v0, Lit/sephiroth/android/library/widget/s;->V:I

    .line 1624
    move-object/from16 v0, p0

    iget-object v14, v0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    .line 1627
    const/4 v1, 0x0

    .line 1631
    if-eqz v12, :cond_8

    .line 1632
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_9

    .line 1633
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    add-int v16, v13, v8

    invoke-virtual/range {v14 .. v16}, Lit/sephiroth/android/library/widget/o;->a(Landroid/view/View;I)V

    .line 1632
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1636
    :cond_8
    invoke-virtual {v14, v11, v13}, Lit/sephiroth/android/library/widget/o;->a(II)V

    .line 1643
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    .line 1644
    if-eqz v8, :cond_21

    .line 1649
    if-eqz v12, :cond_a

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lit/sephiroth/android/library/widget/HListView;->c(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 1652
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 1653
    if-eqz v7, :cond_b

    .line 1655
    invoke-virtual {v7}, Landroid/view/View;->onStartTemporaryDetach()V

    :cond_b
    move-object v1, v8

    .line 1658
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->requestFocus()Z

    move-object v8, v7

    move-object v7, v1

    .line 1673
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->detachAllViewsFromParent()V

    .line 1674
    invoke-virtual {v14}, Lit/sephiroth/android/library/widget/o;->d()V

    .line 1676
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->h:I

    packed-switch v1, :pswitch_data_1

    .line 1703
    if-nez v11, :cond_16

    .line 1704
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-nez v1, :cond_15

    .line 1705
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v1

    .line 1706
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/s;->setSelectedPositionInt(I)V

    .line 1707
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lit/sephiroth/android/library/widget/HListView;->f(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1726
    :goto_4
    invoke-virtual {v14}, Lit/sephiroth/android/library/widget/o;->e()V

    .line 1728
    if-eqz v2, :cond_1e

    .line 1731
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1732
    if-ne v2, v7, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_e
    const/4 v1, 0x1

    .line 1735
    :goto_5
    if-nez v1, :cond_1c

    .line 1739
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1740
    if-eqz v1, :cond_f

    .line 1741
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1743
    :cond_f
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    .line 1751
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->J:I

    .line 1786
    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1788
    invoke-virtual {v8}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1791
    :cond_11
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 1792
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->aj:Z

    .line 1793
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    .line 1794
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->post(Ljava/lang/Runnable;)Z

    .line 1795
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lit/sephiroth/android/library/widget/HListView;->O:Ljava/lang/Runnable;

    .line 1797
    :cond_12
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->ad:Z

    .line 1798
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->am:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/s;->setNextSelectedPositionInt(I)V

    .line 1800
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->e()V

    .line 1802
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-lez v1, :cond_13

    .line 1803
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/s;->m()V

    .line 1806
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1808
    if-nez v10, :cond_0

    .line 1809
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lit/sephiroth/android/library/widget/HListView;->at:Z

    goto/16 :goto_0

    .line 1678
    :pswitch_2
    if-eqz v3, :cond_14

    .line 1679
    :try_start_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5, v6}, Lit/sephiroth/android/library/widget/HListView;->a(III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 1681
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lit/sephiroth/android/library/widget/HListView;->f(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1683
    goto/16 :goto_4

    .line 1685
    :pswitch_3
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->aa:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/s;->W:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->g(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1686
    goto/16 :goto_4

    .line 1688
    :pswitch_4
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v6}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    move-result-object v1

    .line 1689
    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    move-object v2, v1

    .line 1690
    goto/16 :goto_4

    .line 1692
    :pswitch_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->V:I

    .line 1693
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lit/sephiroth/android/library/widget/HListView;->f(I)Landroid/view/View;

    move-result-object v1

    .line 1694
    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->p()V

    move-object v2, v1

    .line 1695
    goto/16 :goto_4

    .line 1697
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->i()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/s;->W:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->g(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1698
    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v1, p0

    .line 1700
    invoke-direct/range {v1 .. v6}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1701
    goto/16 :goto_4

    .line 1709
    :cond_15
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v1

    .line 1710
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/s;->setSelectedPositionInt(I)V

    .line 1711
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v6}, Lit/sephiroth/android/library/widget/HListView;->e(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1712
    goto/16 :goto_4

    .line 1714
    :cond_16
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->am:I

    if-ltz v1, :cond_18

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->am:I

    move-object/from16 v0, p0

    iget v3, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-ge v1, v3, :cond_18

    .line 1715
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->am:I

    if-nez v2, :cond_17

    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lit/sephiroth/android/library/widget/HListView;->g(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_8

    .line 1716
    :cond_18
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->V:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-ge v1, v2, :cond_1a

    .line 1717
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/s;->V:I

    if-nez v9, :cond_19

    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lit/sephiroth/android/library/widget/HListView;->g(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_9

    .line 1719
    :cond_1a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lit/sephiroth/android/library/widget/HListView;->g(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 1732
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 1745
    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1746
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    .line 1749
    :cond_1d
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    goto/16 :goto_6

    .line 1753
    :cond_1e
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    if-lez v1, :cond_20

    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->F:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_20

    .line 1754
    move-object/from16 v0, p0

    iget v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/s;->V:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1755
    if-eqz v1, :cond_1f

    move-object/from16 v0, p0

    iget v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->A:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    .line 1763
    :cond_1f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    .line 1764
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 1757
    :cond_20
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lit/sephiroth/android/library/widget/HListView;->J:I

    .line 1758
    move-object/from16 v0, p0

    iget-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_21
    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_3

    :cond_22
    move-object v9, v1

    goto/16 :goto_1

    .line 1569
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1676
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .prologue
    .line 3188
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->y:Z

    if-eqz v2, :cond_0

    .line 3189
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->z:Z

    .line 3193
    :cond_0
    move-object/from16 v0, p0

    iget v8, v0, Lit/sephiroth/android/library/widget/HListView;->av:I

    .line 3194
    move-object/from16 v0, p0

    iget-object v9, v0, Lit/sephiroth/android/library/widget/HListView;->ax:Landroid/graphics/drawable/Drawable;

    .line 3195
    move-object/from16 v0, p0

    iget-object v10, v0, Lit/sephiroth/android/library/widget/HListView;->ay:Landroid/graphics/drawable/Drawable;

    .line 3196
    if-eqz v9, :cond_9

    const/4 v2, 0x1

    move v7, v2

    .line 3197
    :goto_0
    if-eqz v10, :cond_a

    const/4 v2, 0x1

    move v6, v2

    .line 3198
    :goto_1
    if-lez v8, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->au:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move v5, v2

    .line 3200
    :goto_2
    if-nez v5, :cond_1

    if-nez v7, :cond_1

    if-eqz v6, :cond_10

    .line 3202
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    .line 3203
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingTop()I

    move-result v2

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 3204
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 3206
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v12

    .line 3207
    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 3208
    move-object/from16 v0, p0

    iget v14, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    .line 3209
    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v14, v2

    add-int/lit8 v15, v2, -0x1

    .line 3210
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/HListView;->aD:Z

    move/from16 v16, v0

    .line 3211
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/HListView;->aE:Z

    move/from16 v17, v0

    .line 3212
    move-object/from16 v0, p0

    iget v0, v0, Lit/sephiroth/android/library/widget/s;->V:I

    move/from16 v18, v0

    .line 3213
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    move/from16 v19, v0

    .line 3214
    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    move-object/from16 v20, v0

    .line 3219
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-super/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isOpaque()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move v4, v2

    .line 3221
    :goto_3
    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/HListView;->aB:Z

    if-eqz v2, :cond_2

    .line 3222
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    .line 3223
    move-object/from16 v0, p0

    iget-object v2, v0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getCacheColorHint()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3225
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 3234
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v3

    add-int v22, v2, v3

    .line 3235
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-nez v2, :cond_11

    .line 3236
    const/4 v3, 0x0

    .line 3239
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v2

    .line 3240
    if-lez v12, :cond_3

    if-gez v2, :cond_3

    .line 3241
    if-eqz v7, :cond_d

    .line 3242
    const/4 v7, 0x0

    iput v7, v11, Landroid/graphics/Rect;->right:I

    .line 3243
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 3244
    move-object/from16 v0, p1

    invoke-static {v0, v9, v11}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 3252
    :cond_3
    :goto_4
    const/4 v2, 0x0

    move/from16 v23, v2

    move v2, v3

    move/from16 v3, v23

    :goto_5
    if-ge v3, v12, :cond_f

    .line 3253
    if-nez v16, :cond_4

    add-int v7, v18, v3

    if-lt v7, v13, :cond_8

    :cond_4
    if-nez v17, :cond_5

    add-int v7, v18, v3

    if-ge v7, v15, :cond_8

    .line 3255
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3256
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 3259
    if-eqz v5, :cond_8

    move/from16 v0, v22

    if-ge v2, v0, :cond_8

    if-eqz v6, :cond_6

    add-int/lit8 v7, v12, -0x1

    if-eq v3, v7, :cond_8

    .line 3261
    :cond_6
    if-nez v19, :cond_7

    add-int v7, v18, v3

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_e

    add-int/lit8 v7, v12, -0x1

    if-eq v3, v7, :cond_7

    add-int v7, v18, v3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 3263
    :cond_7
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 3264
    add-int v7, v2, v8

    iput v7, v11, Landroid/graphics/Rect;->right:I

    .line 3265
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 3252
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3196
    :cond_9
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_0

    .line 3197
    :cond_a
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    .line 3198
    :cond_b
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    .line 3219
    :cond_c
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 3245
    :cond_d
    if-eqz v5, :cond_3

    .line 3246
    const/4 v2, 0x0

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 3247
    neg-int v2, v8

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 3248
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_4

    .line 3266
    :cond_e
    if-eqz v4, :cond_8

    .line 3267
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 3268
    add-int v7, v2, v8

    iput v7, v11, Landroid/graphics/Rect;->right:I

    .line 3269
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 3275
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v4

    add-int/2addr v3, v4

    .line 3276
    if-eqz v6, :cond_10

    add-int v4, v18, v12

    if-ne v4, v14, :cond_10

    if-le v3, v2, :cond_10

    .line 3278
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 3279
    iput v3, v11, Landroid/graphics/Rect;->right:I

    .line 3280
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 3335
    :cond_10
    :goto_7
    invoke-super/range {p0 .. p1}, Lit/sephiroth/android/library/widget/AbsHListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3336
    return-void

    .line 3285
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v3

    .line 3287
    if-lez v12, :cond_12

    if-eqz v7, :cond_12

    .line 3288
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 3289
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 3290
    move-object/from16 v0, p1

    invoke-static {v0, v9, v11}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 3293
    :cond_12
    if-eqz v7, :cond_17

    const/4 v2, 0x1

    .line 3294
    :goto_8
    if-ge v2, v12, :cond_19

    .line 3295
    if-nez v16, :cond_13

    add-int v7, v18, v2

    if-lt v7, v13, :cond_16

    :cond_13
    if-nez v17, :cond_14

    add-int v7, v18, v2

    if-ge v7, v15, :cond_16

    .line 3297
    :cond_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3298
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 3300
    if-lez v7, :cond_16

    .line 3301
    if-nez v19, :cond_15

    add-int v9, v18, v2

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_18

    add-int/lit8 v9, v12, -0x1

    if-eq v2, v9, :cond_15

    add-int v9, v18, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 3303
    :cond_15
    sub-int v9, v7, v8

    iput v9, v11, Landroid/graphics/Rect;->left:I

    .line 3304
    iput v7, v11, Landroid/graphics/Rect;->right:I

    .line 3309
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 3294
    :cond_16
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 3293
    :cond_17
    const/4 v2, 0x0

    goto :goto_8

    .line 3310
    :cond_18
    if-eqz v4, :cond_16

    .line 3311
    sub-int v9, v7, v8

    iput v9, v11, Landroid/graphics/Rect;->left:I

    .line 3312
    iput v7, v11, Landroid/graphics/Rect;->right:I

    .line 3313
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_9

    .line 3319
    :cond_19
    if-lez v12, :cond_10

    if-lez v3, :cond_10

    .line 3320
    if-eqz v6, :cond_1a

    .line 3321
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v2

    .line 3322
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 3323
    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 3324
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto/16 :goto_7

    .line 3325
    :cond_1a
    if-eqz v5, :cond_10

    .line 3326
    move/from16 v0, v22

    iput v0, v11, Landroid/graphics/Rect;->left:I

    .line 3327
    add-int v2, v22, v8

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 3328
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto/16 :goto_7
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2148
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 2149
    if-nez v0, :cond_0

    .line 2151
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 2152
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lit/sephiroth/android/library/widget/HListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 2158
    :cond_0
    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 3340
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 3341
    iget-boolean v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:Z

    if-eqz v1, :cond_0

    .line 3342
    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/sephiroth/android/library/widget/HListView;->z:Z

    .line 3344
    :cond_0
    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCheckItemIds()[J
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3589
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3590
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getCheckedItemIds()[J

    move-result-object v0

    .line 3619
    :goto_0
    return-object v0

    .line 3595
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 3596
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView;->f:Landroid/util/SparseBooleanArray;

    .line 3597
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    .line 3598
    new-array v2, v6, [J

    .line 3599
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    move v3, v4

    move v1, v4

    .line 3602
    :goto_1
    if-ge v3, v6, :cond_1

    .line 3603
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3604
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    aput-wide v8, v2, v1

    .line 3602
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3610
    :cond_1
    if-ne v1, v6, :cond_2

    move-object v0, v2

    .line 3611
    goto :goto_0

    .line 3613
    :cond_2
    new-array v0, v1, [J

    .line 3614
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 3619
    :cond_3
    new-array v0, v4, [J

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3372
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->au:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 3402
    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemsCanFocus()Z
    .locals 1

    .prologue
    .line 3117
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 3

    .prologue
    .line 225
    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOverscrollFooter()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3486
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ay:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverscrollHeader()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3467
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->ax:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isOpaque()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3122
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aC:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x1

    .line 3123
    :goto_0
    if-eqz v2, :cond_8

    .line 3125
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 3126
    :goto_1
    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3127
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v0, :cond_5

    :cond_2
    move v0, v1

    .line 3136
    :goto_2
    return v0

    :cond_3
    move v2, v1

    .line 3122
    goto :goto_0

    .line 3125
    :cond_4
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    .line 3130
    :cond_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int v0, v3, v0

    .line 3131
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3132
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v3, v0, :cond_8

    :cond_6
    move v0, v1

    .line 3133
    goto :goto_2

    .line 3130
    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingRight()I

    move-result v0

    goto :goto_3

    :cond_8
    move v0, v2

    .line 3136
    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, -0x79456738

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 3547
    invoke-super {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->onFinishInflate()V

    .line 3549
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v2

    .line 3550
    if-lez v2, :cond_1

    .line 3551
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 3552
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->b(Landroid/view/View;)V

    .line 3551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3554
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->removeAllViews()V

    .line 3556
    :cond_1
    const v0, -0x3267ce43    # -3.1917456E8f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v3, 0x409d29b2

    invoke-static {v0, v1, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v5

    .line 3491
    invoke-super {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3493
    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    .line 3494
    const/4 v4, -0x1

    .line 3496
    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 3497
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollY()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 3501
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    iget v3, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_0

    .line 3502
    iput v2, p0, Lit/sephiroth/android/library/widget/HListView;->h:I

    .line 3503
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->d()V

    .line 3508
    :cond_0
    iget-object v7, p0, Lit/sephiroth/android/library/widget/HListView;->aH:Landroid/graphics/Rect;

    .line 3509
    const v1, 0x7fffffff

    .line 3510
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v8

    .line 3511
    iget v9, p0, Lit/sephiroth/android/library/widget/s;->V:I

    move v3, v2

    .line 3513
    :goto_0
    if-ge v3, v8, :cond_1

    .line 3515
    add-int v0, v9, v3

    invoke-interface {v6, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3519
    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 3520
    invoke-virtual {v10, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3521
    invoke-virtual {p0, v10, v7}, Lit/sephiroth/android/library/widget/HListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3522
    invoke-static {p3, v7, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v0

    .line 3524
    if-ge v0, v1, :cond_3

    .line 3527
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    move v2, v3

    .line 3513
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 3532
    :cond_1
    if-ltz v4, :cond_2

    .line 3533
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->V:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0, v2}, Lit/sephiroth/android/library/widget/HListView;->c(II)V

    .line 3537
    :goto_2
    const v0, 0x49865334    # 1100390.5f

    invoke-static {v0, v5}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void

    .line 3535
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v2

    move v2, v4

    goto :goto_1
.end method

.method public onGlobalLayout()V
    .locals 0

    .prologue
    .line 3636
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3624
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3625
    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3626
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 3631
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3632
    const-class v0, Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3633
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2163
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2168
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/widget/HListView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2173
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lit/sephiroth/android/library/widget/HListView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v12, 0xb

    const/high16 v11, -0x80000000

    const/4 v10, -0x1

    const/4 v6, 0x0

    .line 1119
    invoke-super {p0, p1, p2}, Lit/sephiroth/android/library/widget/AbsHListView;->onMeasure(II)V

    .line 1121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1122
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 1123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 1130
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-nez v0, :cond_4

    move v0, v6

    :goto_0
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    .line 1132
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-lez v0, :cond_9

    if-eqz v9, :cond_0

    if-nez v7, :cond_9

    .line 1137
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->P:[Z

    invoke-virtual {p0, v6, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->a(I[Z)Landroid/view/View;

    move-result-object v8

    .line 1139
    invoke-direct {p0, v8, v6, p2}, Lit/sephiroth/android/library/widget/HListView;->a(Landroid/view/View;II)V

    .line 1141
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1142
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_8

    .line 1145
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v6, v0}, Lit/sephiroth/android/library/widget/HListView;->combineMeasuredStates(II)I

    move-result v0

    move v1, v0

    .line 1148
    :goto_1
    invoke-static {}, Lit/sephiroth/android/library/widget/HListView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/i;

    iget v0, v0, Lit/sephiroth/android/library/widget/i;->a:I

    invoke-static {v0}, Lit/sephiroth/android/library/widget/o;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    invoke-virtual {v0, v8, v10}, Lit/sephiroth/android/library/widget/o;->a(Landroid/view/View;I)V

    :cond_1
    move v0, v2

    move v8, v3

    .line 1153
    :goto_2
    if-nez v7, :cond_5

    .line 1154
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView;->getHorizontalScrollbarHeight()I

    move-result v1

    add-int v5, v0, v1

    move v7, v5

    .line 1167
    :goto_3
    if-nez v9, :cond_2

    .line 1168
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 1171
    :cond_2
    if-ne v9, v11, :cond_3

    move-object v0, p0

    move v1, p2

    move v2, v6

    move v3, v10

    move v5, v10

    .line 1172
    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->a(IIIII)I

    move-result v4

    .line 1179
    :cond_3
    invoke-virtual {p0, v4, v7}, Lit/sephiroth/android/library/widget/HListView;->setMeasuredDimension(II)V

    .line 1180
    iput p2, p0, Lit/sephiroth/android/library/widget/HListView;->v:I

    .line 1181
    return-void

    .line 1130
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 1155
    :cond_5
    if-ne v7, v11, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-lez v0, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    if-ltz v0, :cond_6

    .line 1158
    iget v2, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    iget v3, p0, Lit/sephiroth/android/library/widget/HListView;->aw:I

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/widget/HListView;->b(IIIII)[I

    move-result-object v0

    .line 1159
    const/4 v1, 0x1

    aget v5, v0, v1

    move v7, v5

    .line 1161
    goto :goto_3

    .line 1162
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_7

    .line 1163
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, v5

    goto :goto_3

    :cond_8
    move v1, v6

    goto/16 :goto_1

    :cond_9
    move v1, v6

    move v0, v6

    move v8, v6

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x289b77f3

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1099
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1100
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1101
    if-eqz v1, :cond_1

    .line 1102
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->V:I

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1103
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 1104
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    sub-int/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1105
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v3

    .line 1106
    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->aK:Lit/sephiroth/android/library/widget/ac;

    if-nez v3, :cond_0

    .line 1107
    new-instance v3, Lit/sephiroth/android/library/widget/ac;

    invoke-direct {v3, p0}, Lit/sephiroth/android/library/widget/ac;-><init>(Lit/sephiroth/android/library/widget/HListView;)V

    iput-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->aK:Lit/sephiroth/android/library/widget/ac;

    .line 1109
    :cond_0
    iget-object v3, p0, Lit/sephiroth/android/library/widget/HListView;->aK:Lit/sephiroth/android/library/widget/ac;

    invoke-virtual {v3, v2, v1}, Lit/sephiroth/android/library/widget/ac;->a(II)Lit/sephiroth/android/library/widget/ac;

    move-result-object v1

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->post(Ljava/lang/Runnable;)Z

    .line 1112
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lit/sephiroth/android/library/widget/AbsHListView;->onSizeChanged(IIII)V

    .line 1113
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1a3e69d9

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 570
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 576
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getWidth()I

    move-result v4

    .line 577
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v0

    .line 578
    add-int v1, v0, v4

    .line 579
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    .line 581
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 583
    iget v6, p0, Lit/sephiroth/android/library/widget/s;->am:I

    if-gtz v6, :cond_0

    if-le v3, v5, :cond_1

    .line 584
    :cond_0
    add-int/2addr v0, v5

    .line 588
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getChildCount()I

    move-result v3

    .line 589
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 591
    invoke-direct {p0}, Lit/sephiroth/android/library/widget/HListView;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 593
    iget v6, p0, Lit/sephiroth/android/library/widget/s;->am:I

    iget v7, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v7, v7, -0x1

    if-lt v6, v7, :cond_2

    iget v6, p2, Landroid/graphics/Rect;->right:I

    sub-int v7, v3, v5

    if-ge v6, v7, :cond_3

    .line 595
    :cond_2
    sub-int/2addr v1, v5

    .line 601
    :cond_3
    iget v5, p2, Landroid/graphics/Rect;->right:I

    if-le v5, v1, :cond_6

    iget v5, p2, Landroid/graphics/Rect;->left:I

    if-le v5, v0, :cond_6

    .line 606
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v5, v4, :cond_5

    .line 608
    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x0

    .line 615
    :goto_0
    sub-int v1, v3, v1

    .line 616
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 636
    :goto_1
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 637
    :goto_2
    if-eqz v0, :cond_4

    .line 638
    neg-int v1, v1

    invoke-direct {p0, v1}, Lit/sephiroth/android/library/widget/HListView;->p(I)V

    .line 639
    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->a(ILandroid/view/View;)V

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->J:I

    .line 641
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 643
    :cond_4
    return v0

    .line 611
    :cond_5
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 617
    :cond_6
    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-ge v3, v0, :cond_9

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-ge v3, v1, :cond_9

    .line 622
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, v4, :cond_7

    .line 624
    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x0

    .line 631
    :goto_3
    invoke-virtual {p0, v2}, Lit/sephiroth/android/library/widget/HListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 632
    sub-int v0, v3, v0

    .line 633
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 627
    :cond_7
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    rsub-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_8
    move v0, v2

    .line 636
    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 463
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 467
    :cond_0
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->c()V

    .line 468
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/o;->b()V

    .line 470
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 471
    :cond_1
    new-instance v0, Lit/sephiroth/android/library/widget/ad;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/HListView;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lit/sephiroth/android/library/widget/HListView;->aA:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lit/sephiroth/android/library/widget/ad;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    .line 476
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->ar:I

    .line 477
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/HListView;->as:J

    .line 480
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 482
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    .line 483
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    .line 484
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->ap:I

    .line 485
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->ao:I

    .line 486
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->l()V

    .line 488
    new-instance v0, Lit/sephiroth/android/library/widget/c;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/c;-><init>(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->i:Lit/sephiroth/android/library/widget/c;

    .line 489
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->i:Lit/sephiroth/android/library/widget/c;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 491
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->p:Lit/sephiroth/android/library/widget/o;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->j:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/o;->a(I)V

    .line 494
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView;->K:Z

    if-eqz v0, :cond_4

    .line 495
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v3}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v0

    .line 499
    :goto_1
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/s;->setSelectedPositionInt(I)V

    .line 500
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/s;->setNextSelectedPositionInt(I)V

    .line 502
    iget v0, p0, Lit/sephiroth/android/library/widget/s;->ao:I

    if-nez v0, :cond_2

    .line 504
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->m()V

    .line 513
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    .line 514
    return-void

    .line 473
    :cond_3
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->j:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 497
    :cond_4
    invoke-virtual {p0, v3, v4}, Lit/sephiroth/android/library/widget/HListView;->a(IZ)I

    move-result v0

    goto :goto_1

    .line 507
    :cond_5
    iput-boolean v4, p0, Lit/sephiroth/android/library/widget/HListView;->aF:Z

    .line 508
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->l()V

    .line 510
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/s;->m()V

    goto :goto_2
.end method

.method public setCacheColorHint(I)V
    .locals 2

    .prologue
    .line 3141
    ushr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 3142
    :goto_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aB:Z

    .line 3143
    if-eqz v0, :cond_1

    .line 3144
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    .line 3147
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView;->aI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3149
    :cond_1
    invoke-super {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setCacheColorHint(I)V

    .line 3150
    return-void

    .line 3141
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3387
    if-eqz p1, :cond_2

    .line 3388
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    .line 3392
    :goto_0
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->au:Landroid/graphics/drawable/Drawable;

    .line 3393
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/HListView;->aC:Z

    .line 3394
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    .line 3395
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 3396
    return-void

    .line 3390
    :cond_2
    iput v0, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 3416
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView;->av:I

    .line 3417
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->requestLayout()V

    .line 3418
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 3419
    return-void
.end method

.method public setFooterDividersEnabled(Z)V
    .locals 0

    .prologue
    .line 3445
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->aE:Z

    .line 3446
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 3447
    return-void
.end method

.method public setHeaderDividersEnabled(Z)V
    .locals 0

    .prologue
    .line 3431
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->aD:Z

    .line 3432
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 3433
    return-void
.end method

.method public setItemsCanFocus(Z)V
    .locals 1

    .prologue
    .line 3107
    iput-boolean p1, p0, Lit/sephiroth/android/library/widget/HListView;->aG:Z

    .line 3108
    if-nez p1, :cond_0

    .line 3109
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/widget/HListView;->setDescendantFocusability(I)V

    .line 3111
    :cond_0
    return-void
.end method

.method public setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 3478
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->ay:Landroid/graphics/drawable/Drawable;

    .line 3479
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 3480
    return-void
.end method

.method public setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3457
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView;->ax:Landroid/graphics/drawable/Drawable;

    .line 3458
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->getScrollX()I

    move-result v0

    if-gez v0, :cond_0

    .line 3459
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->invalidate()V

    .line 3461
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 2009
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/sephiroth/android/library/widget/HListView;->c(II)V

    .line 2010
    return-void
.end method

.method public setSelectionInt(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2059
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/s;->setNextSelectedPositionInt(I)V

    .line 2060
    const/4 v1, 0x0

    .line 2062
    iget v2, p0, Lit/sephiroth/android/library/widget/s;->am:I

    .line 2064
    if-ltz v2, :cond_4

    .line 2065
    add-int/lit8 v3, v2, -0x1

    if-ne p1, v3, :cond_3

    .line 2072
    :cond_0
    :goto_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    if-eqz v1, :cond_1

    .line 2073
    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView;->I:Lit/sephiroth/android/library/widget/m;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 2076
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->d()V

    .line 2078
    if-eqz v0, :cond_2

    .line 2079
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/HListView;->awakenScrollBars()Z

    .line 2081
    :cond_2
    return-void

    .line 2067
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eq p1, v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
