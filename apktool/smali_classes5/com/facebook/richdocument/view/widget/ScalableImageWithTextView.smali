.class public Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ScalableImageWithTextView.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/richdocument/b/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private f:Z

.field private g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const-class v0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 60
    invoke-virtual {p0, v3}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setOrientation(I)V

    .line 62
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    new-instance v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/richdocument/view/widget/RichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->e:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 65
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setupChild(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->e:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setupChild(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->b:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b00ba

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->e:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->setPaddingRelative(IIII)V

    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 72
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 74
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->e:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 79
    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->ScalableImageWithTextView:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v2, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 95
    :cond_0
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->b:Lcom/facebook/richdocument/g/e;

    invoke-virtual {v2, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    .line 100
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 104
    :cond_1
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setImageResource(I)V

    .line 111
    :cond_2
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->e:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->setPaddingRelative(IIII)V

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->h:I

    return v0
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

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;

    invoke-static {v2}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    invoke-static {v2}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/richdocument/b/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/b/j;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->b:Lcom/facebook/richdocument/g/e;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->c:Lcom/facebook/gk/store/l;

    iput-object v2, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->d:Lcom/facebook/richdocument/b/j;

    return-void
.end method

.method static synthetic b(Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private setupChild(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 157
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getRichTextView()Lcom/facebook/richdocument/view/widget/RichTextView;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->e:Lcom/facebook/richdocument/view/widget/RichTextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->e:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ca;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 144
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomLinearLayout;->onLayout(ZIIII)V

    .line 146
    iget v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->g:I

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->g:I

    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 154
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 126
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->f:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->e:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getMeasuredHeight()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 130
    if-ge v0, v1, :cond_1

    .line 131
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->g:I

    .line 133
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->g:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->setMeasuredDimension(II)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->g:I

    goto :goto_0
.end method

.method public setAlignImageToTextTop(Z)V
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->f:Z

    if-eq v0, p1, :cond_0

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->g:I

    .line 172
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->f:Z

    .line 174
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .prologue
    .line 193
    iput p1, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->h:I

    .line 194
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->c:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->d:Lcom/facebook/richdocument/b/j;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/richdocument/view/widget/ce;

    invoke-direct {v2, p0}, Lcom/facebook/richdocument/view/widget/ce;-><init>(Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/richdocument/b/j;->a(Landroid/content/Context;ILcom/facebook/richdocument/b/m;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setImageScaleX(F)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 182
    return-void
.end method

.method public setImageScaleY(F)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 186
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->e:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setText(I)V

    .line 190
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->e:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setTextColor(I)V

    .line 217
    return-void
.end method
