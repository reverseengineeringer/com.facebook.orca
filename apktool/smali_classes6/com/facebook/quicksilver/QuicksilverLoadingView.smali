.class public Lcom/facebook/quicksilver/QuicksilverLoadingView;
.super Landroid/widget/FrameLayout;
.source "QuicksilverLoadingView.java"


# static fields
.field private static final b:Lcom/facebook/common/callercontext/CallerContext;

.field public static final c:[I


# instance fields
.field public a:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private f:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/quicksilver/QuicksilverLoadingView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->b:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->c:[I

    return-void

    :array_0
    .array-data 4
        -0xdfc8a1
        -0xe2ded7
        -0xbd984e
        -0x8a6938
        -0xe3b074
        -0xbf7f01
        -0xbd984e
        -0xca871b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/quicksilver/QuicksilverLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/quicksilver/QuicksilverLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-direct {p0}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->c()V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/facebook/quicksilver/QuicksilverLoadingView;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->d(Lcom/facebook/quicksilver/QuicksilverLoadingView;)V

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

    invoke-static {p1, v0}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/quicksilver/QuicksilverLoadingView;

    invoke-static {v0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->a:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->c:[I

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03087a

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->d:Landroid/widget/ProgressBar;

    .line 69
    const v0, 0x7f0b14c2

    invoke-virtual {p0, v0}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 71
    const-class v0, Lcom/facebook/quicksilver/QuicksilverLoadingView;

    invoke-static {v0, p0}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 73
    invoke-virtual {p0}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/quicksilver/t;

    invoke-direct {v1, p0}, Lcom/facebook/quicksilver/t;-><init>(Lcom/facebook/quicksilver/QuicksilverLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    return-void
.end method

.method public static d(Lcom/facebook/quicksilver/QuicksilverLoadingView;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 90
    new-array v0, v11, [I

    sget-object v1, Lcom/facebook/quicksilver/QuicksilverLoadingView;->c:[I

    aget v1, v1, v8

    aput v1, v0, v8

    sget-object v1, Lcom/facebook/quicksilver/QuicksilverLoadingView;->c:[I

    aget v1, v1, v8

    aput v1, v0, v10

    sget-object v1, Lcom/facebook/quicksilver/QuicksilverLoadingView;->c:[I

    aget v1, v1, v8

    aput v1, v0, v9

    .line 91
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 94
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->f:Landroid/animation/AnimatorSet;

    .line 97
    sget-object v2, Lcom/facebook/quicksilver/QuicksilverLoadingView;->c:[I

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 98
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 99
    sget-object v3, Lcom/facebook/quicksilver/QuicksilverLoadingView;->c:[I

    array-length v3, v3

    mul-int/lit16 v3, v3, 0x1f4

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 101
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 102
    new-instance v3, Lcom/facebook/quicksilver/u;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/quicksilver/u;-><init>(Lcom/facebook/quicksilver/QuicksilverLoadingView;Landroid/graphics/drawable/GradientDrawable;[I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 116
    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 117
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 118
    new-instance v4, Lcom/facebook/quicksilver/v;

    invoke-direct {v4, p0, v0}, Lcom/facebook/quicksilver/v;-><init>(Lcom/facebook/quicksilver/QuicksilverLoadingView;[I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 127
    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 128
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 129
    new-instance v5, Lcom/facebook/quicksilver/w;

    invoke-direct {v5, p0, v0}, Lcom/facebook/quicksilver/w;-><init>(Lcom/facebook/quicksilver/QuicksilverLoadingView;[I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->f:Landroid/animation/AnimatorSet;

    new-array v5, v11, [Landroid/animation/Animator;

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    aput-object v4, v5, v9

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    invoke-virtual {p0, v1}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v2, Lcom/facebook/quicksilver/QuicksilverLoadingView;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "QuicksilverLoadingView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid splash URL received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverLoadingView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 164
    return-void
.end method
