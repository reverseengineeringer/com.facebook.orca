.class public Lcom/facebook/nux/ui/NuxBubbleView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "NuxBubbleView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final e:Lcom/facebook/springs/h;


# instance fields
.field protected a:Z

.field public b:I

.field public c:Lcom/facebook/nux/ui/d;

.field public d:Lcom/facebook/ui/c/q;

.field public f:Lcom/facebook/springs/o;

.field private g:Lcom/facebook/springs/e;

.field private h:I

.field private i:I

.field private j:I

.field public k:Landroid/view/LayoutInflater;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/facebook/nux/ui/e;

.field private final q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 96
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/nux/ui/NuxBubbleView;->e:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/nux/ui/NuxBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    sget v0, Lcom/facebook/nux/ui/f;->a:I

    iput v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->b:I

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->c:Lcom/facebook/nux/ui/d;

    .line 137
    const-class v0, Lcom/facebook/nux/ui/NuxBubbleView;

    invoke-static {v0, p0}, Lcom/facebook/nux/ui/NuxBubbleView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f03055a

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    const v0, 0x7f0b0d8f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->l:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b0d90

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->m:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b0d8e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->n:Landroid/widget/LinearLayout;

    .line 147
    sget-object v0, Lcom/facebook/q;->NuxBubbleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 149
    const/16 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->h:I

    .line 150
    iget v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->h:I

    invoke-virtual {p0, v0}, Lcom/facebook/nux/ui/NuxBubbleView;->setNubPosition(I)V

    .line 152
    const/16 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->i:I

    .line 153
    const/16 v0, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->j:I

    .line 155
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    iget v2, p0, Lcom/facebook/nux/ui/NuxBubbleView;->i:I

    packed-switch v2, :pswitch_data_0

    .line 167
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    :goto_0
    const/16 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 176
    iget-object v2, p0, Lcom/facebook/nux/ui/NuxBubbleView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 177
    packed-switch v0, :pswitch_data_1

    .line 187
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0217c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    const v0, 0x7f0b0d91

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0217c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    const v0, 0x7f0b0d92

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0217c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->n:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/facebook/nux/ui/NuxBubbleView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/nux/ui/NuxBubbleView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/nux/ui/NuxBubbleView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 200
    const/16 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/facebook/nux/ui/NuxBubbleView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    new-instance v0, Lcom/facebook/nux/ui/a;

    invoke-direct {v0, p0}, Lcom/facebook/nux/ui/a;-><init>(Lcom/facebook/nux/ui/NuxBubbleView;)V

    iput-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 215
    return-void

    .line 159
    :pswitch_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v2, v2, 0x3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    iget v2, p0, Lcom/facebook/nux/ui/NuxBubbleView;->j:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 163
    :pswitch_1
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    iget v2, p0, Lcom/facebook/nux/ui/NuxBubbleView;->j:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0217c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    const v0, 0x7f0b0d91

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0217c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    const v0, 0x7f0b0d92

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0217c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/nux/ui/NuxBubbleView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->b:I

    return v0
.end method

.method private a(F)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 476
    float-to-double v0, p1

    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    invoke-static/range {v0 .. v5}, Lcom/facebook/springs/q;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 477
    iget-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->d:Lcom/facebook/ui/c/q;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/c/q;->e(F)V

    .line 480
    float-to-double v0, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/springs/q;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 481
    iget-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->d:Lcom/facebook/ui/c/q;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/c/q;->a(F)V

    .line 482
    iget-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->d:Lcom/facebook/ui/c/q;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/c/q;->c(F)V

    .line 483
    return-void
.end method

.method static synthetic a(Lcom/facebook/nux/ui/NuxBubbleView;F)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/nux/ui/NuxBubbleView;->a(F)V

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

    invoke-static {p1, v0}, Lcom/facebook/nux/ui/NuxBubbleView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/nux/ui/NuxBubbleView;

    invoke-static {v2}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    invoke-static {v2}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {v2}, Lcom/facebook/ui/c/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/c/s;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/c/s;

    iput-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->f:Lcom/facebook/springs/o;

    iput-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v2, p0}, Lcom/facebook/ui/c/s;->a(Landroid/view/View;)Lcom/facebook/ui/c/q;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/nux/ui/NuxBubbleView;->d:Lcom/facebook/ui/c/q;

    return-void
.end method

