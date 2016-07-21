.class public Lcom/facebook/messaging/montage/MontageTileView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MontageTileView.java"

# interfaces
.implements Lcom/facebook/messaging/montage/p;


# instance fields
.field public a:Lcom/facebook/messaging/montage/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final c:Lcom/facebook/messaging/montage/l;

.field private final d:Landroid/graphics/Paint;

.field private e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/montage/MontageTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const-class v0, Lcom/facebook/messaging/montage/MontageTileView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/montage/MontageTileView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 63
    const v0, 0x7f030507

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 64
    const v0, 0x7f0b0ce1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->a:Lcom/facebook/messaging/montage/q;

    iget-object v1, p0, Lcom/facebook/messaging/montage/MontageTileView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/q;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;)Lcom/facebook/messaging/montage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->c:Lcom/facebook/messaging/montage/l;

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->c:Lcom/facebook/messaging/montage/l;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/montage/l;->a(Lcom/facebook/messaging/montage/p;)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->d:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e12

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090e13

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->h:I

    .line 74
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-static {v0, v1}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/montage/MontageTileView;->setUnreadIndicatorColor(I)V

    .line 75
    return-void
.end method

.method private static a(Lcom/facebook/messaging/montage/MontageTileView;Lcom/facebook/messaging/montage/q;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/messaging/montage/MontageTileView;->a:Lcom/facebook/messaging/montage/q;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/montage/MontageTileView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/montage/MontageTileView;

    const-class v1, Lcom/facebook/messaging/montage/q;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/q;

    iput-object v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->a:Lcom/facebook/messaging/montage/q;

    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide v6, -0x3fb9800000000000L    # -45.0

    .line 191
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->getTileRadius()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/facebook/messaging/montage/MontageTileView;->c:Lcom/facebook/messaging/montage/l;

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/montage/l;->a(I)V

    .line 194
    int-to-double v2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Lcom/facebook/messaging/montage/MontageTileView;->f:F

    .line 196
    int-to-double v0, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->g:F

    .line 198
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->invalidate()V

    .line 199
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setPadding(IIII)V

    .line 116
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setPadding(IIII)V

    .line 121
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090e03

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/montage/MontageTileView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setPadding(IIII)V

    .line 132
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->invalidate()V

    .line 152
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->c:Lcom/facebook/messaging/montage/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 164
    int-to-float v0, v0

    iget v2, p0, Lcom/facebook/messaging/montage/MontageTileView;->f:F

    add-float/2addr v0, v2

    .line 165
    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/messaging/montage/MontageTileView;->g:F

    add-float/2addr v1, v2

    .line 167
    iget-object v2, p0, Lcom/facebook/messaging/montage/MontageTileView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v2, p0, Lcom/facebook/messaging/montage/MontageTileView;->d:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget v2, p0, Lcom/facebook/messaging/montage/MontageTileView;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/messaging/montage/MontageTileView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    iget-object v2, p0, Lcom/facebook/messaging/montage/MontageTileView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v2, p0, Lcom/facebook/messaging/montage/MontageTileView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/facebook/messaging/montage/MontageTileView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget v2, p0, Lcom/facebook/messaging/montage/MontageTileView;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/messaging/montage/MontageTileView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/messaging/montage/MontageTileView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getTileRadius()I
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public setHasUnreadMontageItems(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->c:Lcom/facebook/messaging/montage/l;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/l;->a(Z)V

    .line 111
    return-void
.end method

.method public setMessage(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/montage/s;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/montage/s;-><init>(Lcom/facebook/messaging/montage/MontageTileView;Lcom/facebook/messaging/model/messages/Message;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/montage/MontageTileView;->e()V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->c:Lcom/facebook/messaging/montage/l;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/l;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0
.end method

.method public setThreadData(Lcom/facebook/messaging/montage/model/d;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/montage/r;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/montage/r;-><init>(Lcom/facebook/messaging/montage/MontageTileView;Lcom/facebook/messaging/montage/model/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/montage/MontageTileView;->e()V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/montage/MontageTileView;->c:Lcom/facebook/messaging/montage/l;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/l;->a(Lcom/facebook/messaging/montage/model/d;)V

    goto :goto_0
.end method

.method public setUnreadIndicatorColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 182
    iput p1, p0, Lcom/facebook/messaging/montage/MontageTileView;->e:I

    .line 183
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/MontageTileView;->invalidate()V

    .line 184
    return-void
.end method
