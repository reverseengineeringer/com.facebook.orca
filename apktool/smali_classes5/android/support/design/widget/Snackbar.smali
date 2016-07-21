.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "Snackbar.java"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field public final d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field public e:I

.field public f:Landroid/support/design/widget/Snackbar$Callback;

.field public final g:Landroid/support/design/widget/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/ag;

    invoke-direct {v2}, Landroid/support/design/widget/ag;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 170
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    new-instance v0, Landroid/support/design/widget/aj;

    invoke-direct {v0, p0}, Landroid/support/design/widget/aj;-><init>(Landroid/support/design/widget/Snackbar;)V

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->g:Landroid/support/design/widget/aw;

    .line 179
    iput-object p1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    .line 180
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/content/Context;

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/design/widget/bh;->a(Landroid/content/Context;)V

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 185
    const v1, 0x7f030231

    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 187
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 209
    new-instance v0, Landroid/support/design/widget/Snackbar;

    const/4 v4, 0x0

    .line 238
    move-object v3, v4

    move-object v2, p0

    .line 240
    :cond_0
    instance-of v5, v2, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v5, :cond_1

    .line 242
    check-cast v2, Landroid/view/ViewGroup;

    .line 262
    :goto_0
    move-object v1, v2

    .line 209
    invoke-direct {v0, v1}, Landroid/support/design/widget/Snackbar;-><init>(Landroid/view/ViewGroup;)V

    .line 333
    iget-object v2, v0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v2

    .line 334
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iput p2, v0, Landroid/support/design/widget/Snackbar;->e:I

    .line 212
    return-object v0

    .line 243
    :cond_1
    instance-of v5, v2, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x1020002

    if-ne v3, v5, :cond_2

    .line 247
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 250
    check-cast v3, Landroid/view/ViewGroup;

    .line 254
    :cond_3
    if-eqz v2, :cond_4

    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 257
    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_5

    check-cast v2, Landroid/view/View;

    .line 259
    :cond_4
    :goto_1
    if-nez v2, :cond_0

    move-object v2, v3

    .line 262
    goto :goto_0

    :cond_5
    move-object v2, v4

    .line 257
    goto :goto_1
.end method

.method public static c(Landroid/support/design/widget/Snackbar;I)V
    .locals 2

    .prologue
    .line 394
    invoke-static {}, Landroid/support/design/widget/au;->a()Landroid/support/design/widget/au;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->g:Landroid/support/design/widget/aw;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/au;->a(Landroid/support/design/widget/aw;I)V

    .line 395
    return-void
.end method

.method public static e(Landroid/support/design/widget/Snackbar;I)V
    .locals 2

    .prologue
    .line 600
    invoke-static {}, Landroid/support/design/widget/au;->a()Landroid/support/design/widget/au;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->g:Landroid/support/design/widget/aw;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/au;->a(Landroid/support/design/widget/aw;)V

    .line 602
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/Snackbar$Callback;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/Snackbar$Callback;

    invoke-virtual {v0, p0, p1}, Landroid/support/design/widget/Snackbar$Callback;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 606
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 607
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 608
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 610
    :cond_1
    return-void
.end method

.method public static f(Landroid/support/design/widget/Snackbar;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 509
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 510
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->c(F)Landroid/support/v4/view/dz;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/dz;->a(J)Landroid/support/v4/view/dz;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/ao;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ao;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/dz;->b()V

    .line 551
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 532
    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 533
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 534
    new-instance v1, Landroid/support/design/widget/ap;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ap;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 549
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 284
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v1

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 287
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    :goto_0
    move-object v0, p0

    .line 273
    return-object v0

    .line 290
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    new-instance v2, Landroid/support/design/widget/ai;

    invoke-direct {v2, p0, p2}, Landroid/support/design/widget/ai;-><init>(Landroid/support/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/Snackbar$Callback;)Landroid/support/design/widget/Snackbar;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 402
    iput-object p1, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/Snackbar$Callback;

    .line 403
    return-object p0
.end method

.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return-object v0
.end method

.method final a(I)V
    .locals 5

    .prologue
    .line 591
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 616
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 618
    instance-of v3, v1, Landroid/support/design/widget/q;

    if-eqz v3, :cond_3

    .line 619
    check-cast v1, Landroid/support/design/widget/q;

    .line 620
    invoke-virtual {v1}, Landroid/support/design/widget/q;->b()Landroid/support/design/widget/o;

    move-result-object v1

    .line 622
    instance-of v3, v1, Landroid/support/design/widget/SwipeDismissBehavior;

    if-eqz v3, :cond_3

    .line 623
    check-cast v1, Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-virtual {v1}, Landroid/support/design/widget/SwipeDismissBehavior;->a()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 627
    :goto_0
    move v0, v1

    .line 591
    if-eqz v0, :cond_1

    .line 592
    :cond_0
    invoke-static {p0, p1}, Landroid/support/design/widget/Snackbar;->e(Landroid/support/design/widget/Snackbar;I)V

    .line 596
    :goto_1
    return-void

    .line 594
    :cond_1
    const-wide/16 v3, 0xfa

    .line 554
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_4

    .line 555
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dz;->c(F)Landroid/support/v4/view/dz;

    move-result-object v1

    sget-object v2, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dz;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/dz;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/dz;->a(J)Landroid/support/v4/view/dz;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/aq;

    invoke-direct {v2, p0, p1}, Landroid/support/design/widget/aq;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/dz;->b()V

    .line 594
    :goto_2
    goto :goto_1

    :cond_2
    move v1, v2

    .line 623
    goto :goto_0

    :cond_3
    move v1, v2

    .line 627
    goto :goto_0

    .line 571
    :cond_4
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04001b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 572
    sget-object v2, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 573
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 574
    new-instance v2, Landroid/support/design/widget/ah;

    invoke-direct {v2, p0, p1}, Landroid/support/design/widget/ah;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 586
    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 383
    invoke-static {}, Landroid/support/design/widget/au;->a()Landroid/support/design/widget/au;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/Snackbar;->e:I

    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->g:Landroid/support/design/widget/aw;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/au;->a(ILandroid/support/design/widget/aw;)V

    .line 384
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 418
    invoke-static {}, Landroid/support/design/widget/au;->a()Landroid/support/design/widget/au;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->g:Landroid/support/design/widget/aw;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/au;->e(Landroid/support/design/widget/aw;)Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 437
    instance-of v1, v0, Landroid/support/design/widget/q;

    if-eqz v1, :cond_0

    .line 440
    new-instance v1, Landroid/support/design/widget/ar;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ar;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 441
    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)V

    .line 442
    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->b(F)V

    .line 443
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->a(I)V

    .line 444
    new-instance v2, Landroid/support/design/widget/ak;

    invoke-direct {v2, p0}, Landroid/support/design/widget/ak;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/az;)V

    .line 465
    check-cast v0, Landroid/support/design/widget/q;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/o;)V

    .line 468
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v1, Landroid/support/design/widget/al;

    invoke-direct {v1, p0}, Landroid/support/design/widget/al;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnAttachStateChangeListener(Landroid/support/design/widget/as;)V

    .line 492
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    invoke-static {p0}, Landroid/support/design/widget/Snackbar;->f(Landroid/support/design/widget/Snackbar;)V

    .line 505
    :goto_0
    return-void

    .line 497
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v1, Landroid/support/design/widget/an;

    invoke-direct {v1, p0}, Landroid/support/design/widget/an;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/at;)V

    goto :goto_0
.end method