.method static synthetic b(Lcom/facebook/nux/ui/NuxBubbleView;)Lcom/facebook/nux/ui/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->c:Lcom/facebook/nux/ui/d;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 420
    sget v0, Lcom/facebook/nux/ui/f;->b:I

    iput v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->b:I

    .line 424
    invoke-virtual {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 427
    iget-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 428
    return-void
.end method

.method private c()Lcom/facebook/springs/e;
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->f:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/nux/ui/NuxBubbleView;->e:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/nux/ui/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/nux/ui/c;-><init>(Lcom/facebook/nux/ui/NuxBubbleView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->c:Lcom/facebook/nux/ui/d;

    if-eqz v1, :cond_0

    .line 500
    new-instance v1, Lcom/facebook/nux/ui/b;

    invoke-direct {v1, p0}, Lcom/facebook/nux/ui/b;-><init>(Lcom/facebook/nux/ui/NuxBubbleView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 510
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 431
    sget v0, Lcom/facebook/nux/ui/f;->b:I

    iput v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->b:I

    .line 433
    iget-boolean v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->a:Z

    if-nez v0, :cond_0

    .line 434
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/facebook/nux/ui/NuxBubbleView;->a(F)V

    .line 449
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->g:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 447
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getBubbleLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public getBubbleRightPadding()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public getNubRightMargin()I
    .locals 2

    .prologue
    .line 317
    iget v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->i:I

    packed-switch v0, :pswitch_data_0

    .line 324
    invoke-virtual {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    .line 319
    :pswitch_0
    iget v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->j:I

    goto :goto_0

    .line 321
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->j:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPointerHeight()I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getPointerLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public getPointerWidth()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x33b8c05e    # -5.2231816E7f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 365
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 366
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->a:Z

    .line 372
    iget-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->g:Lcom/facebook/springs/e;

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->g:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->a()V

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->c()Lcom/facebook/springs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->g:Lcom/facebook/springs/e;

    .line 378
    iget-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->g:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 379
    iget-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->g:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 382
    invoke-direct {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->b()V

    .line 383
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6f208486

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x68fa79a1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 387
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 388
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->a:Z

    .line 390
    iget-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->g:Lcom/facebook/springs/e;

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->g:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->a()V

    .line 392
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->g:Lcom/facebook/springs/e;

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/nux/ui/NuxBubbleView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 397
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6dfbecca

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->onMeasure(II)V

    .line 231
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->c:Lcom/facebook/nux/ui/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 234
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, -0x62a0320d

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 342
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 343
    iget v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 344
    :goto_0
    iget v2, p0, Lcom/facebook/nux/ui/NuxBubbleView;->i:I

    packed-switch v2, :pswitch_data_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported nub alignment"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v2, -0x301c49b1

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    throw v0

    .line 343
    :cond_0
    int-to-float v0, p2

    goto :goto_0

    .line 346
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/nux/ui/NuxBubbleView;->d:Lcom/facebook/ui/c/q;

    int-to-float v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v0}, Lcom/facebook/ui/c/q;->a(FF)V

    .line 361
    :goto_1
    const v0, -0x26f95bb6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void

    .line 349
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/nux/ui/NuxBubbleView;->d:Lcom/facebook/ui/c/q;

    iget v3, p0, Lcom/facebook/nux/ui/NuxBubbleView;->j:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/ui/c/q;->a(FF)V

    goto :goto_1

    .line 352
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/nux/ui/NuxBubbleView;->d:Lcom/facebook/ui/c/q;

    iget v3, p0, Lcom/facebook/nux/ui/NuxBubbleView;->j:I

    int-to-float v3, v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/ui/c/q;->a(FF)V

    goto :goto_1

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBubbleBody(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    return-void
.end method

.method public setBubbleParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    return-void
.end method

.method public setBubbleTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    return-void
.end method

.method public setListener(Lcom/facebook/nux/ui/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->c:Lcom/facebook/nux/ui/d;

    .line 90
    return-void
.end method

.method public setNubPosition(I)V
    .locals 2

    .prologue
    .line 237
    iput p1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->h:I

    .line 238
    iget v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->h:I

    packed-switch v0, :pswitch_data_0

    .line 244
    const v0, 0x7f0b0d92

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->o:Landroid/widget/ImageView;

    .line 245
    invoke-virtual {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->getBubbleLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 248
    :goto_0
    return-void

    .line 240
    :pswitch_0
    const v0, 0x7f0b0d91

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->o:Landroid/widget/ImageView;

    .line 241
    invoke-virtual {p0}, Lcom/facebook/nux/ui/NuxBubbleView;->getBubbleLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 407
    return-void
.end method

.method public setPointerParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/nux/ui/NuxBubbleView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    return-void
.end method

.method public setSizeChangeListener(Lcom/facebook/nux/ui/e;)V
    .locals 0
    .param p1    # Lcom/facebook/nux/ui/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 333
    iput-object p1, p0, Lcom/facebook/nux/ui/NuxBubbleView;->p:Lcom/facebook/nux/ui/e;

    .line 334
    return-void
.end method
