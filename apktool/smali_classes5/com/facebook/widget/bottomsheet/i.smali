.class public Lcom/facebook/widget/bottomsheet/i;
.super Landroid/view/ViewGroup;
.source "SlideUpDialogView.java"


# instance fields
.field public a:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Landroid/view/accessibility/AccessibilityManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:F

.field private final f:F

.field public g:Landroid/view/View;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Landroid/support/v7/widget/LinearLayoutManager;

.field public j:Lcom/facebook/widget/bottomsheet/p;

.field public k:Lcom/facebook/springs/e;

.field public l:I

.field public m:F

.field public n:Z

.field public o:Lcom/facebook/widget/bottomsheet/l;

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 89
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->c:Ljava/util/Set;

    .line 61
    iput v1, p0, Lcom/facebook/widget/bottomsheet/i;->d:F

    .line 62
    iput v1, p0, Lcom/facebook/widget/bottomsheet/i;->e:F

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/widget/bottomsheet/i;->f:F

    .line 91
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 107
    const-class v2, Lcom/facebook/widget/bottomsheet/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/facebook/widget/bottomsheet/i;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 109
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/facebook/widget/bottomsheet/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/facebook/widget/bottomsheet/i;->m:F

    .line 114
    new-instance v2, Lcom/facebook/widget/bottomsheet/n;

    new-instance v3, Lcom/facebook/widget/bottomsheet/o;

    invoke-direct {v3, p0}, Lcom/facebook/widget/bottomsheet/o;-><init>(Lcom/facebook/widget/bottomsheet/i;)V

    invoke-direct {v2, p0, v3}, Lcom/facebook/widget/bottomsheet/n;-><init>(Lcom/facebook/widget/bottomsheet/i;Lcom/facebook/widget/bottomsheet/r;)V

    iput-object v2, p0, Lcom/facebook/widget/bottomsheet/i;->j:Lcom/facebook/widget/bottomsheet/p;

    .line 115
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 116
    new-instance v2, Lcom/facebook/widget/bottomsheet/j;

    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/facebook/widget/bottomsheet/j;-><init>(Lcom/facebook/widget/bottomsheet/i;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    .line 122
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 123
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/facebook/widget/bottomsheet/i;->addView(Landroid/view/View;)V

    .line 126
    new-instance v2, Lcom/facebook/widget/bottomsheet/m;

    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/facebook/widget/bottomsheet/m;-><init>(Lcom/facebook/widget/bottomsheet/i;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/widget/bottomsheet/i;->g:Landroid/view/View;

    .line 127
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/i;->g:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/facebook/widget/bottomsheet/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/i;->a:Lcom/facebook/springs/o;

    invoke-virtual {v2}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v2

    new-instance v3, Lcom/facebook/springs/h;

    const-wide v4, 0x4085e00000000000L    # 700.0

    const-wide/high16 v6, 0x4048000000000000L    # 48.0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/springs/h;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v2

    new-instance v3, Lcom/facebook/widget/bottomsheet/k;

    invoke-direct {v3, p0}, Lcom/facebook/widget/bottomsheet/k;-><init>(Lcom/facebook/widget/bottomsheet/i;)V

    invoke-virtual {v2, v3}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    .line 92
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/widget/bottomsheet/i;

    invoke-static {v1}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    invoke-static {v1}, Lcom/facebook/common/android/a;->b(Lcom/facebook/inject/bu;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->a:Lcom/facebook/springs/o;

    iput-object v1, p0, Lcom/facebook/widget/bottomsheet/i;->b:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static e(Lcom/facebook/widget/bottomsheet/i;)V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    iget v1, p0, Lcom/facebook/widget/bottomsheet/i;->l:I

    iget-object v2, p0, Lcom/facebook/widget/bottomsheet/i;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 399
    add-int/2addr v0, v1

    .line 411
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    move v1, v3

    .line 401
    if-lt v0, v1, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->a()V

    goto :goto_0
.end method

.method private getDefaultShowRatio()F
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    :goto_0
    return v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 175
    iget v0, p0, Lcom/facebook/widget/bottomsheet/i;->d:F

    goto :goto_0

    .line 177
    :cond_1
    iget v0, p0, Lcom/facebook/widget/bottomsheet/i;->e:F

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 327
    iput-boolean v1, p0, Lcom/facebook/widget/bottomsheet/i;->n:Z

    .line 328
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->j:Lcom/facebook/widget/bottomsheet/p;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/p;->b()V

    .line 358
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->getBottom()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-double v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 359
    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    invoke-virtual {v4}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 330
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 331
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 335
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->o:Lcom/facebook/widget/bottomsheet/l;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->o:Lcom/facebook/widget/bottomsheet/l;

    invoke-interface {v0}, Lcom/facebook/widget/bottomsheet/l;->a()V

    .line 338
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 352
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->j:Lcom/facebook/widget/bottomsheet/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bottomsheet/p;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 229
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2cc3e47f

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 233
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 234
    iput-boolean v4, p0, Lcom/facebook/widget/bottomsheet/i;->n:Z

    .line 235
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 236
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    invoke-virtual {v1, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 237
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/i;->getDefaultShowRatio()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 238
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 239
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x56757430

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 214
    iget-boolean v0, p0, Lcom/facebook/widget/bottomsheet/i;->n:Z

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 218
    :cond_0
    iput v1, p0, Lcom/facebook/widget/bottomsheet/i;->l:I

    .line 219
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 220
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 221
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/i;->getDefaultShowRatio()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6f982bf1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 243
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 244
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 245
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3de4c915

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 256
    iget-boolean v0, p0, Lcom/facebook/widget/bottomsheet/i;->n:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 306
    :goto_0
    return v0

    .line 260
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 261
    packed-switch v5, :pswitch_data_0

    .line 278
    :cond_1
    :goto_1
    if-nez v5, :cond_3

    move v4, v1

    .line 279
    :goto_2
    if-nez v5, :cond_4

    move v0, v1

    .line 280
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/facebook/widget/bottomsheet/i;->p:F

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/facebook/widget/bottomsheet/i;->q:F

    .line 283
    iget-object v5, p0, Lcom/facebook/widget/bottomsheet/i;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 285
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->j:Lcom/facebook/widget/bottomsheet/p;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/p;->b()V

    .line 286
    iput-boolean v3, p0, Lcom/facebook/widget/bottomsheet/i;->r:Z

    move v0, v3

    .line 287
    goto :goto_0

    .line 263
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->a()V

    move v0, v2

    .line 266
    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    goto :goto_1

    .line 278
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/facebook/widget/bottomsheet/i;->p:F

    sub-float/2addr v0, v4

    move v4, v0

    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lcom/facebook/widget/bottomsheet/i;->q:F

    sub-float/2addr v0, v5

    goto :goto_3

    .line 288
    :cond_5
    iget-boolean v5, p0, Lcom/facebook/widget/bottomsheet/i;->r:Z

    if-eqz v5, :cond_6

    .line 289
    iput-boolean v3, p0, Lcom/facebook/widget/bottomsheet/i;->r:Z

    move v0, v2

    .line 290
    goto :goto_0

    .line 293
    :cond_6
    iget-object v5, p0, Lcom/facebook/widget/bottomsheet/i;->j:Lcom/facebook/widget/bottomsheet/p;

    invoke-virtual {v5, p1}, Lcom/facebook/widget/bottomsheet/p;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 294
    if-eqz v5, :cond_8

    .line 295
    cmpl-float v1, v4, v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v1, v0

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 298
    iput-boolean v2, p0, Lcom/facebook/widget/bottomsheet/i;->r:Z

    .line 299
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->j:Lcom/facebook/widget/bottomsheet/p;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/bottomsheet/p;->b(Landroid/view/MotionEvent;)V

    move v0, v3

    .line 300
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 302
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 306
    goto/16 :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 203
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/i;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 206
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 208
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 195
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/bottomsheet/i;->setMeasuredDimension(II)V

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/bottomsheet/i;->measureChildren(II)V

    .line 199
    return-void

    :cond_0
    move v0, v2

    .line 193
    goto :goto_0

    :cond_1
    move v1, v2

    .line 194
    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6e0a9fb7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 311
    iget-boolean v1, p0, Lcom/facebook/widget/bottomsheet/i;->n:Z

    if-nez v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/i;->j:Lcom/facebook/widget/bottomsheet/p;

    invoke-virtual {v1, p1}, Lcom/facebook/widget/bottomsheet/p;->b(Landroid/view/MotionEvent;)V

    .line 315
    :cond_0
    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x5d0fa7d4

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/cs;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 189
    :cond_0
    return-void
.end method

.method public setDefaultShowRatioLandscape(F)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/facebook/widget/bottomsheet/i;->e:F

    .line 167
    return-void
.end method

.method public setDefaultShowRatioPortrait(F)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/facebook/widget/bottomsheet/i;->d:F

    .line 163
    return-void
.end method

.method public setLinearLayoutManager(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 2

    .prologue
    .line 152
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 157
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/i;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 158
    invoke-virtual {p0}, Lcom/facebook/widget/bottomsheet/i;->invalidate()V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/widget/bottomsheet/l;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/i;->o:Lcom/facebook/widget/bottomsheet/l;

    .line 183
    return-void
.end method

.method public setRecyclerViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/i;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    return-void
.end method
