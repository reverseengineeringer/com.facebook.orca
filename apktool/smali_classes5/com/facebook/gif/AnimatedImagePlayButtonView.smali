.class public Lcom/facebook/gif/AnimatedImagePlayButtonView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "AnimatedImagePlayButtonView.java"


# instance fields
.field private a:I

.field public b:I

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field private f:Landroid/animation/Animator;

.field private g:Landroid/animation/Animator;

.field public h:Lcom/facebook/ui/c/a;

.field private i:Lcom/facebook/common/time/a;

.field private j:J

.field private k:Lcom/facebook/dialtone/n;

.field private l:Lcom/facebook/dialtone/common/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->a()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-direct {p0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->a()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    invoke-direct {p0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->a()V

    .line 88
    return-void
.end method

.method private a(F)Landroid/animation/Animator;
    .locals 5

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v4, p1

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 273
    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 274
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 275
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/gif/AnimatedImagePlayButtonView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 101
    const-class v0, Lcom/facebook/gif/AnimatedImagePlayButtonView;

    invoke-static {v0, p0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 103
    const v0, 0x7f03033e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 104
    const v0, 0x7f0b0963

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->e:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0b0962

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0b0961

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->d:Landroid/widget/ImageView;

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->a(F)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->f:Landroid/animation/Animator;

    .line 109
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->f:Landroid/animation/Animator;

    new-instance v1, Lcom/facebook/gif/a;

    invoke-direct {v1, p0}, Lcom/facebook/gif/a;-><init>(Lcom/facebook/gif/AnimatedImagePlayButtonView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->k:Lcom/facebook/dialtone/n;

    invoke-virtual {v0}, Lcom/facebook/dialtone/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->b()V

    .line 130
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 165
    return-void
.end method

.method private a(Lcom/facebook/ui/c/a;Lcom/facebook/common/time/a;Lcom/facebook/dialtone/n;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->h:Lcom/facebook/ui/c/a;

    .line 96
    iput-object p2, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->i:Lcom/facebook/common/time/a;

    .line 97
    iput-object p3, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->k:Lcom/facebook/dialtone/n;

    .line 98
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

    invoke-static {p1, v0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;

    invoke-static {v2}, Lcom/facebook/ui/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/c/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/c/a;

    invoke-static {v2}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {v2}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v2

    check-cast v2, Lcom/facebook/dialtone/n;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->a(Lcom/facebook/ui/c/a;Lcom/facebook/common/time/a;Lcom/facebook/dialtone/n;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/gif/AnimatedImagePlayButtonView;)Lcom/facebook/ui/c/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->h:Lcom/facebook/ui/c/a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->l:Lcom/facebook/dialtone/common/d;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/facebook/gif/b;

    invoke-direct {v0, p0}, Lcom/facebook/gif/b;-><init>(Lcom/facebook/gif/AnimatedImagePlayButtonView;)V

    iput-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->l:Lcom/facebook/dialtone/common/d;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->k:Lcom/facebook/dialtone/n;

    iget-object v1, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->l:Lcom/facebook/dialtone/common/d;

    invoke-virtual {v0, v1}, Lcom/facebook/dialtone/n;->a(Lcom/facebook/dialtone/common/d;)V

    .line 147
    return-void
.end method

.method static synthetic c(Lcom/facebook/gif/AnimatedImagePlayButtonView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->b:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 151
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->g:Landroid/animation/Animator;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->a(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->a(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->a(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 159
    return-void
.end method

.method private d()Landroid/animation/AnimatorSet;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 206
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 207
    new-array v1, v10, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->d:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->e:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 211
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 214
    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->d:Landroid/widget/ImageView;

    const-string v4, "scaleX"

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->d:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c:Landroid/widget/ImageView;

    const-string v4, "scaleX"

    new-array v5, v7, [F

    fill-array-data v5, :array_5

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->e:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    new-array v6, v7, [F

    fill-array-data v6, :array_7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->e:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    new-array v6, v7, [F

    fill-array-data v6, :array_8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 221
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 224
    const-wide/16 v4, 0x258

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 225
    new-array v3, v10, [Landroid/animation/Animator;

    aput-object v0, v3, v8

    aput-object v1, v3, v9

    invoke-direct {p0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->f()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 227
    new-instance v0, Lcom/facebook/gif/c;

    invoke-direct {v0, p0}, Lcom/facebook/gif/c;-><init>(Lcom/facebook/gif/AnimatedImagePlayButtonView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    return-object v2

    .line 207
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 214
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3fc00000    # 1.5f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3fc00000    # 1.5f
        0x0
    .end array-data
.end method

.method static synthetic d(Lcom/facebook/gif/AnimatedImagePlayButtonView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/gif/AnimatedImagePlayButtonView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static e(Lcom/facebook/gif/AnimatedImagePlayButtonView;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->h:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->b(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->h:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->b(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->h:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->b(Landroid/view/View;)V

    .line 254
    return-void
.end method

.method private f()Landroid/animation/Animator;
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 262
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->i:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->j:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x451c4000    # 2500.0f

    div-float/2addr v0, v1

    .line 263
    mul-float/2addr v0, v4

    rem-float/2addr v0, v4

    .line 264
    invoke-direct {p0, v0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->a(F)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/gif/AnimatedImagePlayButtonView;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->e(Lcom/facebook/gif/AnimatedImagePlayButtonView;)V

    return-void
.end method


# virtual methods
.method public setState$24eaf5a6(I)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 172
    iget v1, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->a:I

    if-ne p1, v1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->k:Lcom/facebook/dialtone/n;

    invoke-virtual {v1}, Lcom/facebook/dialtone/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iput p1, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->b:I

    .line 180
    invoke-virtual {p0, v0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_1
    iput p1, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->a:I

    .line 185
    sget v1, Lcom/facebook/gif/e;->d:I

    if-ne p1, v1, :cond_2

    .line 186
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->setVisibility(I)V

    .line 188
    sget-object v0, Lcom/facebook/gif/d;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 190
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c()V

    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 193
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->c()V

    .line 194
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->i:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->j:J

    .line 195
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 198
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 199
    invoke-direct {p0}, Lcom/facebook/gif/AnimatedImagePlayButtonView;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->g:Landroid/animation/Animator;

    .line 200
    iget-object v0, p0, Lcom/facebook/gif/AnimatedImagePlayButtonView;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
