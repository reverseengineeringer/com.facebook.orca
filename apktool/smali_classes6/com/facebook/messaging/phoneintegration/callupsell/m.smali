.class public Lcom/facebook/messaging/phoneintegration/callupsell/m;
.super Ljava/lang/Object;
.source "CallUpsellWindowManager.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:[I

.field public final B:Lcom/facebook/chatheads/view/ad;

.field public C:F

.field public D:F

.field public final E:Lcom/facebook/messaging/phoneintegration/callupsell/w;

.field public final F:Landroid/view/View$OnTouchListener;

.field public final G:Lcom/facebook/messaging/phoneintegration/callupsell/o;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/messaging/ag/a;

.field private final e:Lcom/facebook/chatheads/view/w;

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/WindowManager;

.field public h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

.field public i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

.field public j:Lcom/facebook/chatheads/view/u;

.field public k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

.field public l:Lcom/facebook/messaging/phoneintegration/callupsell/af;

.field private m:Landroid/text/Spanned;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field public y:Z

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/chatheads/view/ad;Lcom/facebook/messaging/ag/a;Lcom/facebook/chatheads/view/w;Ljavax/inject/a;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/WindowManager;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/chatheads/view/ad;",
            "Lcom/facebook/messaging/ag/a;",
            "Lcom/facebook/chatheads/view/w;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->w:Z

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->z:Landroid/graphics/Rect;

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->A:[I

    .line 144
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/n;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/n;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->F:Landroid/view/View$OnTouchListener;

    .line 161
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/o;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/o;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->G:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    .line 190
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    .line 191
    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->g:Landroid/view/WindowManager;

    .line 192
    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 193
    iput-object p4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->B:Lcom/facebook/chatheads/view/ad;

    .line 194
    iput-object p5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->d:Lcom/facebook/messaging/ag/a;

    .line 195
    iput-object p6, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->e:Lcom/facebook/chatheads/view/w;

    .line 196
    iput-object p7, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->f:Ljavax/inject/a;

    .line 198
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/w;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/w;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->E:Lcom/facebook/messaging/phoneintegration/callupsell/w;

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->B:Lcom/facebook/chatheads/view/ad;

    new-instance v1, Lcom/facebook/messaging/phoneintegration/callupsell/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/p;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ad;->a(Lcom/facebook/messaging/phoneintegration/callupsell/p;)V

    .line 419
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->B:Lcom/facebook/chatheads/view/ad;

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/ad;->a()V

    .line 721
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/phoneintegration/i/a;->d:Lcom/facebook/prefs/shared/x;

    const v5, 0x3f7d70a4    # 0.99f

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;F)F

    move-result v3

    iput v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->C:F

    .line 725
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/phoneintegration/i/a;->e:Lcom/facebook/prefs/shared/x;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;F)F

    move-result v3

    iput v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->D:F

    .line 731
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 732
    const v4, 0x7f0910f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->n:I

    .line 733
    const v4, 0x7f0910f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->o:I

    .line 734
    const v4, 0x7f0910f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->p:I

    .line 736
    const v4, 0x7f0910fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->q:I

    .line 738
    const v4, 0x7f0910fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->r:I

    .line 740
    const v4, 0x7f0910fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->s:I

    .line 742
    const v4, 0x7f0910fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->t:I

    .line 423
    const/4 v7, -0x2

    const/4 v4, 0x1

    .line 428
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    if-nez v3, :cond_0

    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 431
    new-instance v3, Lcom/facebook/messaging/phoneintegration/callupsell/k;

    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->g:Landroid/view/WindowManager;

    invoke-direct {v3, v5, v4}, Lcom/facebook/messaging/phoneintegration/callupsell/k;-><init>(Landroid/view/WindowManager;Z)V

    iput-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    .line 432
    new-instance v3, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/facebook/messaging/phoneintegration/callupsell/f;-><init>(Landroid/content/Context;)V

    .line 433
    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v5, v3}, Lcom/facebook/chatheads/view/y;->a(Landroid/view/View;)V

    .line 434
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->G:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->setOnCallUpsellActionListener(Lcom/facebook/messaging/phoneintegration/callupsell/o;)V

    .line 437
    new-instance v3, Lcom/facebook/messaging/phoneintegration/callupsell/i;

    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/facebook/messaging/phoneintegration/callupsell/i;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    .line 438
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x33

    invoke-direct {v5, v7, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-virtual {v3}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->getCallUpsellContainer()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    new-instance v5, Lcom/facebook/messaging/phoneintegration/callupsell/v;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/v;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 447
    new-instance v3, Lcom/facebook/messaging/phoneintegration/callupsell/x;

    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->g:Landroid/view/WindowManager;

    iget-object v6, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-direct {v3, v5, v6, v4}, Lcom/facebook/messaging/phoneintegration/callupsell/x;-><init>(Landroid/view/WindowManager;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    .line 449
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/y;->d()V

    .line 450
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/y;->a()V

    .line 451
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->F:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    return-void

    .line 428
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static E(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 787
    iput-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->m:Landroid/text/Spanned;

    .line 788
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->setUpsellConfig(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    .line 789
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->b()V

    .line 790
    return-void
.end method

.method public static a(Lcom/facebook/messaging/phoneintegration/callupsell/m;FF)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 505
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 506
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 508
    iget v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->n:I

    sub-int/2addr v1, v2

    .line 509
    iget v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->o:I

    sub-int v2, v0, v2

    .line 511
    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 513
    :goto_0
    if-eqz v0, :cond_1

    .line 514
    const v0, 0x3f7d70a4    # 0.99f

    iput v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->C:F

    .line 518
    :goto_1
    const/4 v0, 0x0

    int-to-float v1, v2

    invoke-static {p2, v0, v1}, Lcom/facebook/common/util/af;->d(FFF)F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->D:F

    .line 520
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phoneintegration/i/a;->d:Lcom/facebook/prefs/shared/x;

    iget v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->C:F

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;F)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phoneintegration/i/a;->e:Lcom/facebook/prefs/shared/x;

    iget v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->D:F

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;F)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 524
    return-void

    .line 511
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 516
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->C:F

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/phoneintegration/callupsell/m;I)V
    .locals 3

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->w:Z

    .line 245
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->y(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 246
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 247
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i()V

    .line 248
    invoke-direct {p0, p1}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/facebook/messaging/phoneintegration/callupsell/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/q;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 265
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/callupsell/m;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/chatheads/view/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/ad;

    move-result-object v4

    check-cast v4, Lcom/facebook/chatheads/view/ad;

    invoke-static {p0}, Lcom/facebook/messaging/ag/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ag/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/ag/a;

    const-class v6, Lcom/facebook/chatheads/view/w;

    invoke-interface {p0, v6}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/chatheads/view/w;

    const/16 v7, 0x9c4

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/phoneintegration/callupsell/m;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/chatheads/view/ad;Lcom/facebook/messaging/ag/a;Lcom/facebook/chatheads/view/w;Ljavax/inject/a;)V

    .line 24
    return-object v0
.end method

.method private b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v4

    .line 616
    invoke-virtual {v4}, Lcom/facebook/chatheads/view/ak;->e()V

    .line 621
    invoke-virtual {v4}, Lcom/facebook/chatheads/view/ak;->c()F

    move-result v3

    .line 622
    invoke-virtual {v4}, Lcom/facebook/chatheads/view/ak;->d()F

    move-result v0

    .line 625
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 626
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 628
    sget v6, Lcom/facebook/messaging/phoneintegration/callupsell/u;->a:I

    if-ne p1, v6, :cond_0

    .line 630
    int-to-float v2, v2

    add-float/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 641
    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/chatheads/view/ak;->a(FFFF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 632
    :cond_0
    iget v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->o:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 633
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->t:I

    int-to-float v0, v0

    .line 634
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 635
    int-to-float v5, v5

    add-float/2addr v3, v5

    goto :goto_0

    .line 637
    :cond_1
    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto :goto_0
.end method

.method public static f(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->c()F

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->d()F

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->a(Lcom/facebook/messaging/phoneintegration/callupsell/m;FF)V

    .line 286
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->v(Lcom/facebook/messaging/phoneintegration/callupsell/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 293
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->C:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->x:Z

    .line 301
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/x;->g()V

    .line 307
    :cond_0
    return-void
.end method

.method public static j(Lcom/facebook/messaging/phoneintegration/callupsell/m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 314
    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->x:Z

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    .line 319
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->p()Lcom/facebook/chatheads/view/u;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->m:Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->m:Landroid/text/Spanned;

    invoke-virtual {v3, v0}, Lcom/facebook/chatheads/view/u;->a(Landroid/text/Spanned;)V

    .line 330
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->x:Z

    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 337
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 339
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->n:I

    sub-int v2, v0, v1

    .line 340
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->s()I

    move-result v1

    .line 341
    sget v0, Lcom/facebook/chatheads/view/s;->a:I

    .line 349
    :goto_1
    const v5, 0x7f0910f7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 350
    const v5, 0x7f0910f8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 352
    iget v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->o:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 354
    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/chatheads/view/u;->a(III)V

    .line 355
    invoke-virtual {v3}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/m;->a:Ljava/lang/String;

    const-string v2, "Failed to add chat head text bubble window"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    invoke-static {v3}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->r()I

    move-result v2

    .line 344
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->s()I

    move-result v1

    .line 345
    sget v0, Lcom/facebook/chatheads/view/s;->b:I

    goto :goto_1
.end method

.method public static l(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    if-nez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->e()V

    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->e()V

    .line 362
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->setVisibility(I)V

    .line 390
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/y;->setX(I)V

    .line 392
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/y;->setTouchable(Z)V

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->d()V

    .line 403
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->f()V

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->f()V

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/y;->setTouchable(Z)V

    .line 397
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/y;->setX(I)V

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/x;->a(II)V

    goto :goto_1
.end method

.method private p()Lcom/facebook/chatheads/view/u;
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    .line 472
    :goto_0
    return-object v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->e:Lcom/facebook/chatheads/view/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/w;->a(Z)Lcom/facebook/chatheads/view/u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    .line 464
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    new-instance v1, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/y;->a(Landroid/view/View;)V

    .line 465
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->a()V

    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->setMaxLines(I)V

    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->getUpsellConfig()Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->getUpsellConfig()Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->g()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->setTextBubbleDisplayTimeout(I)V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    goto :goto_0
.end method

.method private r()I
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 532
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->p:I

    sub-int/2addr v1, v2

    .line 533
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->p:I

    add-int/2addr v0, v2

    .line 535
    iget v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->C:F

    invoke-static {v1, v0, v2}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v0

    return v0
.end method

.method private s()I
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->o:I

    sub-int/2addr v0, v1

    .line 543
    iget v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->D:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 549
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/af;->a(III)I

    move-result v0

    return v0
.end method

.method private u()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->r()I

    move-result v0

    int-to-float v3, v0

    .line 565
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->s()I

    move-result v0

    int-to-float v4, v0

    .line 568
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->r:I

    int-to-float v0, v0

    add-float v5, v4, v0

    .line 571
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->t:I

    int-to-float v6, v0

    .line 574
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    .line 576
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->s:I

    int-to-float v1, v0

    .line 577
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->q:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    move v2, v1

    move v1, v0

    .line 584
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    .line 588
    invoke-virtual {v0, v1, v5}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    .line 589
    invoke-virtual {v0, v3, v4, v2, v6}, Lcom/facebook/chatheads/view/ak;->a(FFFF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 595
    new-instance v1, Lcom/facebook/messaging/phoneintegration/callupsell/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/r;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 611
    return-object v0

    .line 580
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->s:I

    neg-int v0, v0

    int-to-float v1, v0

    .line 581
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->q:I

    int-to-float v0, v0

    sub-float v0, v3, v0

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static v(Lcom/facebook/messaging/phoneintegration/callupsell/m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 649
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    .line 651
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->r()I

    move-result v1

    int-to-float v1, v1

    .line 652
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->s()I

    move-result v2

    int-to-float v2, v2

    .line 654
    invoke-virtual {v0, v1, v2}, Lcom/facebook/chatheads/view/ak;->a(FF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 657
    new-instance v1, Lcom/facebook/messaging/phoneintegration/callupsell/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/s;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 673
    return-object v0
.end method

.method private w()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 681
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/k;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 683
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 684
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i()V

    .line 685
    sget v1, Lcom/facebook/messaging/phoneintegration/callupsell/u;->b:I

    invoke-direct {p0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 687
    return-object v0
.end method

.method public static x(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V
    .locals 1

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->v:Z

    if-eqz v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 695
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->v:Z

    .line 698
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 700
    sget v0, Lcom/facebook/messaging/phoneintegration/callupsell/u;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public static y(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V
    .locals 1

    .prologue
    .line 707
    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->v:Z

    if-nez v0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->v:Z

    .line 712
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/k;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->w:Z

    if-nez v0, :cond_0

    .line 716
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->u()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l:Lcom/facebook/messaging/phoneintegration/callupsell/af;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l:Lcom/facebook/messaging/phoneintegration/callupsell/af;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->getUpsellConfig()Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    move-result-object v1

    sget v2, Lcom/facebook/messaging/phoneintegration/callupsell/u;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/af;->a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;I)V

    .line 238
    :cond_2
    sget v0, Lcom/facebook/messaging/phoneintegration/callupsell/u;->b:I

    invoke-static {p0, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->a(Lcom/facebook/messaging/phoneintegration/callupsell/m;I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->a()V

    .line 213
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/phoneintegration/callupsell/i;->setUpsellConfig(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->setUpsellConfig(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    .line 218
    iput-boolean v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->w:Z

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->d:Lcom/facebook/messaging/ag/a;

    invoke-virtual {p1}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/ag/a;->a(Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->m:Landroid/text/Spanned;

    .line 556
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v3

    .line 557
    const/4 v4, 0x0

    iget v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->o:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/chatheads/view/ak;->b(FF)V

    .line 222
    const/16 v8, 0xff

    const/16 v7, 0x7f

    const/4 v6, 0x0

    .line 793
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->f:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 794
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v3}, Lcom/facebook/widget/CustomFrameLayout;->asViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v7, v6, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v4}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 796
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v7, v6, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v4}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 798
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    invoke-virtual {v3}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v7, v8, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v4}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 223
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->u()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    return-void

    .line 801
    :cond_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 802
    iget-object v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v4}, Lcom/facebook/widget/CustomFrameLayout;->asViewGroup()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 803
    iget-object v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v4}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 804
    iget-object v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    invoke-virtual {v4}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/phoneintegration/callupsell/af;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l:Lcom/facebook/messaging/phoneintegration/callupsell/af;

    .line 269
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->v:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->w:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 777
    iget-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->u:Z

    if-eqz v0, :cond_0

    .line 784
    :goto_0
    return-void

    .line 780
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->u:Z

    .line 762
    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->E(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 747
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->i:Lcom/facebook/messaging/phoneintegration/callupsell/i;

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/a;->a()V

    .line 751
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    if-eqz v2, :cond_1

    .line 752
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    .line 753
    invoke-virtual {v2}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->a()V

    .line 755
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v2}, Lcom/facebook/messaging/phoneintegration/callupsell/k;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/y;->b()V

    .line 757
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    .line 766
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    if-eqz v1, :cond_2

    .line 767
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->k:Lcom/facebook/messaging/phoneintegration/callupsell/x;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/y;->b()V

    .line 770
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    if-eqz v1, :cond_3

    .line 771
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/y;->b()V

    .line 772
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j:Lcom/facebook/chatheads/view/u;

    .line 783
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->B:Lcom/facebook/chatheads/view/ad;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ad;->b()V

    goto :goto_0
.end method
