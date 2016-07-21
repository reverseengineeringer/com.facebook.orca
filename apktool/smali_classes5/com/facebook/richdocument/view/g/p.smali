.class public final Lcom/facebook/richdocument/view/g/p;
.super Ljava/lang/Object;
.source "RichDocumentBlocksFetchProgressUpdater.java"


# instance fields
.field public final a:Lcom/facebook/instantarticles/a;

.field private final b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field public d:F

.field public e:F

.field private f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/a;J)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/g/p;->b:Landroid/animation/ValueAnimator;

    .line 38
    iput-object p1, p0, Lcom/facebook/richdocument/view/g/p;->a:Lcom/facebook/instantarticles/a;

    .line 40
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/p;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/p;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/p;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/richdocument/view/g/q;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/g/q;-><init>(Lcom/facebook/richdocument/view/g/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/p;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/richdocument/view/g/r;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/g/r;-><init>(Lcom/facebook/richdocument/view/g/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public static c(Lcom/facebook/richdocument/view/g/p;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/p;->a:Lcom/facebook/instantarticles/a;

    iget v1, p0, Lcom/facebook/richdocument/view/g/p;->d:F

    iget v2, p0, Lcom/facebook/richdocument/view/g/p;->e:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/instantarticles/a;->a(F)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/p;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/p;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/g/p;->f:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/g/p;->g:Z

    .line 72
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 82
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/g/p;->f:Z

    if-eqz v0, :cond_0

    .line 83
    iput-boolean v3, p0, Lcom/facebook/richdocument/view/g/p;->g:Z

    .line 84
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/p;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/facebook/richdocument/view/g/p;->d:F

    sub-float/2addr v1, v2

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/g/p;->c:Landroid/animation/ValueAnimator;

    .line 86
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/p;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/p;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/p;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/richdocument/view/g/s;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/g/s;-><init>(Lcom/facebook/richdocument/view/g/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/p;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/richdocument/view/g/t;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/g/t;-><init>(Lcom/facebook/richdocument/view/g/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/p;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    iput-boolean v4, p0, Lcom/facebook/richdocument/view/g/p;->f:Z

    .line 107
    :cond_0
    return-void
.end method
