.class public Lcom/facebook/apptab/glyph/BadgableGlyphView;
.super Landroid/view/View;
.source "BadgableGlyphView.java"


# instance fields
.field protected final a:Landroid/graphics/Rect;

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:I

.field protected d:Z

.field e:Lcom/facebook/apptab/glyph/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/springs/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:[I

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Paint;

.field private final o:F

.field private final p:Lcom/facebook/springs/n;

.field private final q:Lcom/facebook/springs/n;

.field private r:I

.field private s:I

.field private t:Landroid/graphics/drawable/GradientDrawable;

.field public u:F

.field private v:F

.field private w:Ljava/lang/String;

.field private x:Lcom/facebook/springs/e;

.field private y:Lcom/facebook/springs/e;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a:Landroid/graphics/Rect;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->l:[I

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->m:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Lcom/facebook/apptab/glyph/a;

    invoke-direct {v0, p0}, Lcom/facebook/apptab/glyph/a;-><init>(Lcom/facebook/apptab/glyph/BadgableGlyphView;)V

    iput-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->p:Lcom/facebook/springs/n;

    .line 53
    new-instance v0, Lcom/facebook/apptab/glyph/b;

    invoke-direct {v0, p0}, Lcom/facebook/apptab/glyph/b;-><init>(Lcom/facebook/apptab/glyph/BadgableGlyphView;)V

    iput-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->q:Lcom/facebook/springs/n;

    .line 86
    const-class v0, Lcom/facebook/apptab/glyph/BadgableGlyphView;

    invoke-static {v0, p0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 89
    const v0, 0x7f0902d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->h:I

    .line 90
    const v0, 0x7f0902d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->i:I

    .line 91
    const v0, 0x7f0902d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->j:I

    .line 92
    const v0, 0x7f0902d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->k:I

    .line 94
    const v0, 0x7f021740

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->n:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->n:Landroid/graphics/Paint;

    const v2, 0x7f0902d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->n:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->n:Landroid/graphics/Paint;

    sget-object v1, Lcom/facebook/widget/text/k;->ROBOTO:Lcom/facebook/widget/text/k;

    sget v2, Lcom/facebook/widget/text/l;->e:I

    iget-object v3, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->n:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/facebook/widget/text/j;->a(Landroid/content/Context;Lcom/facebook/widget/text/k;ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 105
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->o:F

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/facebook/apptab/glyph/BadgableGlyphView;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->u:F

    return p1
.end method

.method private static a(Lcom/facebook/apptab/glyph/BadgableGlyphView;Lcom/facebook/apptab/glyph/c;Lcom/facebook/fbui/glyph/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/apptab/glyph/BadgableGlyphView;",
            "Lcom/facebook/apptab/glyph/c;",
            "Lcom/facebook/fbui/glyph/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/springs/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->e:Lcom/facebook/apptab/glyph/c;

    iput-object p2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->f:Lcom/facebook/fbui/glyph/a;

    iput-object p3, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->g:Lcom/facebook/inject/h;

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

    invoke-static {p1, v0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;

    invoke-static {v2}, Lcom/facebook/apptab/glyph/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/apptab/glyph/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/apptab/glyph/c;

    invoke-static {v2}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/a;

    const/16 v3, 0x7e5

    invoke-static {v2, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a(Lcom/facebook/apptab/glyph/BadgableGlyphView;Lcom/facebook/apptab/glyph/c;Lcom/facebook/fbui/glyph/a;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private declared-synchronized getBadgeSpring()Lcom/facebook/springs/e;
    .locals 6

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->y:Lcom/facebook/springs/e;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->y:Lcom/facebook/springs/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :goto_0
    monitor-exit p0

    return-object v0

    .line 327
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->y:Lcom/facebook/springs/e;

    .line 335
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->y:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->p:Lcom/facebook/springs/n;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 336
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->y:Lcom/facebook/springs/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getSelectionSpring()Lcom/facebook/springs/e;
    .locals 6

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->x:Lcom/facebook/springs/e;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->x:Lcom/facebook/springs/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :goto_0
    monitor-exit p0

    return-object v0

    .line 349
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->x:Lcom/facebook/springs/e;

    .line 357
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->x:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->q:Lcom/facebook/springs/n;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 359
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->x:Lcom/facebook/springs/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->f:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {v0, p2}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->setGlyphImage(Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method

.method public getUnreadCount()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->c:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->invalidate(Landroid/graphics/Rect;)V

    .line 310
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v5, 0x0

    .line 278
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    iget v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->u:F

    mul-float/2addr v0, v2

    sub-float v0, v2, v0

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    iget v1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->u:F

    iget v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->u:F

    iget-object v3, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->l:[I

    aget v3, v3, v5

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->l:[I

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 291
    iget-object v1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->l:[I

    aget v1, v1, v5

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->l:[I

    aget v2, v2, v6

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 292
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->t:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->l:[I

    aget v1, v1, v5

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->v:F

    iget-object v3, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 302
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 244
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 245
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 247
    div-int/lit8 v2, v0, 0x2

    .line 248
    div-int/lit8 v3, v1, 0x2

    .line 250
    iget-object v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a:Landroid/graphics/Rect;

    iget v5, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->r:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 251
    iget-object v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a:Landroid/graphics/Rect;

    iget v5, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->r:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 252
    iget-object v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a:Landroid/graphics/Rect;

    iget v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->s:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 253
    iget-object v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a:Landroid/graphics/Rect;

    iget v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->s:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 255
    iget v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->c:I

    if-lez v2, :cond_0

    .line 256
    iget-object v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->e:Lcom/facebook/apptab/glyph/c;

    iget v3, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->c:I

    iget-boolean v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->d:Z

    invoke-virtual {v2, v3, v4}, Lcom/facebook/apptab/glyph/c;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->w:Ljava/lang/String;

    .line 258
    iget v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->j:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->n:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->k:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 262
    iget-object v3, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->l:[I

    iget-object v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->h:I

    add-int/2addr v4, v5

    aput v4, v3, v7

    .line 263
    iget-object v3, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->l:[I

    iget-object v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->i:I

    add-int/2addr v4, v5

    aput v4, v3, v6

    .line 265
    iget-object v3, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->l:[I

    aget v4, v4, v7

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 266
    iget-object v3, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->l:[I

    aget v4, v4, v6

    iget v5, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->j:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 267
    iget-object v3, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->l:[I

    aget v4, v4, v7

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 268
    iget-object v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->m:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->l:[I

    aget v3, v3, v6

    iget v4, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->j:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 270
    iget-object v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->l:[I

    aget v2, v2, v6

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->o:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->v:F

    .line 273
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->setMeasuredDimension(II)V

    .line 274
    return-void
.end method

.method public setBadgeColor(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 132
    return-void
.end method

.method public setBadgeOutlineColor(I)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 117
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->z:Ljava/lang/Integer;

    .line 118
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 119
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 124
    :cond_1
    return-void
.end method

.method public setGlyphImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->b:Landroid/graphics/drawable/Drawable;

    .line 153
    iget v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->r:I

    .line 154
    iget v1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->s:I

    .line 155
    iget-object v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->r:I

    .line 156
    iget-object v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->s:I

    .line 157
    iget v2, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->r:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->s:I

    if-eq v0, v1, :cond_1

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->requestLayout()V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 162
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->getSelectionSpring()Lcom/facebook/springs/e;

    move-result-object v2

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 137
    return-void

    .line 136
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setSelectionPercentage(F)V
    .locals 4

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->getSelectionSpring()Lcom/facebook/springs/e;

    move-result-object v0

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 144
    return-void
.end method

.method public setTabIconImageResource(I)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->setGlyphImage(Landroid/graphics/drawable/Drawable;)V

    .line 166
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 174
    iget v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->c:I

    if-ne v0, p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 177
    :cond_0
    if-lez p1, :cond_2

    .line 178
    iget v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->c:I

    if-gtz v0, :cond_1

    .line 179
    invoke-direct {p0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->getBadgeSpring()Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 186
    :goto_1
    iput p1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->c:I

    .line 192
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->requestLayout()V

    goto :goto_0

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->getBadgeSpring()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    goto :goto_1

    .line 188
    :cond_2
    invoke-direct {p0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->getBadgeSpring()Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_2
.end method

.method public setUseSmallUnreadCountCap(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->d:Z

    .line 207
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
