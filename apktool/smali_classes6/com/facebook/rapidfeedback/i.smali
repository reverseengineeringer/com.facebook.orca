.class public Lcom/facebook/rapidfeedback/i;
.super Lcom/facebook/ui/a/l;
.source "RapidFeedbackDialogFragment.java"


# static fields
.field public static final ao:Ljava/lang/String;


# instance fields
.field private aA:Lcom/facebook/widget/text/BetterButton;

.field public aB:I

.field public aC:I

.field public aD:Lcom/facebook/structuredsurvey/r;

.field private final aE:Landroid/view/ViewGroup$LayoutParams;

.field public final aF:Landroid/view/View$OnClickListener;

.field private final aG:Landroid/view/View$OnClickListener;

.field private final aH:Ljava/lang/Runnable;

.field private aI:Lcom/facebook/ui/g/b;

.field private aJ:Lcom/facebook/fbui/draggable/a;

.field private aK:Z

.field public aL:I

.field private final aM:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aN:Z

.field public ap:Landroid/graphics/Rect;

.field public aq:Lcom/facebook/rapidfeedback/x;

.field public ar:I

.field public as:I

.field public at:I

.field public au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

.field public av:Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;

.field public aw:Lcom/facebook/rapidfeedback/d;

.field public ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

.field private ay:Landroid/widget/LinearLayout;

.field private az:Lcom/facebook/widget/text/BetterButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/facebook/rapidfeedback/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rapidfeedback/i;->ao:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 56
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 143
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/i;->aE:Landroid/view/ViewGroup$LayoutParams;

    .line 148
    new-instance v0, Lcom/facebook/rapidfeedback/j;

    invoke-direct {v0, p0}, Lcom/facebook/rapidfeedback/j;-><init>(Lcom/facebook/rapidfeedback/i;)V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/i;->aF:Landroid/view/View$OnClickListener;

    .line 159
    new-instance v0, Lcom/facebook/rapidfeedback/o;

    invoke-direct {v0, p0}, Lcom/facebook/rapidfeedback/o;-><init>(Lcom/facebook/rapidfeedback/i;)V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/i;->aG:Landroid/view/View$OnClickListener;

    .line 169
    new-instance v0, Lcom/facebook/rapidfeedback/p;

    invoke-direct {v0, p0}, Lcom/facebook/rapidfeedback/p;-><init>(Lcom/facebook/rapidfeedback/i;)V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/i;->aH:Ljava/lang/Runnable;

    .line 194
    new-instance v0, Lcom/facebook/rapidfeedback/q;

    invoke-direct {v0, p0}, Lcom/facebook/rapidfeedback/q;-><init>(Lcom/facebook/rapidfeedback/i;)V

    iput-object v0, p0, Lcom/facebook/rapidfeedback/i;->aM:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 779
    return-void
.end method

.method public static aA(Lcom/facebook/rapidfeedback/i;)V
    .locals 2

    .prologue
    .line 592
    invoke-static {p0}, Lcom/facebook/rapidfeedback/i;->as(Lcom/facebook/rapidfeedback/i;)V

    .line 594
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->g()V

    .line 598
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 600
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->c()Lcom/facebook/structuredsurvey/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidfeedback/i;->aD:Lcom/facebook/structuredsurvey/r;

    .line 601
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aD:Lcom/facebook/structuredsurvey/r;

    if-nez v0, :cond_1

    .line 602
    invoke-direct {p0}, Lcom/facebook/rapidfeedback/i;->aD()V

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aD:Lcom/facebook/structuredsurvey/r;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->aH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/r;->a(Ljava/lang/Runnable;)V

    .line 608
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/rapidfeedback/i;->h(Z)V

    .line 609
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->aD:Lcom/facebook/structuredsurvey/r;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 610
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/rapidfeedback/i;->i(Z)V

    .line 612
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aD:Lcom/facebook/structuredsurvey/r;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    new-instance v1, Lcom/facebook/rapidfeedback/v;

    invoke-direct {v1, p0}, Lcom/facebook/rapidfeedback/v;-><init>(Lcom/facebook/rapidfeedback/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static aC(Lcom/facebook/rapidfeedback/i;)V
    .locals 2

    .prologue
    .line 635
    iget v0, p0, Lcom/facebook/rapidfeedback/i;->at:I

    sget v1, Lcom/facebook/rapidfeedback/w;->c:I

    if-ne v0, v1, :cond_0

    .line 636
    invoke-direct {p0}, Lcom/facebook/rapidfeedback/i;->aE()V

    .line 638
    :cond_0
    return-void
.end method

.method private aD()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->h()V

    .line 643
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    sget-object v1, Lcom/facebook/structuredsurvey/e;->COMPLETE:Lcom/facebook/structuredsurvey/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/e;)V

    .line 644
    sget v0, Lcom/facebook/rapidfeedback/w;->c:I

    iput v0, p0, Lcom/facebook/rapidfeedback/i;->at:I

    .line 646
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/views/SurveyListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 648
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 649
    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    invoke-virtual {v1, v0}, Lcom/facebook/structuredsurvey/views/SurveyListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/rapidfeedback/i;->h(Z)V

    .line 653
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->b()Lcom/facebook/structuredsurvey/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidfeedback/i;->aD:Lcom/facebook/structuredsurvey/r;

    .line 654
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->aD:Lcom/facebook/structuredsurvey/r;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 655
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->j()V

    .line 656
    return-void
