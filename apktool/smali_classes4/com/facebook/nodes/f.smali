.class public Lcom/facebook/nodes/f;
.super Ljava/lang/Object;
.source "Node.java"


# static fields
.field private static final a:[I


# instance fields
.field private b:Lcom/facebook/nodes/k;

.field protected c:Z

.field public d:Lcom/facebook/nodes/i;

.field private e:I

.field private f:Landroid/view/ViewGroup$LayoutParams;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field public p:Lcom/facebook/nodes/h;

.field private q:Lcom/facebook/nodes/b;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/facebook/nodes/m;

.field private w:Lcom/facebook/nodes/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/nodes/f;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v1, p0, Lcom/facebook/nodes/f;->e:I

    .line 90
    iput v0, p0, Lcom/facebook/nodes/f;->g:I

    .line 130
    iput v0, p0, Lcom/facebook/nodes/f;->r:I

    .line 131
    iput v0, p0, Lcom/facebook/nodes/f;->s:I

    .line 134
    iput-boolean v1, p0, Lcom/facebook/nodes/f;->c:Z

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/nodes/f;->a(Lcom/facebook/nodes/i;)Lcom/facebook/nodes/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nodes/f;->d:Lcom/facebook/nodes/i;

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v0, p0, Lcom/facebook/nodes/f;->e:I

    .line 90
    iput v4, p0, Lcom/facebook/nodes/f;->g:I

    .line 130
    iput v4, p0, Lcom/facebook/nodes/f;->r:I

    .line 131
    iput v4, p0, Lcom/facebook/nodes/f;->s:I

    .line 134
    iput-boolean v0, p0, Lcom/facebook/nodes/f;->c:Z

    .line 140
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/nodes/f;->a(Lcom/facebook/nodes/i;)Lcom/facebook/nodes/i;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/nodes/f;->d:Lcom/facebook/nodes/i;

    .line 152
    sget-object v1, Lcom/facebook/q;->Node:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 158
    const/16 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/nodes/f;->g:I

    .line 160
    const/16 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 670
    if-nez v2, :cond_4

    iget-object v5, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    if-nez v5, :cond_4

    .line 162
    :goto_0
    const/16 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    const/16 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 164
    iput v2, p0, Lcom/facebook/nodes/f;->l:I

    .line 165
    iput v2, p0, Lcom/facebook/nodes/f;->n:I

    .line 166
    iput v2, p0, Lcom/facebook/nodes/f;->m:I

    .line 167
    iput v2, p0, Lcom/facebook/nodes/f;->o:I

    .line 175
    :goto_1
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    new-instance v2, Lcom/facebook/nodes/g;

    invoke-direct {v2}, Lcom/facebook/nodes/g;-><init>()V

    iput-object v2, p0, Lcom/facebook/nodes/f;->w:Lcom/facebook/nodes/g;

    .line 179
    :cond_0
    const/16 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 180
    sget-object v3, Lcom/facebook/nodes/f;->a:[I

    aget v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/facebook/nodes/f;->e(I)V

    .line 182
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 871
    iget-object v5, p0, Lcom/facebook/nodes/f;->d:Lcom/facebook/nodes/i;

    invoke-virtual {v5, v2}, Lcom/facebook/nodes/i;->a(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    iget v1, p0, Lcom/facebook/nodes/f;->g:I

    if-ne v1, v4, :cond_1

    if-eqz p2, :cond_1

    .line 188
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_1

    .line 189
    invoke-interface {p2, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string v3, "android:id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    invoke-interface {p2, v0, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/nodes/f;->g:I

    .line 196
    :cond_1
    return-void

    .line 169
    :cond_2
    const/16 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/nodes/f;->l:I

    .line 170
    const/16 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/nodes/f;->n:I

    .line 171
    const/16 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/nodes/f;->m:I

    .line 172
    const/16 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/nodes/f;->o:I

    goto :goto_1

    .line 188
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 674
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->c()Lcom/facebook/nodes/b;

    move-result-object v5

    .line 675
    iget-object v6, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    if-nez v6, :cond_7

    .line 676
    new-instance v6, Lcom/facebook/nodes/h;

    const/4 v7, 0x0

    invoke-direct {v6}, Lcom/facebook/nodes/h;-><init>()V

    iput-object v6, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    .line 689
    :cond_5
    iget-object v6, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    .line 39
    iput-object v2, v6, Lcom/facebook/nodes/h;->a:Landroid/graphics/drawable/Drawable;

    .line 690
    if-eqz v5, :cond_6

    .line 691
    iget-object v6, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    invoke-virtual {v5, v6}, Lcom/facebook/nodes/b;->a(Lcom/facebook/nodes/a;)V

    .line 693
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 694
    invoke-virtual {v5}, Lcom/facebook/nodes/b;->d()[I

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 661
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->s()V

    .line 698
    goto/16 :goto_0

    .line 678
    :cond_7
    if-eqz v5, :cond_8

    .line 679
    iget-object v6, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    invoke-virtual {v5, v6}, Lcom/facebook/nodes/b;->b(Lcom/facebook/nodes/a;)V

    .line 682
    :cond_8
    if-nez v2, :cond_5

    .line 683
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    .line 661
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->s()V

    .line 684
    goto/16 :goto_0
.end method

.method private final A()V
    .locals 2

    .prologue
    .line 755
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 756
    iget-object v0, p0, Lcom/facebook/nodes/f;->f:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/facebook/nodes/f;->e:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$LayoutParams;->resolveLayoutDirection(I)V

    .line 758
    :cond_0
    return-void
.end method

.method private final B()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 773
    iput v0, p0, Lcom/facebook/nodes/f;->r:I

    .line 774
    iput v0, p0, Lcom/facebook/nodes/f;->s:I

    .line 776
    iget-object v0, p0, Lcom/facebook/nodes/f;->b:Lcom/facebook/nodes/k;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/facebook/nodes/f;->b:Lcom/facebook/nodes/k;

    invoke-interface {v0}, Lcom/facebook/nodes/k;->s()V

    .line 779
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 960
    and-int v0, p0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 945
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 946
    sparse-switch v0, :sswitch_data_0

    .line 956
    :cond_0
    :goto_0
    return p0

    .line 948
    :sswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 949
    if-ge v0, p0, :cond_0

    .line 950
    const/high16 v1, 0x1000000

    or-int p0, v0, v1

    goto :goto_0

    .line 954
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    goto :goto_0

    .line 946
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected a(Lcom/facebook/nodes/i;)Lcom/facebook/nodes/i;
    .locals 1

    .prologue
    .line 858
    new-instance v0, Lcom/facebook/nodes/i;

    invoke-direct {v0, p1}, Lcom/facebook/nodes/i;-><init>(Lcom/facebook/nodes/i;)V

    return-object v0
.end method

.method protected a(II)V
    .locals 4

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->n()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->o()I

    move-result v3

    add-int/2addr v2, v3

    .line 400
    iget-object v3, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    if-eqz v3, :cond_0

    .line 401
    iget-object v3, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    iget-object v3, v3, Lcom/facebook/nodes/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 403
    :cond_0
    move v0, v2

    .line 421
    invoke-static {v0, p1}, Lcom/facebook/nodes/f;->d(II)I

    move-result v0

    .line 407
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->p()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/nodes/f;->q()I

    move-result v3

    add-int/2addr v2, v3

    .line 408
    iget-object v3, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    if-eqz v3, :cond_1

    .line 409
    iget-object v3, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    iget-object v3, v3, Lcom/facebook/nodes/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 411
    :cond_1
    move v1, v2

    .line 421
    invoke-static {v1, p2}, Lcom/facebook/nodes/f;->d(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/nodes/f;->c(II)V

    .line 424
    return-void
.end method

.method protected a(IIII)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method final a(Landroid/support/v4/view/a/l;)V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/facebook/nodes/f;->d:Lcom/facebook/nodes/i;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/i;->a(Landroid/support/v4/view/a/l;)V

    .line 863
    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/facebook/nodes/f;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 728
    invoke-direct {p0}, Lcom/facebook/nodes/f;->A()V

    .line 729
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->s()V

    .line 730
    return-void
.end method

.method protected a(Lcom/facebook/nodes/a/c;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public a(Lcom/facebook/nodes/b;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/facebook/nodes/f;->q:Lcom/facebook/nodes/b;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/nodes/f;->q:Lcom/facebook/nodes/b;

    iget-object v1, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    invoke-virtual {v0, v1}, Lcom/facebook/nodes/b;->b(Lcom/facebook/nodes/a;)V

    .line 217
    :cond_0
    if-eqz p1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    invoke-virtual {p1, v0}, Lcom/facebook/nodes/b;->a(Lcom/facebook/nodes/a;)V

    .line 222
    :cond_1
    iput-object p1, p0, Lcom/facebook/nodes/f;->q:Lcom/facebook/nodes/b;

    .line 223
    return-void
.end method

.method public final a(Lcom/facebook/nodes/k;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/nodes/f;->b:Lcom/facebook/nodes/k;

    .line 200
    return-void
.end method

.method protected a([I)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    iget-object v0, v0, Lcom/facebook/nodes/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    iget-object v0, v0, Lcom/facebook/nodes/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 925
    :cond_0
    return-void
.end method

.method public b(I)Lcom/facebook/nodes/f;
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/facebook/nodes/f;->g:I

    if-ne v0, p1, :cond_0

    .line 519
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/nodes/k;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/nodes/f;->b:Lcom/facebook/nodes/k;

    return-object v0
.end method

.method public final b(IIII)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 444
    iget-object v1, p0, Lcom/facebook/nodes/f;->w:Lcom/facebook/nodes/g;

    if-eqz v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/facebook/nodes/f;->w:Lcom/facebook/nodes/g;

    iput p1, v1, Lcom/facebook/nodes/g;->a:I

    .line 446
    iget-object v1, p0, Lcom/facebook/nodes/f;->w:Lcom/facebook/nodes/g;

    iput p2, v1, Lcom/facebook/nodes/g;->b:I

    .line 447
    sub-int/2addr p3, p1

    .line 448
    sub-int/2addr p4, p2

    move p2, v0

    .line 453
    :goto_0
    iput v0, p0, Lcom/facebook/nodes/f;->h:I

    .line 454
    iput p2, p0, Lcom/facebook/nodes/f;->i:I

    .line 455
    iput p3, p0, Lcom/facebook/nodes/f;->j:I

    .line 456
    iput p4, p0, Lcom/facebook/nodes/f;->k:I

    .line 459
    iget-object v1, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    if-eqz v1, :cond_0

    .line 460
    iget-object v1, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    iget-object v1, v1, Lcom/facebook/nodes/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/facebook/nodes/f;->v:Lcom/facebook/nodes/m;

    if-eqz v1, :cond_1

    .line 468
    iget-object v1, p0, Lcom/facebook/nodes/f;->v:Lcom/facebook/nodes/m;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/facebook/nodes/m;->a(IIII)V

    .line 471
    :cond_1
    iget-object v1, p0, Lcom/facebook/nodes/f;->d:Lcom/facebook/nodes/i;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/facebook/nodes/i;->a(IIII)V

    .line 473
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/facebook/nodes/f;->a(IIII)V

    .line 474
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/nodes/a/c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/facebook/nodes/f;->p:Lcom/facebook/nodes/h;

    invoke-virtual {p1, v0}, Lcom/facebook/nodes/a/c;->a(Lcom/facebook/nodes/a/a;)V

    .line 495
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/nodes/f;->a(Lcom/facebook/nodes/a/c;)V

    .line 496
    return-void
.end method

.method public final b(II)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 387
    iget v0, p0, Lcom/facebook/nodes/f;->r:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/nodes/f;->s:I

    if-ne v0, p2, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 395
    :goto_0
    return v0

    .line 391
    :cond_0
    iput p1, p0, Lcom/facebook/nodes/f;->r:I

    .line 392
    iput p2, p0, Lcom/facebook/nodes/f;->s:I

    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/facebook/nodes/f;->a(II)V

    .line 395
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Lcom/facebook/nodes/b;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/nodes/f;->q:Lcom/facebook/nodes/b;

    return-object v0
.end method

.method c(I)Lcom/facebook/nodes/f;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 526
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 938
    iget v0, p0, Lcom/facebook/nodes/f;->r:I

    invoke-static {p1, v0}, Lcom/facebook/nodes/f;->d(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/nodes/f;->t:I

    .line 939
    iget v0, p0, Lcom/facebook/nodes/f;->s:I

    invoke-static {p2, v0}, Lcom/facebook/nodes/f;->d(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/nodes/f;->u:I

    .line 941
    iget v0, p0, Lcom/facebook/nodes/f;->t:I

    invoke-static {v0}, Lcom/facebook/nodes/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/nodes/f;->u:I

    invoke-static {v0}, Lcom/facebook/nodes/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/nodes/f;->c:Z

    .line 942
    return-void

    .line 941
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 435
    const/4 v0, -0x1

    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 789
    iput p1, p0, Lcom/facebook/nodes/f;->g:I

    .line 790
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/nodes/f;->d:Lcom/facebook/nodes/i;

    invoke-virtual {v0}, Lcom/facebook/nodes/i;->a()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/facebook/nodes/f;->d:Lcom/facebook/nodes/i;

    invoke-virtual {v0}, Lcom/facebook/nodes/i;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 808
    iget-object v0, p0, Lcom/facebook/nodes/f;->d:Lcom/facebook/nodes/i;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/i;->a(I)V

    .line 809
    invoke-direct {p0}, Lcom/facebook/nodes/f;->B()V

    .line 811
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcom/facebook/nodes/f;->h:I

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 817
    iput p1, p0, Lcom/facebook/nodes/f;->e:I

    .line 818
    iget-object v0, p0, Lcom/facebook/nodes/f;->f:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    .line 819
    invoke-direct {p0}, Lcom/facebook/nodes/f;->A()V

    .line 820
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->s()V

    .line 822
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 548
    iget v0, p0, Lcom/facebook/nodes/f;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lcom/facebook/nodes/f;->j:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lcom/facebook/nodes/f;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/facebook/nodes/f;->t:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/facebook/nodes/f;->u:I

    return v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 589
    iget v0, p0, Lcom/facebook/nodes/f;->j:I

    iget v1, p0, Lcom/facebook/nodes/f;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 598
    iget v0, p0, Lcom/facebook/nodes/f;->k:I

    iget v1, p0, Lcom/facebook/nodes/f;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lcom/facebook/nodes/f;->l:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/facebook/nodes/f;->m:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/facebook/nodes/f;->n:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/facebook/nodes/f;->o:I

    return v0
.end method

.method public final r()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/facebook/nodes/f;->f:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 764
    iget v0, p0, Lcom/facebook/nodes/f;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 770
    :goto_0
    return-void

    .line 769
    :cond_0
    invoke-direct {p0}, Lcom/facebook/nodes/f;->B()V

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/facebook/nodes/f;->d:Lcom/facebook/nodes/i;

    invoke-virtual {v0}, Lcom/facebook/nodes/i;->b()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 828
    iget v0, p0, Lcom/facebook/nodes/f;->e:I

    return v0
.end method

.method public final v()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 838
    invoke-virtual {p0}, Lcom/facebook/nodes/f;->u()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Lcom/facebook/nodes/i;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/facebook/nodes/f;->d:Lcom/facebook/nodes/i;

    return-object v0
.end method
