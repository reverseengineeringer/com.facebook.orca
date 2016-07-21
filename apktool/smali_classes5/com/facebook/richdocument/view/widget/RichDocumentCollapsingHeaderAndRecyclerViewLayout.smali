.class public Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "RichDocumentCollapsingHeaderAndRecyclerViewLayout.java"

# interfaces
.implements Landroid/support/v4/view/bi;


# instance fields
.field public a:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Landroid/support/v4/view/bj;

.field private final c:Lcom/facebook/richdocument/e/p;

.field private final d:Lcom/facebook/richdocument/e/o;

.field private final e:Lcom/facebook/richdocument/e/s;

.field private final f:Landroid/animation/ValueAnimator;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/support/v7/widget/LinearLayoutManager;

.field public i:Lcom/facebook/richdocument/view/widget/bb;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field public n:I

.field public o:Z

.field public p:Lcom/facebook/richdocument/view/f/r;

.field public q:Z

.field public r:Z

.field private s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Landroid/support/v4/view/bj;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bj;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->b:Landroid/support/v4/view/bj;

    .line 51
    new-instance v0, Lcom/facebook/richdocument/view/widget/ax;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/ax;-><init>(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->c:Lcom/facebook/richdocument/e/p;

    .line 90
    new-instance v0, Lcom/facebook/richdocument/view/widget/ay;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/ay;-><init>(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->d:Lcom/facebook/richdocument/e/o;

    .line 99
    new-instance v0, Lcom/facebook/richdocument/view/widget/az;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/az;-><init>(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->e:Lcom/facebook/richdocument/e/s;

    .line 107
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->f:Landroid/animation/ValueAnimator;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->o:Z

    .line 140
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a()V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->n:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;Lcom/facebook/richdocument/view/f/r;)Lcom/facebook/richdocument/view/f/r;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->p:Lcom/facebook/richdocument/view/f/r;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 144
    const-class v0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/richdocument/view/widget/ba;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/ba;-><init>(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 238
    if-ne p1, p2, :cond_1

    .line 239
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 247
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->f:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 250
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a(II)V

    return-void
.end method

.method private static a(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;Lcom/facebook/richdocument/e/e;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a:Lcom/facebook/richdocument/e/e;

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

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    invoke-static {v0}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a:Lcom/facebook/richdocument/e/e;

    return-void
.end method

.method private static a(Lcom/facebook/richdocument/view/f/r;)Z
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/richdocument/view/f/r;->c:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/richdocument/view/f/r;->d:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/r;->equals(Ljava/lang/Object;)Z

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

.method static synthetic a(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)Lcom/facebook/richdocument/view/f/r;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->p:Lcom/facebook/richdocument/view/f/r;

    return-object v0
.end method

.method public static b(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->l:I

    iget v5, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->k:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->j:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;I)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->c(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;Lcom/facebook/richdocument/view/f/r;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a(Lcom/facebook/richdocument/view/f/r;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)Lcom/facebook/richdocument/view/widget/bb;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    return-object v0
.end method

.method public static c(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V
    .locals 5

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static c(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/bb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 208
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/bb;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/widget/bb;->a(I)V

    .line 212
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->r:Z

    return p1
.end method

.method private d(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 294
    if-lez p1, :cond_2

    move v0, v1

    .line 296
    :goto_0
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v3}, Lcom/facebook/richdocument/view/widget/bb;->getCurrentHeight()I

    move-result v3

    .line 297
    if-ne v0, v2, :cond_0

    iget v4, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->k:I

    if-eq v3, v4, :cond_1

    :cond_0
    if-nez v0, :cond_3

    iget v4, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->j:I

    if-ne v3, v4, :cond_3

    .line 337
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 294
    goto :goto_0

    .line 305
    :cond_3
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->s:Z

    if-eqz v4, :cond_1

    .line 311
    :cond_4
    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->m:I

    .line 314
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/bb;->getCurrentHeight()I

    move-result v4

    .line 315
    if-nez v0, :cond_5

    .line 316
    iget v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->j:I

    sub-int v1, v3, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 319
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->s:Z

    .line 320
    sub-int v2, v4, v1

    .line 328
    :goto_2
    invoke-static {p0, v2}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->c(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;I)V

    .line 335
    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    .line 337
    if-eqz v0, :cond_1

    neg-int v1, v1

    goto :goto_1

    .line 322
    :cond_5
    iget v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->k:I

    sub-int/2addr v1, v3

    neg-int v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 325
    add-int v2, v4, v1

    goto :goto_2
.end method

.method static synthetic d(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->c(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V

    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/bb;->getCurrentHeight()I

    move-result v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->b(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V

    return-void
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 394
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->h:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    .line 400
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/db;->C()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->n:I

    return v0
.end method


# virtual methods
.method protected getCollapsingHeader()Lcom/facebook/richdocument/view/widget/bb;
    .locals 1

    .prologue
    .line 202
    const v0, 0x7f0b09f7

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/bb;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->b:Landroid/support/v4/view/bj;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    return v0
.end method

.method protected getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 198
    const v0, 0x7f0b053e

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x19f34283

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 157
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 158
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 159
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->l:I

    .line 161
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->getCollapsingHeader()Lcom/facebook/richdocument/view/widget/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    .line 167
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/bb;->getCollapsedHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->j:I

    .line 169
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/bb;->getExpandedHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->k:I

    .line 170
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->b(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a:Lcom/facebook/richdocument/e/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->e:Lcom/facebook/richdocument/e/s;

    invoke-virtual {v0, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 174
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a:Lcom/facebook/richdocument/e/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->c:Lcom/facebook/richdocument/e/p;

    invoke-virtual {v0, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 175
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a:Lcom/facebook/richdocument/e/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->d:Lcom/facebook/richdocument/e/o;

    invoke-virtual {v0, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 176
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x65471797

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x32aec349

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 180
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 181
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a:Lcom/facebook/richdocument/e/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->e:Lcom/facebook/richdocument/e/s;

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 182
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a:Lcom/facebook/richdocument/e/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->c:Lcom/facebook/richdocument/e/p;

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 183
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a:Lcom/facebook/richdocument/e/e;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->d:Lcom/facebook/richdocument/e/o;

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 184
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x730ebb63

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 188
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomFrameLayout;->onLayout(ZIIII)V

    .line 190
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v2}, Lcom/facebook/richdocument/view/widget/bb;->getCurrentBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    .line 195
    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->q:Z

    if-nez v0, :cond_2

    .line 362
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x3ae3c000    # -2500.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/bb;->getCurrentHeight()I

    move-result v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->k:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a(II)V

    .line 368
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    aput v0, p4, v0

    .line 284
    aput v0, p4, v1

    .line 286
    if-nez p3, :cond_0

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-direct {p0, p3}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->d(I)I

    move-result v0

    aput v0, p4, v1

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 351
    if-gez p5, :cond_0

    .line 352
    invoke-direct {p0, p5}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->d(I)I

    .line 354
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->b:Landroid/support/v4/view/bj;

    invoke-virtual {v0, p3}, Landroid/support/v4/view/bj;->a(I)V

    .line 270
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->s:Z

    .line 257
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    .line 260
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->q:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->r:Z

    if-eqz v3, :cond_0

    .line 261
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->q:Z

    .line 262
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->r:Z

    .line 264
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->t:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->q:Z

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 257
    goto :goto_0

    :cond_2
    move v1, v2

    .line 264
    goto :goto_1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->b:Landroid/support/v4/view/bj;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->b()V

    .line 379
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/bb;->getCurrentHeight()I

    move-result v1

    .line 380
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/bb;->getCollapsedHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/bb;->getExpandedHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 382
    iget v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/bb;->getCollapsedHeight()I

    move-result v0

    .line 385
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a(II)V

    .line 387
    :cond_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/bb;->getExpandedHeight()I

    move-result v0

    goto :goto_0
.end method
