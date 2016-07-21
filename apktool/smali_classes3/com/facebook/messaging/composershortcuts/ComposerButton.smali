.class public Lcom/facebook/messaging/composershortcuts/ComposerButton;
.super Landroid/widget/ImageView;
.source "ComposerButton.java"


# static fields
.field private static final d:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/composershortcuts/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/drawee/view/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/c",
            "<",
            "Lcom/facebook/drawee/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/composershortcuts/o;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lcom/facebook/messaging/composershortcuts/ab;

.field private i:F

.field private j:F

.field private k:I

.field private l:Lcom/facebook/orca/compose/fc;

.field private m:Landroid/support/v4/view/q;

.field private n:Landroid/view/GestureDetector$OnGestureListener;

.field public o:I

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->d:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->c()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->c()V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->c()V

    .line 124
    return-void
.end method

.method private static a(Lcom/facebook/messaging/composershortcuts/ComposerButton;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/messaging/composershortcuts/l;Lcom/facebook/fbui/glyph/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->a:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->b:Lcom/facebook/messaging/composershortcuts/l;

    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->c:Lcom/facebook/fbui/glyph/a;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-static {v2}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v2}, Lcom/facebook/messaging/composershortcuts/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composershortcuts/l;

    invoke-static {v2}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/glyph/a;

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->a(Lcom/facebook/messaging/composershortcuts/ComposerButton;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/messaging/composershortcuts/l;Lcom/facebook/fbui/glyph/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/composershortcuts/ComposerButton;)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->d(Lcom/facebook/messaging/composershortcuts/ComposerButton;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/messaging/composershortcuts/ComposerButton;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/composershortcuts/ComposerButton;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->o:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 127
    const-class v0, Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-static {v0, p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 129
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    const v1, 0x7f0900c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->k:I

    .line 132
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    new-instance v1, Lcom/facebook/drawee/g/b;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lcom/facebook/drawee/f/t;->f:Lcom/facebook/drawee/f/t;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    invoke-static {}, Lcom/facebook/drawee/g/e;->e()Lcom/facebook/drawee/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/b;->a(Lcom/facebook/drawee/g/e;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/g/a;Landroid/content/Context;)Lcom/facebook/drawee/view/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->e:Lcom/facebook/drawee/view/c;

    .line 140
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->o:I

    .line 141
    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/composershortcuts/ComposerButton;)Lcom/facebook/messaging/composershortcuts/ab;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->h:Lcom/facebook/messaging/composershortcuts/ab;

    return-object v0
.end method

.method public static d(Lcom/facebook/messaging/composershortcuts/ComposerButton;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 304
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->l:Lcom/facebook/orca/compose/fc;

    if-nez v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->l:Lcom/facebook/orca/compose/fc;

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/compose/fc;->a(Lcom/facebook/messaging/composershortcuts/o;)F

    move-result v1

    .line 309
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->l:Lcom/facebook/orca/compose/fc;

    iget-object v3, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/compose/fc;->b(Lcom/facebook/messaging/composershortcuts/o;)F

    move-result v2

    .line 311
    iget v3, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->i:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    iget v3, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->i:F

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->j:F

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    cmpg-float v1, v3, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->j:F

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    iget-boolean v0, v0, Lcom/facebook/messaging/composershortcuts/o;->p:Z

    if-nez v0, :cond_1

    .line 368
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 387
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->b:Lcom/facebook/messaging/composershortcuts/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/l;->b()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 373
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->r:I

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->c:Lcom/facebook/fbui/glyph/a;

    iget v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->r:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->b:Lcom/facebook/messaging/composershortcuts/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/l;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 380
    :cond_4
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->s:I

    if-eqz v0, :cond_5

    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->c:Lcom/facebook/fbui/glyph/a;

    iget v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->s:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->b:Lcom/facebook/messaging/composershortcuts/l;

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/l;->a(Ljava/lang/String;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->p:Z

    .line 161
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->invalidate()V

    .line 162
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->p:Z

    .line 170
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->invalidate()V

    .line 171
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 362
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 363
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->e()V

    .line 364
    return-void
.end method

.method public getComposerShortcut()Lcom/facebook/messaging/composershortcuts/o;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    return-object v0
.end method

.method public getComposerShortcutId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0xeacf79a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 145
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->e:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->d()V

    .line 147
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1c168138

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0xb9f2e78

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 151
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->e:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->e()V

    .line 153
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2d0c0cbd

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 391
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 392
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    const-string v1, "overflow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 394
    iget-boolean v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->p:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021506

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->q:Landroid/graphics/drawable/Drawable;

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 399
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v0, v2, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 402
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v4, 0xee79373

    invoke-static {v2, v3, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 228
    if-nez v4, :cond_1

    .line 229
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->m:Landroid/support/v4/view/q;

    if-nez v2, :cond_1

    .line 230
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->n:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v2, :cond_0

    .line 231
    new-instance v2, Lcom/facebook/messaging/composershortcuts/j;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/composershortcuts/j;-><init>(Lcom/facebook/messaging/composershortcuts/ComposerButton;)V

    iput-object v2, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->n:Landroid/view/GestureDetector$OnGestureListener;

    .line 233
    :cond_0
    new-instance v2, Landroid/support/v4/view/q;

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->n:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v5, v6}, Landroid/support/v4/view/q;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->m:Landroid/support/v4/view/q;

    .line 238
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->m:Landroid/support/v4/view/q;

    if-eqz v2, :cond_7

    .line 239
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->m:Landroid/support/v4/view/q;

    invoke-virtual {v2, p1}, Landroid/support/v4/view/q;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 242
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 243
    invoke-super {p0, v5}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 247
    :cond_2
    :goto_0
    if-eq v4, v1, :cond_3

    if-ne v4, v7, :cond_4

    .line 248
    :cond_3
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->m:Landroid/support/v4/view/q;

    .line 251
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->i:F

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->j:F

    .line 254
    if-nez v2, :cond_5

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    const v1, 0x52c79077

    invoke-static {v1, v3}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return v0

    :cond_7
    move v2, v0

    goto :goto_0
.end method

.method public setComposerButtonStateObserver(Lcom/facebook/orca/compose/fc;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->l:Lcom/facebook/orca/compose/fc;

    .line 301
    return-void
.end method

.method public setComposerShortcut(Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 175
    :goto_0
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    .line 176
    if-eqz p1, :cond_4

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->b:Lcom/facebook/messaging/composershortcuts/l;

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/composershortcuts/l;->a(Lcom/facebook/messaging/composershortcuts/o;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->e:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/e/a;)V

    .line 183
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setPadding(IIII)V

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/o;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->e()V

    .line 208
    return-void

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/o;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->a:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/messaging/composershortcuts/ComposerButton;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->e:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->f()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->e:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/e/a;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->e:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->k:I

    iget v1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->k:I

    iget v2, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->k:I

    iget v3, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->k:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setPadding(IIII)V

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->e:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/e/a;)V

    .line 197
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setPadding(IIII)V

    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public setDefaultColorFilterColorOverride(I)V
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->s:I

    if-eq v0, p1, :cond_0

    .line 324
    iput p1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->s:I

    .line 325
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->drawableStateChanged()V

    .line 327
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->g:Landroid/view/View$OnClickListener;

    .line 271
    new-instance v0, Lcom/facebook/messaging/composershortcuts/h;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composershortcuts/h;-><init>(Lcom/facebook/messaging/composershortcuts/ComposerButton;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    return-void
.end method

.method public setOnFlingUpListener(Lcom/facebook/messaging/composershortcuts/ab;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->h:Lcom/facebook/messaging/composershortcuts/ab;

    .line 292
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 260
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->d(Lcom/facebook/messaging/composershortcuts/ComposerButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 263
    :cond_1
    return-void
.end method

.method public setSelectedColorFilterColorOverride(I)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    iget v0, v0, Lcom/facebook/messaging/composershortcuts/o;->q:I

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->f:Lcom/facebook/messaging/composershortcuts/o;

    iget v0, v0, Lcom/facebook/messaging/composershortcuts/o;->q:I

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->r:I

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->r:I

    if-eq v0, p1, :cond_0

    .line 339
    iput p1, p0, Lcom/facebook/messaging/composershortcuts/ComposerButton;->r:I

    .line 340
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->drawableStateChanged()V

    goto :goto_0
.end method
