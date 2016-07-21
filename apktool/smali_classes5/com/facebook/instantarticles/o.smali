.class public final Lcom/facebook/instantarticles/o;
.super Ljava/lang/Object;
.source "InstantArticlesDelegateImpl.java"


# instance fields
.field public final a:Lcom/facebook/richdocument/view/widget/u;

.field private final b:Lcom/facebook/richdocument/e/e;

.field public final c:Landroid/support/v7/widget/LinearLayoutManager;

.field private final d:Lcom/facebook/richdocument/e/v;

.field private final e:Lcom/facebook/richdocument/e/p;

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/u;Lcom/facebook/richdocument/e/e;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 2

    .prologue
    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    new-instance v0, Lcom/facebook/instantarticles/p;

    invoke-direct {v0, p0}, Lcom/facebook/instantarticles/p;-><init>(Lcom/facebook/instantarticles/o;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/o;->d:Lcom/facebook/richdocument/e/v;

    .line 489
    new-instance v0, Lcom/facebook/instantarticles/q;

    invoke-direct {v0, p0}, Lcom/facebook/instantarticles/q;-><init>(Lcom/facebook/instantarticles/o;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/o;->e:Lcom/facebook/richdocument/e/p;

    .line 521
    iput-object p1, p0, Lcom/facebook/instantarticles/o;->a:Lcom/facebook/richdocument/view/widget/u;

    .line 522
    iput-object p2, p0, Lcom/facebook/instantarticles/o;->b:Lcom/facebook/richdocument/e/e;

    .line 523
    iput-object p3, p0, Lcom/facebook/instantarticles/o;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 524
    iget-object v0, p0, Lcom/facebook/instantarticles/o;->a:Lcom/facebook/richdocument/view/widget/u;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/instantarticles/o;->g:I

    .line 525
    iget-object v0, p0, Lcom/facebook/instantarticles/o;->b:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/instantarticles/o;->d:Lcom/facebook/richdocument/e/v;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 526
    iget-object v0, p0, Lcom/facebook/instantarticles/o;->b:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/instantarticles/o;->e:Lcom/facebook/richdocument/e/p;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 527
    return-void
.end method

.method public static a(Lcom/facebook/instantarticles/o;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/instantarticles/o;->b:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/instantarticles/o;->d:Lcom/facebook/richdocument/e/v;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 531
    iget-object v0, p0, Lcom/facebook/instantarticles/o;->b:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/instantarticles/o;->e:Lcom/facebook/richdocument/e/p;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 533
    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/instantarticles/r;

    invoke-direct {v1, p0}, Lcom/facebook/instantarticles/r;-><init>(Lcom/facebook/instantarticles/o;)V

    invoke-static {p0, v0, v1}, Lcom/facebook/instantarticles/o;->a(Lcom/facebook/instantarticles/o;ILandroid/animation/Animator$AnimatorListener;)V

    .line 546
    return-void
.end method

.method public static a(Lcom/facebook/instantarticles/o;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .prologue
    .line 549
    iget-object v0, p0, Lcom/facebook/instantarticles/o;->a:Lcom/facebook/richdocument/view/widget/u;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/u;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 553
    if-eqz p2, :cond_1

    .line 554
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 565
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 566
    return-void

    .line 549
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 556
    :cond_1
    new-instance v1, Lcom/facebook/instantarticles/s;

    invoke-direct {v1, p0, v0}, Lcom/facebook/instantarticles/s;-><init>(Lcom/facebook/instantarticles/o;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method
