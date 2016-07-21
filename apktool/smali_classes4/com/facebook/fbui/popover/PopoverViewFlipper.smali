.class public Lcom/facebook/fbui/popover/PopoverViewFlipper;
.super Landroid/widget/FrameLayout;
.source "PopoverViewFlipper.java"


# static fields
.field private static final a:Lcom/facebook/springs/h;

.field private static final b:Lcom/facebook/springs/h;


# instance fields
.field public c:Lcom/facebook/ui/c/a;

.field private d:Lcom/facebook/springs/o;

.field private e:Lcom/facebook/fbui/popover/e;

.field private f:Lcom/facebook/fbui/popover/f;

.field private g:Lcom/facebook/springs/e;

.field private h:Lcom/facebook/springs/e;

.field private i:Lcom/facebook/springs/e;

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a:Lcom/facebook/springs/h;

    .line 41
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->b:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    .line 118
    invoke-direct {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->d()V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    .line 123
    invoke-direct {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->d()V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    .line 128
    invoke-direct {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->d()V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/facebook/fbui/popover/PopoverViewFlipper;)Lcom/facebook/ui/c/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->c:Lcom/facebook/ui/c/a;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 534
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->m:I

    sget v1, Lcom/facebook/fbui/popover/d;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->m:I

    sget v1, Lcom/facebook/fbui/popover/d;->c:I

    if-ne v0, v1, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 540
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingBottom()I

    move-result v2

    .line 541
    sub-int v2, p1, v2

    .line 543
    iget-object v3, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->k:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 509
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->n:I

    sget v1, Lcom/facebook/fbui/popover/g;->a:I

    if-ne v0, v1, :cond_0

    .line 510
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 511
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 512
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->requestLayout()V

    .line 524
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->i:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 520
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->f:Lcom/facebook/fbui/popover/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbui/popover/f;->a(Landroid/view/View;Landroid/view/View;)V

    .line 523
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->i:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/fbui/popover/PopoverViewFlipper;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a(I)V

    return-void
.end method

.method private a(Lcom/facebook/springs/o;Lcom/facebook/ui/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->d:Lcom/facebook/springs/o;

    .line 186
    iput-object p2, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->c:Lcom/facebook/ui/c/a;

    .line 187
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

    invoke-static {p1, v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-static {v1}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    invoke-static {v1}, Lcom/facebook/ui/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/c/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/c/a;

    invoke-direct {p0, v0, v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a(Lcom/facebook/springs/o;Lcom/facebook/ui/c/a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/fbui/popover/PopoverViewFlipper;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->n:I

    return v0
.end method

.method private final d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 132
    const-class v0, Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-static {v0, p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 134
    sget v0, Lcom/facebook/fbui/popover/g;->a:I

    iput v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->n:I

    .line 136
    new-instance v0, Lcom/facebook/fbui/popover/e;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/popover/e;-><init>(Lcom/facebook/fbui/popover/PopoverViewFlipper;)V

    iput-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->e:Lcom/facebook/fbui/popover/e;

    .line 138
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->d:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->g:Lcom/facebook/springs/e;

    .line 144
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->g:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->e:Lcom/facebook/fbui/popover/e;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 146
    invoke-direct {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->e()Lcom/facebook/fbui/popover/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->f:Lcom/facebook/fbui/popover/f;

    .line 148
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->d:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbui/popover/PopoverViewFlipper;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->i:Lcom/facebook/springs/e;

    .line 155
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->i:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->f:Lcom/facebook/fbui/popover/f;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 157
    sget v0, Lcom/facebook/fbui/popover/d;->a:I

    iput v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->m:I

    .line 159
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 162
    const v2, 0x7f010203

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-lez v2, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->k:Landroid/graphics/drawable/Drawable;

    .line 169
    :goto_0
    const v2, 0x7f010204

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-lez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->l:Landroid/graphics/drawable/Drawable;

    .line 176
    :goto_1
    invoke-virtual {p0, v5}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setWillNotDraw(Z)V

    .line 177
    return-void

    .line 166
    :cond_0
    iput-object v6, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 173
    :cond_1
    iput-object v6, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method private e()Lcom/facebook/fbui/popover/f;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/facebook/fbui/popover/f;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/popover/f;-><init>(Lcom/facebook/fbui/popover/PopoverViewFlipper;)V

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 447
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 340
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setPivotX(F)V

    .line 341
    int-to-float v0, p2

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setPivotY(F)V

    .line 342
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 432
    if-nez p1, :cond_0

    .line 439
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getChildCount()I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/springs/d;)V
    .locals 4

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    if-eqz p1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->h:Lcom/facebook/springs/e;

    invoke-virtual {p1, v0}, Lcom/facebook/springs/d;->b(Lcom/facebook/springs/e;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->g:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->g:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->h:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->h:Lcom/facebook/springs/e;

    invoke-virtual {v0, p1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->h:Lcom/facebook/springs/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 256
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 257
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 467
    invoke-direct {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 471
    :cond_0
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 472
    iget v1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 474
    invoke-direct {p0, v0, v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a(Landroid/view/View;Landroid/view/View;)V

    .line 476
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 487
    invoke-direct {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 491
    :cond_0
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 492
    iget v1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 494
    invoke-direct {p0, v0, v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a(Landroid/view/View;Landroid/view/View;)V

    .line 496
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    goto :goto_0
.end method

.method protected getCurrentChild()I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    return v0
.end method

.method public getTransitionType$600169c7()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->n:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3c9f0064

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 191
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 193
    iget-object v1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->g:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 194
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1545d83a

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5575a9dc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 198
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 200
    iget-object v1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->i:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->i()Lcom/facebook/springs/e;

    .line 201
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4e8ada36    # 1.16477824E9f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->m:I

    sget v1, Lcom/facebook/fbui/popover/d;->a:I

    if-ne v0, v1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->m:I

    sget v1, Lcom/facebook/fbui/popover/d;->b:I

    if-ne v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 244
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 238
    :cond_2
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->m:I

    sget v1, Lcom/facebook/fbui/popover/d;->c:I

    if-ne v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 208
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->i:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->j:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 410
    if-nez p1, :cond_0

    .line 418
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->removeAllViews()V

    .line 415
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setDismissSpring(Lcom/facebook/springs/e;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->h:Lcom/facebook/springs/e;

    .line 292
    return-void
.end method

.method public setNubOffset(I)V
    .locals 5

    .prologue
    .line 363
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->m:I

    sget v1, Lcom/facebook/fbui/popover/d;->a:I

    if-ne v0, v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->m:I

    sget v1, Lcom/facebook/fbui/popover/d;->b:I

    if-ne v0, v1, :cond_2

    .line 374
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 377
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingBottom()I

    move-result v2

    .line 378
    div-int/lit8 v3, v0, 0x2

    sub-int v3, p1, v3

    .line 379
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getMeasuredHeight()I

    move-result v4

    sub-int v2, v4, v2

    .line 381
    iget-object v4, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->k:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 391
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingTop()I

    move-result v2

    .line 392
    div-int/lit8 v3, v0, 0x2

    sub-int v3, p1, v3

    .line 393
    sub-int/2addr v2, v1

    .line 395
    iget-object v4, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->l:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public setNubShown$3dbbcec6(I)V
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->m:I

    if-eq v0, p1, :cond_0

    .line 351
    iput p1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->m:I

    .line 352
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->invalidate()V

    .line 353
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->requestLayout()V

    .line 355
    :cond_0
    return-void
.end method

.method public setShowSpring(Lcom/facebook/springs/e;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->g:Lcom/facebook/springs/e;

    .line 283
    return-void
.end method

.method public setTransitionType$3efdaab3(I)V
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->n:I

    if-eq v0, p1, :cond_0

    .line 318
    iput p1, p0, Lcom/facebook/fbui/popover/PopoverViewFlipper;->n:I

    .line 320
    :cond_0
    return-void
.end method
