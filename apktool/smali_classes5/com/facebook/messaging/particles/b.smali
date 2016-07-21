.class public Lcom/facebook/messaging/particles/b;
.super Lcom/facebook/ui/a/l;
.source "BalloonsIntroFragment.java"


# static fields
.field private static final ap:Ljava/lang/String;


# instance fields
.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/os/Handler;

.field public ao:Lcom/facebook/ui/emoji/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/particles/d;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Landroid/view/View;

.field private as:Lcom/facebook/particles/ParticleSystemView;

.field public at:Lcom/facebook/particles/ParticleSystemView;

.field private au:Landroid/view/View;

.field public av:Lcom/facebook/particles/i;

.field public aw:Lcom/facebook/particles/i;

.field public ax:Lcom/facebook/particles/i;

.field private ay:I

.field public az:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/String;

    const v1, 0x1f388

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/facebook/messaging/particles/b;->ap:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/particles/b;->aq:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/particles/b;

    invoke-static {v0}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/d;

    iput-object v0, p0, Lcom/facebook/messaging/particles/b;->ao:Lcom/facebook/ui/emoji/d;

    return-void
.end method

.method public static ap(Lcom/facebook/messaging/particles/b;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 312
    invoke-static {p0}, Lcom/facebook/messaging/particles/b;->as(Lcom/facebook/messaging/particles/b;)V

    .line 315
    iget-object v9, p0, Lcom/facebook/messaging/particles/b;->at:Lcom/facebook/particles/ParticleSystemView;

    iget-object v10, p0, Lcom/facebook/messaging/particles/b;->ax:Lcom/facebook/particles/i;

    invoke-virtual {v9, v10}, Lcom/facebook/particles/ParticleSystemView;->a(Lcom/facebook/particles/i;)V

    .line 316
    iget-object v9, p0, Lcom/facebook/messaging/particles/b;->at:Lcom/facebook/particles/ParticleSystemView;

    iget-object v10, p0, Lcom/facebook/messaging/particles/b;->ax:Lcom/facebook/particles/i;

    invoke-virtual {v9, v10}, Lcom/facebook/particles/ParticleSystemView;->a(Lcom/facebook/particles/i;)V

    .line 317
    iget-object v9, p0, Lcom/facebook/messaging/particles/b;->at:Lcom/facebook/particles/ParticleSystemView;

    iget-object v10, p0, Lcom/facebook/messaging/particles/b;->av:Lcom/facebook/particles/i;

    invoke-virtual {v9, v10}, Lcom/facebook/particles/ParticleSystemView;->a(Lcom/facebook/particles/i;)V

    .line 318
    iget-object v9, p0, Lcom/facebook/messaging/particles/b;->at:Lcom/facebook/particles/ParticleSystemView;

    iget-object v10, p0, Lcom/facebook/messaging/particles/b;->aw:Lcom/facebook/particles/i;

    invoke-virtual {v9, v10}, Lcom/facebook/particles/ParticleSystemView;->a(Lcom/facebook/particles/i;)V

    .line 319
    iget-object v9, p0, Lcom/facebook/messaging/particles/b;->at:Lcom/facebook/particles/ParticleSystemView;

    iget-object v10, p0, Lcom/facebook/messaging/particles/b;->av:Lcom/facebook/particles/i;

    invoke-virtual {v9, v10}, Lcom/facebook/particles/ParticleSystemView;->a(Lcom/facebook/particles/i;)V

    .line 320
    iget-object v9, p0, Lcom/facebook/messaging/particles/b;->at:Lcom/facebook/particles/ParticleSystemView;

    iget-object v10, p0, Lcom/facebook/messaging/particles/b;->ax:Lcom/facebook/particles/i;

    invoke-virtual {v9, v10}, Lcom/facebook/particles/ParticleSystemView;->a(Lcom/facebook/particles/i;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/particles/b;->ar:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/particles/b;->ar:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/particles/b;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/particles/b;->au:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/particles/b;->au:Landroid/view/View;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const-string v2, "translationY"

    new-array v3, v6, [F

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v5

    aput v7, v3, v8

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "translationX"

    new-array v3, v6, [F

    iget-object v4, p0, Lcom/facebook/messaging/particles/b;->au:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x6

    int-to-float v4, v4

    aput v4, v3, v5

    aput v7, v3, v8

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "rotation"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 286
    const-wide/16 v2, 0x578

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 287
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 289
    return-void

    .line 281
    nop

    :array_0
    .array-data 4
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method

.method private aq()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/particles/b;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/particles/b;->au:Landroid/view/View;

    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    const-string v2, "translationY"

    new-array v3, v5, [F

    aput v4, v3, v6

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "rotation"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 303
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 304
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 306
    return-void

    .line 299
    nop

    :array_0
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data
.end method

.method public static as(Lcom/facebook/messaging/particles/b;)V
    .locals 3

    .prologue
    .line 324
    iget-object v1, p0, Lcom/facebook/messaging/particles/b;->as:Lcom/facebook/particles/ParticleSystemView;

    iget-object v0, p0, Lcom/facebook/messaging/particles/b;->aq:Ljava/util/List;

    iget v2, p0, Lcom/facebook/messaging/particles/b;->ay:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/particles/i;

    invoke-virtual {v1, v0}, Lcom/facebook/particles/ParticleSystemView;->a(Lcom/facebook/particles/i;)V

    .line 325
    iget v0, p0, Lcom/facebook/messaging/particles/b;->ay:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/facebook/messaging/particles/b;->aq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/particles/b;->ay:I

    .line 326
    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/particles/b;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    return-void
.end method

.method private f(I)Lcom/facebook/particles/i;
    .locals 9

    .prologue
    .line 216
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    .line 217
    const v1, 0x7f0910c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-long v2, v1

    .line 219
    const v1, 0x7f0910c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-long v4, v1

    .line 221
    const v1, 0x7f0910c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 224
    new-instance v1, Lcom/facebook/particles/i;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/particles/b;->h(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/facebook/particles/i;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Lcom/facebook/particles/a/d;

    const v7, -0x4119999a    # -0.45f

    const v8, 0x3ee66666    # 0.45f

    invoke-direct {v6, v7, v8}, Lcom/facebook/particles/a/d;-><init>(FF)V

    invoke-virtual {v1, v6}, Lcom/facebook/particles/i;->a(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v1

    new-instance v6, Lcom/facebook/particles/a/d;

    long-to-float v2, v2

    long-to-float v3, v4

    invoke-direct {v6, v2, v3}, Lcom/facebook/particles/a/d;-><init>(FF)V

    invoke-virtual {v1, v6}, Lcom/facebook/particles/i;->c(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v1

    new-instance v2, Lcom/facebook/particles/a/a;

    int-to-float v0, v0

    invoke-direct {v2, v0}, Lcom/facebook/particles/a/a;-><init>(F)V

    invoke-virtual {v1, v2}, Lcom/facebook/particles/i;->d(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    new-instance v1, Lcom/facebook/particles/a/c;

    const/high16 v2, -0x3e900000    # -15.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/particles/a/c;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->e(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    new-instance v1, Lcom/facebook/particles/a/c;

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Lcom/facebook/particles/a/c;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->f(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/facebook/particles/i;->b(J)Lcom/facebook/particles/i;

    move-result-object v0

    new-instance v1, Lcom/facebook/particles/a/d;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3}, Lcom/facebook/particles/a/d;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->g(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    return-object v0
.end method

.method private g(I)Lcom/facebook/particles/i;
    .locals 9

    .prologue
    .line 239
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    .line 240
    const v1, 0x7f0910c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-long v2, v1

    .line 242
    const v1, 0x7f0910c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-long v4, v1

    .line 244
    const v1, 0x7f0910c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 247
    new-instance v1, Lcom/facebook/particles/i;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/particles/b;->h(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/facebook/particles/i;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Lcom/facebook/particles/a/d;

    const v7, -0x4119999a    # -0.45f

    const v8, 0x3ee66666    # 0.45f

    invoke-direct {v6, v7, v8}, Lcom/facebook/particles/a/d;-><init>(FF)V

    invoke-virtual {v1, v6}, Lcom/facebook/particles/i;->a(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v1

    new-instance v6, Lcom/facebook/particles/a/d;

    long-to-float v2, v2

    long-to-float v3, v4

    invoke-direct {v6, v2, v3}, Lcom/facebook/particles/a/d;-><init>(FF)V

    invoke-virtual {v1, v6}, Lcom/facebook/particles/i;->c(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v1

    new-instance v2, Lcom/facebook/particles/a/d;

    const/high16 v3, -0x3e900000    # -15.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/particles/a/d;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/facebook/particles/i;->f(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v1

    new-instance v2, Lcom/facebook/particles/a/a;

    int-to-float v0, v0

    invoke-direct {v2, v0}, Lcom/facebook/particles/a/a;-><init>(F)V

    invoke-virtual {v1, v2}, Lcom/facebook/particles/i;->d(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Lcom/facebook/particles/i;->b(J)Lcom/facebook/particles/i;

    move-result-object v0

    new-instance v1, Lcom/facebook/particles/a/d;

    const/high16 v2, 0x3fa00000    # 1.25f

    const/high16 v3, 0x3fd00000    # 1.625f

    invoke-direct {v1, v2, v3}, Lcom/facebook/particles/a/d;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->g(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    return-object v0
.end method

.method private h(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x9cc8b38

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 116
    const v1, 0x7f03050d

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x4dc5bd8f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/messaging/particles/b;->az:Z

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/particles/b;->az:Z

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/particles/b;->as:Lcom/facebook/particles/ParticleSystemView;

    invoke-virtual {v0}, Lcom/facebook/particles/ParticleSystemView;->b()V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/particles/b;->at:Lcom/facebook/particles/ParticleSystemView;

    invoke-virtual {v0}, Lcom/facebook/particles/ParticleSystemView;->b()V

    .line 88
    invoke-direct {p0}, Lcom/facebook/messaging/particles/b;->aq()V

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1fefcf45

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 74
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 75
    const-class v1, Lcom/facebook/messaging/particles/b;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/particles/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 76
    const v1, 0x7f0d07a6

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 77
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x44260fd0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x4

    .line 121
    invoke-super {p0, p1, p2}, Lcom/facebook/ui/a/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123
    const v0, 0x7f0b0cef

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/particles/b;->ar:Landroid/view/View;

    .line 124
    const v0, 0x7f0b0cf0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/particles/ParticleSystemView;

    iput-object v0, p0, Lcom/facebook/messaging/particles/b;->as:Lcom/facebook/particles/ParticleSystemView;

    .line 125
    const v0, 0x7f0b0cf4

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/particles/ParticleSystemView;

    iput-object v0, p0, Lcom/facebook/messaging/particles/b;->at:Lcom/facebook/particles/ParticleSystemView;

    .line 126
    const v0, 0x7f0b0cf1

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/particles/b;->au:Landroid/view/View;

    .line 127
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/particles/b;->aA:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/particles/b;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/particles/b;->au:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    return-void
.end method

.method public final bk_()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xde9836d

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 195
    invoke-super {p0}, Lcom/facebook/ui/a/l;->bk_()V

    .line 197
    iget-object v1, p0, Lcom/facebook/messaging/particles/b;->aB:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/messaging/particles/f;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/particles/f;-><init>(Lcom/facebook/messaging/particles/b;)V

    const-wide/16 v4, 0x64

    const v3, -0x382b7860

    invoke-static {v1, v2, v4, v5, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 205
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3d412c90

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1ef27893

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 209
    invoke-super {p0}, Lcom/facebook/ui/a/l;->bl_()V

    .line 210
    iget-object v1, p0, Lcom/facebook/messaging/particles/b;->as:Lcom/facebook/particles/ParticleSystemView;

    invoke-virtual {v1}, Lcom/facebook/particles/ParticleSystemView;->c()V

    .line 211
    iget-object v1, p0, Lcom/facebook/messaging/particles/b;->at:Lcom/facebook/particles/ParticleSystemView;

    invoke-virtual {v1}, Lcom/facebook/particles/ParticleSystemView;->c()V

    .line 212
    iget-object v1, p0, Lcom/facebook/messaging/particles/b;->aB:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x517806d0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/messaging/particles/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->d()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/messaging/particles/c;-><init>(Lcom/facebook/messaging/particles/b;Landroid/content/Context;I)V

    .line 106
    invoke-static {v0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 108
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x38fe2fa5

    invoke-static {v7, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 135
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->d(Landroid/os/Bundle;)V

    .line 137
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/facebook/messaging/particles/b;->aB:Landroid/os/Handler;

    .line 140
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1b69

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/facebook/messaging/particles/b;->ap:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v2, p0, Lcom/facebook/messaging/particles/b;->ao:Lcom/facebook/ui/emoji/d;

    iget-object v4, p0, Lcom/facebook/messaging/particles/b;->aA:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;I)Z

    .line 145
    iget-object v2, p0, Lcom/facebook/messaging/particles/b;->aA:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-array v2, v8, [I

    const v3, 0x7f021201

    aput v3, v2, v0

    const v3, 0x7f021208

    aput v3, v2, v6

    const v3, 0x7f021207

    aput v3, v2, v7

    const/4 v3, 0x3

    const v4, 0x7f021209

    aput v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x7f021206

    aput v4, v2, v3

    const/4 v3, 0x5

    const v4, 0x7f02120a

    aput v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x7f021204

    aput v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x7f021202

    aput v4, v2, v3

    .line 157
    :goto_0
    if-ge v0, v8, :cond_0

    aget v3, v2, v0

    .line 158
    iget-object v4, p0, Lcom/facebook/messaging/particles/b;->aq:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/facebook/messaging/particles/b;->f(I)Lcom/facebook/particles/i;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    const v0, 0x7f021209

    invoke-direct {p0, v0}, Lcom/facebook/messaging/particles/b;->g(I)Lcom/facebook/particles/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/particles/b;->av:Lcom/facebook/particles/i;

    .line 163
    const v0, 0x7f02120a

    invoke-direct {p0, v0}, Lcom/facebook/messaging/particles/b;->g(I)Lcom/facebook/particles/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/particles/b;->aw:Lcom/facebook/particles/i;

    .line 165
    const v0, 0x7f021201

    invoke-direct {p0, v0}, Lcom/facebook/messaging/particles/b;->g(I)Lcom/facebook/particles/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/particles/b;->ax:Lcom/facebook/particles/i;

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/particles/b;->as:Lcom/facebook/particles/ParticleSystemView;

    new-instance v2, Lcom/facebook/messaging/particles/d;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/particles/d;-><init>(Lcom/facebook/messaging/particles/b;)V

    invoke-virtual {v0, v2}, Lcom/facebook/particles/ParticleSystemView;->setListener(Lcom/facebook/messaging/particles/d;)V

    .line 184
    const v0, 0x7f0b0cf3

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/facebook/messaging/particles/e;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/particles/e;-><init>(Lcom/facebook/messaging/particles/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, -0x5cd49505

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void
.end method