.end method

.method private aE()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 659
    iget v0, p0, Lcom/facebook/rapidfeedback/i;->aL:I

    invoke-static {p0, v0}, Lcom/facebook/rapidfeedback/i;->g(Lcom/facebook/rapidfeedback/i;I)V

    .line 661
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 662
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 663
    iget v1, p0, Lcom/facebook/rapidfeedback/i;->as:I

    iget v2, p0, Lcom/facebook/rapidfeedback/i;->ar:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 664
    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    invoke-virtual {v1, v0}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->av:Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;

    iget v1, p0, Lcom/facebook/rapidfeedback/i;->ar:I

    iget v2, p0, Lcom/facebook/rapidfeedback/i;->as:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a(II)V

    .line 668
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->av:Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a()V

    .line 669
    invoke-direct {p0, v3}, Lcom/facebook/rapidfeedback/i;->i(Z)V

    .line 670
    sget-object v0, Lcom/facebook/fbui/draggable/j;->DOWN:Lcom/facebook/fbui/draggable/j;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/rapidfeedback/i;->a(Lcom/facebook/fbui/draggable/j;Z)V

    .line 671
    return-void
.end method

.method private ar()V
    .locals 4

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/facebook/rapidfeedback/i;->ax()V

    .line 338
    iget v0, p0, Lcom/facebook/rapidfeedback/i;->at:I

    sget v1, Lcom/facebook/rapidfeedback/w;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aD:Lcom/facebook/structuredsurvey/r;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->aH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/r;->a(Ljava/lang/Runnable;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->aD:Lcom/facebook/structuredsurvey/r;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 400
    iget-object v2, p0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    new-instance v3, Lcom/facebook/rapidfeedback/r;

    invoke-direct {v3, p0}, Lcom/facebook/rapidfeedback/r;-><init>(Lcom/facebook/rapidfeedback/i;)V

    invoke-virtual {v2, v3}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->post(Ljava/lang/Runnable;)Z

    .line 343
    return-void
.end method

.method public static as(Lcom/facebook/rapidfeedback/i;)V
    .locals 3

    .prologue
    .line 375
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/facebook/widget/text/BetterEditTextView;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 383
    :cond_0
    return-void
.end method

.method public static aw(Lcom/facebook/rapidfeedback/i;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 448
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lcom/facebook/rapidfeedback/i;->as:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/rapidfeedback/i;->ar:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 450
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 451
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 452
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 453
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 454
    new-instance v0, Lcom/facebook/rapidfeedback/s;

    invoke-direct {v0, p0}, Lcom/facebook/rapidfeedback/s;-><init>(Lcom/facebook/rapidfeedback/i;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 470
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 471
    return-void
.end method

.method private ax()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->az:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1b56

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->az:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/rapidfeedback/t;

    invoke-direct {v1, p0}, Lcom/facebook/rapidfeedback/t;-><init>(Lcom/facebook/rapidfeedback/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aA:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1b55

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aA:Lcom/facebook/widget/text/BetterButton;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->aG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget v0, p0, Lcom/facebook/rapidfeedback/i;->at:I

    sget v1, Lcom/facebook/rapidfeedback/w;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/rapidfeedback/i;->h(Z)V

    .line 499
    return-void

    .line 498
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static az(Lcom/facebook/rapidfeedback/i;)V
    .locals 4

    .prologue
    .line 565
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 566
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 567
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 568
    new-instance v1, Lcom/facebook/rapidfeedback/u;

    invoke-direct {v1, p0}, Lcom/facebook/rapidfeedback/u;-><init>(Lcom/facebook/rapidfeedback/i;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 587
    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    invoke-virtual {v1, v0}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 588
    return-void
.end method

.method public static g(Lcom/facebook/rapidfeedback/i;I)V
    .locals 2

    .prologue
    .line 522
    iput p1, p0, Lcom/facebook/rapidfeedback/i;->ar:I

    .line 523
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 524
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    .line 525
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 526
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->ap:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, p1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/rapidfeedback/i;->as:I

    .line 528
    return-void
.end method

.method private h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 505
    if-eqz p1, :cond_2

    .line 506
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->ay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aA:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->az:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 519
    :cond_0
    :goto_1
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->aA:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->ay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private i(Z)V
    .locals 4

    .prologue
    .line 553
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 554
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 555
    if-eqz p1, :cond_0

    .line 556
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 558
    :cond_0
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 559
    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->setVisibility(I)V

    .line 560
    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    invoke-virtual {v1, v0}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 561
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x739657f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 305
    iget v1, p0, Lcom/facebook/rapidfeedback/i;->at:I

    sget v2, Lcom/facebook/rapidfeedback/w;->c:I

    if-ne v1, v2, :cond_1

    .line 306
    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v1}, Lcom/facebook/rapidfeedback/d;->j()V

    .line 309
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 311
    :cond_1
    invoke-super {p0}, Lcom/facebook/ui/a/l;->G()V

    .line 312
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7bd08972

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x112b5c8f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 269
    const v1, 0x7f030885

    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 270
    new-instance v2, Lcom/facebook/ui/g/b;

    invoke-direct {v2, v1}, Lcom/facebook/ui/g/b;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/rapidfeedback/i;->aI:Lcom/facebook/ui/g/b;

    .line 271
    iget-object v2, p0, Lcom/facebook/rapidfeedback/i;->aI:Lcom/facebook/ui/g/b;

    invoke-virtual {v2, p0}, Lcom/facebook/ui/g/b;->a(Lcom/facebook/rapidfeedback/i;)V

    .line 273
    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x1810b6dd

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x428aa52e

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 231
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 233
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 234
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 235
    const-string v2, "survey_theme_arg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/facebook/rapidfeedback/i;->aC:I

    .line 236
    iget v2, p0, Lcom/facebook/rapidfeedback/i;->aC:I

    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 237
    const-string v2, "skip_intro_toast_arg"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/rapidfeedback/i;->aK:Z

    .line 238
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7ed88d92

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/fbui/draggable/a;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/facebook/rapidfeedback/i;->aJ:Lcom/facebook/fbui/draggable/a;

    .line 763
    return-void
.end method

.method public final a(Lcom/facebook/fbui/draggable/j;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 676
    sget-object v0, Lcom/facebook/rapidfeedback/n;->a:[I

    invoke-virtual {p1}, Lcom/facebook/fbui/draggable/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 718
    :goto_0
    return-void

    .line 678
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v1, v0

    .line 679
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 693
    :goto_1
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 694
    if-eqz p2, :cond_0

    .line 695
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 697
    :cond_0
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 698
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 699
    new-instance v1, Lcom/facebook/rapidfeedback/k;

    invoke-direct {v1, p0}, Lcom/facebook/rapidfeedback/k;-><init>(Lcom/facebook/rapidfeedback/i;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 717
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 682
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 683
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    .line 686
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lcom/facebook/rapidfeedback/i;->as:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/rapidfeedback/i;->ar:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 688
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    .line 676
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/rapidfeedback/d;)V
    .locals 1

    .prologue
    .line 757
    iput-object p1, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    .line 758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rapidfeedback/i;->aN:Z

    .line 759
    return-void
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a_(Landroid/content/Context;)V

    .line 254
    instance-of v0, p1, Lcom/facebook/rapidfeedback/x;

    if-eqz v0, :cond_0

    .line 255
    check-cast p1, Lcom/facebook/rapidfeedback/x;

    iput-object p1, p0, Lcom/facebook/rapidfeedback/i;->aq:Lcom/facebook/rapidfeedback/x;

    .line 262
    :cond_0
    return-void
.end method

.method public final ap()Z
    .locals 2

    .prologue
    .line 773
    iget v0, p0, Lcom/facebook/rapidfeedback/i;->at:I

    sget v1, Lcom/facebook/rapidfeedback/w;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 242
    new-instance v0, Lcom/facebook/rapidfeedback/y;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/i;->aJ:Lcom/facebook/fbui/draggable/a;

    invoke-direct {v0, p0, v1}, Lcom/facebook/rapidfeedback/y;-><init>(Lcom/facebook/rapidfeedback/i;Lcom/facebook/fbui/draggable/a;)V

    .line 243
    invoke-static {v0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 244
    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/y;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rapidfeedback/i;->aE:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/facebook/rapidfeedback/i;->aE:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 245
    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/y;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 246
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->a_(Z)V

    .line 248
    return-object v0
.end method

.method public final cY_()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->av:Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->b()V

    .line 363
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x516e4072

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 278
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->d(Landroid/os/Bundle;)V

    .line 279
    iget-boolean v0, p0, Lcom/facebook/rapidfeedback/i;->aN:Z

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 281
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3d931a85

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 301
    :goto_0
    return-void

    .line 283
    :cond_0
    const v0, 0x7f0b14dc    # 1.84871E38f

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    iput-object v0, p0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    .line 284
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    const v2, 0x7f0b14e0

    invoke-static {v0, v2}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyListView;

    iput-object v0, p0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    .line 285
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    const v2, 0x7f0b14dd

    invoke-static {v0, v2}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/rapidfeedback/i;->ay:Landroid/widget/LinearLayout;

    .line 286
    const v0, 0x7f0b14db

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;

    iput-object v0, p0, Lcom/facebook/rapidfeedback/i;->av:Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;

    .line 287
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    const v2, 0x7f0b14de

    invoke-static {v0, v2}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/rapidfeedback/i;->az:Lcom/facebook/widget/text/BetterButton;

    .line 288
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    const v2, 0x7f0b14df

    invoke-static {v0, v2}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/rapidfeedback/i;->aA:Lcom/facebook/widget/text/BetterButton;

    .line 290
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/views/SurveyListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rapidfeedback/i;->aM:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 320
    invoke-virtual {p0}, Lcom/facebook/ui/a/l;->am()Landroid/app/Activity;

    move-result-object v4

    iget v5, p0, Lcom/facebook/rapidfeedback/i;->aC:I

    sget-object v6, Lcom/facebook/q;->RapidFeedback:[I

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 322
    const/16 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/facebook/rapidfeedback/i;->aB:I

    .line 324
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/facebook/rapidfeedback/i;->aB:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/NinePatchDrawable;

    .line 326
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/facebook/rapidfeedback/i;->ap:Landroid/graphics/Rect;

    .line 327
    iget-object v5, p0, Lcom/facebook/rapidfeedback/i;->ap:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 328
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09108c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 329
    iget-object v5, p0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    iget-object v6, p0, Lcom/facebook/rapidfeedback/i;->ap:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v4

    iget-object v7, p0, Lcom/facebook/rapidfeedback/i;->ap:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    iget-object v8, p0, Lcom/facebook/rapidfeedback/i;->ap:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v4

    iget-object v9, p0, Lcom/facebook/rapidfeedback/i;->ap:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v9

    invoke-virtual {v5, v6, v7, v8, v4}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->setPadding(IIII)V

    .line 293
    if-nez p1, :cond_1

    .line 294
    iget-boolean v0, p0, Lcom/facebook/rapidfeedback/i;->aK:Z

    if-eqz v0, :cond_2

    .line 395
    sget v4, Lcom/facebook/rapidfeedback/w;->b:I

    iput v4, p0, Lcom/facebook/rapidfeedback/i;->at:I

    .line 396
    iget-object v4, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v4}, Lcom/facebook/rapidfeedback/d;->c()Lcom/facebook/structuredsurvey/r;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/rapidfeedback/i;->aD:Lcom/facebook/structuredsurvey/r;

    .line 300
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/facebook/rapidfeedback/i;->ar()V

    .line 301
    const v0, 0x40dbf405

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto/16 :goto_0

    .line 389
    :cond_2
    sget v4, Lcom/facebook/rapidfeedback/w;->a:I

    iput v4, p0, Lcom/facebook/rapidfeedback/i;->at:I

    .line 390
    iget-object v4, p0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v4}, Lcom/facebook/rapidfeedback/d;->a()Lcom/facebook/structuredsurvey/r;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/rapidfeedback/i;->aD:Lcom/facebook/structuredsurvey/r;

    .line 391
    iget-object v4, p0, Lcom/facebook/rapidfeedback/i;->aD:Lcom/facebook/structuredsurvey/r;

    iget-object v5, p0, Lcom/facebook/rapidfeedback/i;->aF:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/facebook/structuredsurvey/r;->a(Landroid/view/View$OnClickListener;)V

    .line 297
    goto :goto_1
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x74cda599

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 767
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 769
    :cond_0
    invoke-super {p0}, Lcom/facebook/ui/a/l;->i()V

    .line 770
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7a24a984

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final i_(I)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->av:Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;

    invoke-virtual {v0, p1}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->d(I)V

    .line 353
    return-void
.end method

.method public final j_(I)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/rapidfeedback/i;->av:Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;

    invoke-virtual {v0, p1}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->d(I)V

    .line 358
    return-void
.end method
