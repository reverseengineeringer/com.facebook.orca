.class public Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "InstantArticlesDocumentLoadingProgressIndicator.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/aw;


# instance fields
.field private final a:Landroid/graphics/drawable/ClipDrawable;

.field private final b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;->b:Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;->a:Landroid/graphics/drawable/ClipDrawable;

    .line 34
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/richdocument/view/widget/ag;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/ag;-><init>(Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;F)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;->setAlpha(F)V

    .line 15
    return-void
.end method

.method public static b(Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;F)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;->setAlpha(F)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;->setAlpha(F)V

    .line 48
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;->a:Landroid/graphics/drawable/ClipDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 49
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;->a:Landroid/graphics/drawable/ClipDrawable;

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 59
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    return-void
.end method
