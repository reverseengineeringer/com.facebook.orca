.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v4/view/bg;
.implements Landroid/support/v4/view/bv;


# static fields
.field public static final an:Landroid/view/animation/Interpolator;

.field public static final h:Z

.field private static final i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:I

.field public C:Z

.field public final D:Z

.field private final E:Landroid/view/accessibility/AccessibilityManager;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field private H:I

.field private I:Landroid/support/v4/widget/t;

.field private J:Landroid/support/v4/widget/t;

.field private K:Landroid/support/v4/widget/t;

.field private L:Landroid/support/v4/widget/t;

.field private M:I

.field private N:I

.field private O:Landroid/view/VelocityTracker;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private final U:I

.field private final V:I

.field private W:F

.field final a:Landroid/support/v7/widget/dg;

.field public final aa:Landroid/support/v7/widget/dp;

.field private ab:Landroid/support/v7/widget/de;

.field private ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/de;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Landroid/support/v7/widget/cx;

.field public ae:Z

.field public af:Landroid/support/v7/widget/dr;

.field private ag:Landroid/support/v7/widget/cv;

.field private final ah:[I

.field private final ai:Landroid/support/v4/view/bh;

.field private final aj:[I

.field private final ak:[I

.field private final al:[I

.field private am:Ljava/lang/Runnable;

.field b:Landroid/support/v7/widget/bf;

.field c:Landroid/support/v7/widget/bi;

.field d:Landroid/support/v7/widget/cw;

.field public final e:Landroid/support/v7/widget/dn;

.field f:Z

.field g:Z

.field private final j:Landroid/support/v7/widget/di;

.field private k:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field private final n:Landroid/graphics/Rect;

.field public o:Landroid/support/v7/widget/cs;

.field public p:Landroid/support/v7/widget/db;

.field public q:Landroid/support/v7/widget/dh;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/cz;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/dd;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/support/v7/widget/dd;

.field public u:Z

.field public v:Z

.field public w:Z

.field private x:Z

.field public y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 233
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 397
    new-instance v0, Landroid/support/v7/widget/cp;

    invoke-direct {v0}, Landroid/support/v7/widget/cp;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 406
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 413
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    new-instance v0, Landroid/support/v7/widget/di;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/di;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/di;

    .line 238
    new-instance v0, Landroid/support/v7/widget/dg;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    .line 258
    new-instance v0, Landroid/support/v7/widget/cn;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    .line 283
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 310
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 320
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 324
    new-instance v0, Landroid/support/v7/widget/bl;

    invoke-direct {v0}, Landroid/support/v7/widget/bl;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    .line 349
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 350
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 360
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:F

    .line 362
    new-instance v0, Landroid/support/v7/widget/dp;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/dp;

    .line 364
    new-instance v0, Landroid/support/v7/widget/dn;

    invoke-direct {v0}, Landroid/support/v7/widget/dn;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 370
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 371
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 372
    new-instance v0, Landroid/support/v7/widget/cy;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/cy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/cx;

    .line 374
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 380
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    .line 383
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    .line 384
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    .line 385
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    .line 387
    new-instance v0, Landroid/support/v7/widget/co;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/co;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    .line 414
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 415
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 419
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 421
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 422
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 423
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/cx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/cx;)V

    .line 426
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 427
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 429
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-static {p0, v6}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;I)V

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 436
    new-instance v0, Landroid/support/v7/widget/dr;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/dr;)V

    .line 438
    if-eqz p2, :cond_1

    .line 440
    sget-object v0, Lcom/facebook/q;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 442
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 444
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 447
    :cond_1
    new-instance v0, Landroid/support/v4/view/bh;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/bh;

    .line 448
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 449
    return-void

    :cond_2
    move v0, v5

    .line 417
    goto :goto_0

    :cond_3
    move v0, v5

    .line 423
    goto :goto_1
.end method

.method private A()V
    .locals 1

    .prologue
    .line 2674
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 2675
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2676
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 2678
    :cond_0
    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 2681
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2691
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_0

    .line 2694
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()V

    .line 2695
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 2696
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->aU_()V

    .line 2701
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->b()V

    .line 2706
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->z(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v2

    .line 2708
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-boolean v3, v3, Landroid/support/v7/widget/db;->a:Z

    if-eqz v3, :cond_7

    :cond_3
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v3}, Landroid/support/v7/widget/cs;->bB_()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    move v3, v2

    .line 9375
    :goto_2
    iput-boolean v3, v4, Landroid/support/v7/widget/dn;->l:Z

    .line 2712
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-boolean v4, v4, Landroid/support/v7/widget/dn;->l:Z

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9375
    :goto_3
    iput-boolean v2, v3, Landroid/support/v7/widget/dn;->m:Z

    .line 2715
    return-void

    .line 2704
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->e()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2706
    goto :goto_1

    :cond_7
    move v3, v1

    .line 2708
    goto :goto_2

    :cond_8
    move v2, v1

    .line 2712
    goto :goto_3
.end method

.method private D()V
    .locals 4

    .prologue
    .line 3161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()I

    move-result v2

    .line 3162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3164
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/dc;->c:Z

    .line 3162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3166
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0}, Landroid/support/v7/widget/dg;->i()V

    .line 3167
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 3282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()I

    move-result v1

    .line 3283
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3284
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bi;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v2

    .line 3289
    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3290
    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->b()V

    .line 3283
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3293
    :cond_1
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    .line 3296
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()I

    move-result v1

    .line 3297
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3298
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bi;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v2

    .line 3299
    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3300
    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->a()V

    .line 3297
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3303
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0}, Landroid/support/v7/widget/dg;->h()V

    .line 3304
    return-void
.end method

.method public static G(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    .line 3451
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_0

    .line 3463
    :goto_0
    return-void

    .line 3454
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 3455
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()I

    move-result v1

    .line 3456
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 3457
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bi;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v2

    .line 3458
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3459
    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/dq;->b(I)V

    .line 3456
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3462
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0}, Landroid/support/v7/widget/dg;->f()V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 3470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()I

    move-result v1

    .line 3471
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3472
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bi;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v2

    .line 3473
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3474
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/dq;->b(I)V

    .line 3471
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3477
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3478
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0}, Landroid/support/v7/widget/dg;->g()V

    .line 3479
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dq;)I
    .locals 1

    .prologue
    .line 141
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dq;)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 526
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 532
    :cond_0
    :goto_0
    return-object p1

    .line 529
    :cond_1
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(FFFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 1780
    const/4 v1, 0x0

    .line 1781
    cmpg-float v2, p2, v5

    if-gez v2, :cond_4

    .line 1782
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 1783
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    neg-float v3, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/t;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 1793
    :cond_0
    :goto_0
    cmpg-float v2, p4, v5

    if-gez v2, :cond_5

    .line 1794
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1795
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    neg-float v3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/t;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1805
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    cmpl-float v0, p2, v5

    if-nez v0, :cond_2

    cmpl-float v0, p4, v5

    if-eqz v0, :cond_3

    .line 1806
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 1808
    :cond_3
    return-void

    .line 1786
    :cond_4
    cmpl-float v2, p2, v5

    if-lez v2, :cond_0

    .line 1787
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1788
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p3, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/t;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 1789
    goto :goto_0

    .line 1798
    :cond_5
    cmpl-float v2, p4, v5

    if-lez v2, :cond_6

    .line 1799
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 1800
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p4, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    sub-float v4, v6, v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/t;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 7

    .prologue
    .line 474
    if-eqz p2, :cond_0

    .line 475
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 480
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 486
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/db;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 489
    const/4 v2, 0x0

    .line 491
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 493
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    const/4 v5, 0x1

    aput-object p3, v1, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 503
    :goto_1
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/db;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 523
    :cond_0
    return-void

    .line 484
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 496
    const/4 v1, 0x0

    :try_start_3
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    move-object v1, v2

    .line 501
    goto :goto_1

    .line 497
    :catch_1
    move-exception v1

    .line 498
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    .line 505
    :catch_2
    move-exception v0

    .line 506
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 508
    :catch_3
    move-exception v0

    .line 509
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 511
    :catch_4
    move-exception v0

    .line 512
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 514
    :catch_5
    move-exception v0

    .line 515
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 517
    :catch_6
    move-exception v0

    .line 518
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/support/v4/j/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/j/a",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v7, v0, Landroid/support/v7/widget/dn;->d:Ljava/util/List;

    .line 3035
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_3

    .line 3036
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 3037
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v1

    .line 3038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/da;

    .line 3039
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v2}, Landroid/support/v7/widget/dn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3040
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v2, v2, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/j/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    :cond_0
    invoke-virtual {p1, v5}, Landroid/support/v4/j/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/db;->a(Landroid/view/View;Landroid/support/v7/widget/dg;)V

    .line 3035
    :goto_1
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 3046
    :cond_1
    if-eqz v0, :cond_2

    .line 3047
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/da;)V

    goto :goto_1

    .line 3050
    :cond_2
    new-instance v0, Landroid/support/v7/widget/da;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/da;-><init>(Landroid/support/v7/widget/dq;IIII)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/da;)V

    goto :goto_1

    .line 3054
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 3055
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/cs;ZZ)V
    .locals 3

    .prologue
    .line 821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/di;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/cu;)V

    .line 825
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_4

    .line 827
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    if-eqz v0, :cond_2

    .line 828
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    invoke-virtual {v0}, Landroid/support/v7/widget/cw;->c()V

    .line 834
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v0, :cond_3

    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->c(Landroid/support/v7/widget/dg;)V

    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->b(Landroid/support/v7/widget/dg;)V

    .line 839
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0}, Landroid/support/v7/widget/dg;->a()V

    .line 841
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()V

    .line 842
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    .line 843
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    .line 844
    if-eqz p1, :cond_5

    .line 845
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/di;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/cu;)V

    .line 846
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 848
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v1, :cond_6

    .line 849
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/cs;Landroid/support/v7/widget/cs;)V

    .line 851
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v1, v0, v2, p2}, Landroid/support/v7/widget/dg;->a(Landroid/support/v7/widget/cs;Landroid/support/v7/widget/cs;Z)V

    .line 852
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    const/4 v1, 0x1

    .line 9375
    iput-boolean v1, v0, Landroid/support/v7/widget/dn;->j:Z

    .line 853
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 854
    return-void
.end method

.method private a(Landroid/support/v7/widget/cz;I)V
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->a(Ljava/lang/String;)V

    .line 1163
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1166
    :cond_1
    if-gez p2, :cond_2

    .line 1167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1172
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1173
    return-void

    .line 1169
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/da;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3084
    iget-object v0, p1, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/dq;

    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 3085
    iget-object v1, p1, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/dq;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/dq;)V

    .line 3086
    iget v2, p1, Landroid/support/v7/widget/da;->b:I

    .line 3087
    iget v3, p1, Landroid/support/v7/widget/da;->c:I

    .line 3088
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 3089
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 3090
    iget-object v1, p1, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v1}, Landroid/support/v7/widget/dq;->r()Z

    move-result v1

    if-nez v1, :cond_2

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_2

    .line 3091
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/dq;->a(Z)V

    .line 3092
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 3099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    iget-object v1, p1, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/dq;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/dq;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3101
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 3113
    :cond_1
    :goto_0
    return-void

    .line 3108
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/dq;->a(Z)V

    .line 3109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    iget-object v1, p1, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/dq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3110
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/dq;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1025
    iget-object v2, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 1026
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1027
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/dg;->b(Landroid/support/v7/widget/dq;)V

    .line 1028
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/bi;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1036
    :goto_1
    return-void

    .line 1026
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1031
    :cond_1
    if-nez v0, :cond_2

    .line 1032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/bi;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1034
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bi;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/dq;Landroid/graphics/Rect;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3059
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 3060
    if-eqz p2, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, p3, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-eq v0, p4, :cond_2

    .line 3063
    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/dq;->a(Z)V

    .line 3067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/dq;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3070
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 3081
    :cond_1
    :goto_0
    return-void

    .line 3076
    :cond_2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/dq;->a(Z)V

    .line 3077
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cw;->b(Landroid/support/v7/widget/dq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3078
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/dq;Landroid/support/v7/widget/dq;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3116
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/dq;->a(Z)V

    .line 3117
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/dq;)V

    .line 3118
    iput-object p2, p1, Landroid/support/v7/widget/dq;->g:Landroid/support/v7/widget/dq;

    .line 3119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dg;->b(Landroid/support/v7/widget/dq;)V

    .line 3123
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 3124
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 3126
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/dq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v6, v4

    move v5, v3

    .line 3135
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/dq;Landroid/support/v7/widget/dq;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3137
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 3139
    :cond_1
    return-void

    .line 3130
    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 3131
    iget-object v0, p2, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 3132
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/dq;->a(Z)V

    .line 3133
    iput-object p1, p2, Landroid/support/v7/widget/dq;->h:Landroid/support/v7/widget/dq;

    goto :goto_0
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 2963
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->b()I

    move-result v5

    .line 2964
    if-nez v5, :cond_0

    .line 2965
    aput v4, p1, v4

    .line 2966
    aput v4, p1, v7

    .line 2986
    :goto_0
    return-void

    .line 2969
    :cond_0
    const v2, 0x7fffffff

    .line 2970
    const/high16 v1, -0x80000000

    move v3, v4

    .line 2971
    :goto_1
    if-ge v3, v5, :cond_2

    .line 2972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bi;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 2973
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 2976
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->e()I

    move-result v0

    .line 2977
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 2980
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 2971
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 2984
    :cond_2
    aput v2, p1, v4

    .line 2985
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1386
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1387
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1389
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1390
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-eqz v4, :cond_6

    .line 1391
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1392
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->w(Landroid/support/v7/widget/RecyclerView;)V

    .line 1393
    const-string v4, "RV Scroll"

    const v5, 0x47128314

    invoke-static {v4, v5}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 1394
    if-eqz p1, :cond_0

    .line 1395
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v2, p1, v3, v4}, Landroid/support/v7/widget/db;->a(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I

    move-result v2

    .line 1396
    sub-int v3, p1, v2

    .line 1398
    :cond_0
    if-eqz p2, :cond_1

    .line 1399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/db;->b(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)I

    move-result v0

    .line 1400
    sub-int v1, p2, v0

    .line 1402
    :cond_1
    const v4, -0x7de40f4b

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 1403
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->z(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1405
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v4}, Landroid/support/v7/widget/bi;->b()I

    move-result v6

    .line 1406
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_5

    .line 1407
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/bi;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1408
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v4

    .line 1409
    if-eqz v4, :cond_3

    iget-object v8, v4, Landroid/support/v7/widget/dq;->h:Landroid/support/v7/widget/dq;

    if-eqz v8, :cond_3

    .line 1410
    iget-object v4, v4, Landroid/support/v7/widget/dq;->h:Landroid/support/v7/widget/dq;

    .line 1411
    if-eqz v4, :cond_4

    iget-object v4, v4, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 1412
    :goto_1
    if-eqz v4, :cond_3

    .line 1413
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 1414
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1415
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    if-eq v7, v9, :cond_3

    .line 1416
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v4, v8, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1406
    :cond_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1411
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 1424
    :cond_5
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)V

    .line 1425
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_6
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1427
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1428
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1431
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1433
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 1434
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 1435
    if-eqz p3, :cond_8

    .line 1436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1438
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1439
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1446
    :cond_9
    :goto_2
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 1447
    :cond_a
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 1449
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1450
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1452
    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_10

    :cond_d
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 1440
    :cond_e
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    .line 1441
    if-eqz p3, :cond_f

    .line 1442
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v3, v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(FFFF)V

    .line 1444
    :cond_f
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    goto :goto_2

    .line 1452
    :cond_10
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 2079
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2080
    if-eq v3, v6, :cond_0

    if-nez v3, :cond_1

    .line 2081
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/dd;

    .line 2084
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 2085
    :goto_0
    if-ge v2, v4, :cond_3

    .line 2086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dd;

    .line 2087
    invoke-interface {v0, p1}, Landroid/support/v7/widget/dd;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v6, :cond_2

    .line 2088
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/dd;

    .line 2089
    const/4 v0, 0x1

    .line 2092
    :goto_1
    return v0

    .line 2085
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2092
    goto :goto_1
.end method

.method private a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2630
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2632
    if-eqz p1, :cond_2

    .line 313
    sget-object v2, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/e;

    invoke-interface {v2, p1}, Landroid/support/v4/view/a/e;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v2

    move v1, v2

    .line 2635
    :goto_0
    if-nez v1, :cond_1

    .line 2638
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 2639
    const/4 v0, 0x1

    .line 2641
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/dq;)J
    .locals 2

    .prologue
    .line 3026
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->bB_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/dq;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Landroid/support/v7/widget/dq;
    .locals 1

    .prologue
    .line 3513
    if-nez p0, :cond_0

    .line 3514
    const/4 v0, 0x0

    .line 3516
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    iget-object v0, v0, Landroid/support/v7/widget/dc;->a:Landroid/support/v7/widget/dq;

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView;Z)Z
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2097
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/dd;

    if-eqz v3, :cond_0

    .line 2098
    if-nez v0, :cond_1

    .line 2100
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/dd;

    .line 2113
    :cond_0
    if-eqz v0, :cond_5

    .line 2114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 2115
    :goto_0
    if-ge v3, v4, :cond_5

    .line 2116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dd;

    .line 2117
    invoke-interface {v0, p1}, Landroid/support/v7/widget/dd;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2118
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/dd;

    move v0, v1

    .line 2123
    :goto_1
    return v0

    .line 2102
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/dd;

    invoke-interface {v2, p1}, Landroid/support/v7/widget/dd;->b(Landroid/view/MotionEvent;)V

    .line 2103
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 2105
    :cond_2
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/dd;

    :cond_3
    move v0, v1

    .line 2107
    goto :goto_1

    .line 2115
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2123
    goto :goto_1
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dq;)I
    .locals 2

    .prologue
    .line 8657
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/dq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8660
    :cond_0
    const/4 v0, -0x1

    .line 8662
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    iget v1, p1, Landroid/support/v7/widget/dq;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bf;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2401
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2402
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-ne v1, v2, :cond_0

    .line 2404
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2405
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 2406
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2407
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2409
    :cond_0
    return-void

    .line 2404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3535
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 3536
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/db;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    return-object v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3550
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 3551
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    return-void
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/cs;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    return-object v0
.end method

.method public static f(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v0, :cond_0

    .line 1310
    :goto_0
    return-void

    .line 1308
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/db;->e(I)V

    .line 1309
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 3831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v0, :cond_0

    .line 3832
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/db;->i(I)V

    .line 3840
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/de;

    if-eqz v0, :cond_1

    .line 3841
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/de;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3843
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 3845
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/de;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3844
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3848
    :cond_2
    return-void
.end method

.method private g(II)V
    .locals 2

    .prologue
    .line 1822
    const/4 v0, 0x0

    .line 1823
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    invoke-virtual {v1}, Landroid/support/v4/widget/t;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->c()Z

    move-result v0

    .line 1826
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    invoke-virtual {v1}, Landroid/support/v4/widget/t;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1827
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    invoke-virtual {v1}, Landroid/support/v4/widget/t;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1829
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    invoke-virtual {v1}, Landroid/support/v4/widget/t;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1830
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    invoke-virtual {v1}, Landroid/support/v4/widget/t;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1832
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    invoke-virtual {v1}, Landroid/support/v4/widget/t;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1833
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    invoke-virtual {v1}, Landroid/support/v4/widget/t;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1835
    :cond_3
    if-eqz v0, :cond_4

    .line 1836
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 1838
    :cond_4
    return-void
.end method

.method static synthetic g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->w(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private getScrollFactor()F
    .locals 4

    .prologue
    .line 2451
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2452
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2453
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2455
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:F

    .line 2462
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:F

    :goto_0
    return v0

    .line 2458
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 2504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2505
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2506
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2507
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2512
    sparse-switch v2, :sswitch_data_0

    .line 2519
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v1

    .line 2523
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 2530
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v0

    .line 2534
    :sswitch_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2535
    return-void

    .line 2512
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 2523
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic h(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->z(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method private h(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1045
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bi;->e(Landroid/view/View;)Z

    move-result v0

    .line 1047
    if-eqz v0, :cond_0

    .line 1048
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v1

    .line 1049
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dg;->b(Landroid/support/v7/widget/dq;)V

    .line 1050
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dg;->a(Landroid/support/v7/widget/dq;)V

    .line 1055
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1056
    return v0
.end method

.method static synthetic i()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static i(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5735
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 5737
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5738
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cs;->d(Landroid/support/v7/widget/dq;)V

    .line 5740
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5742
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5743
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5742
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5746
    :cond_1
    return-void
.end method

.method private i(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2989
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v2}, Landroid/support/v7/widget/bi;->b()I

    move-result v3

    .line 2990
    if-nez v3, :cond_2

    .line 2991
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v0, v1

    .line 3003
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    .line 2993
    :goto_1
    if-ge v2, v3, :cond_1

    .line 2994
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bi;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v4

    .line 2995
    invoke-virtual {v4}, Landroid/support/v7/widget/dq;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2998
    invoke-virtual {v4}, Landroid/support/v7/widget/dq;->e()I

    move-result v4

    .line 2999
    if-lt v4, p1, :cond_3

    if-le v4, p2, :cond_4

    :cond_3
    move v0, v1

    .line 3000
    goto :goto_0

    .line 2993
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic j(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static j(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5749
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 5751
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5752
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cs;->c(Landroid/support/v7/widget/dq;)V

    .line 5754
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5755
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5756
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5757
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5756
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5761
    :cond_1
    return-void
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 141
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 536
    new-instance v0, Landroid/support/v7/widget/bi;

    new-instance v1, Landroid/support/v7/widget/cq;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/cq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bi;-><init>(Landroid/support/v7/widget/bk;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    .line 633
    return-void
.end method

.method static synthetic k(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 636
    new-instance v0, Landroid/support/v7/widget/bf;

    new-instance v1, Landroid/support/v7/widget/cr;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/cr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bf;-><init>(Landroid/support/v7/widget/bg;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    .line 714
    return-void
.end method

.method static synthetic l(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->G(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x8bdf077

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1371
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1372
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x374af90d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method static synthetic m(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    return v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1751
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->b()V

    .line 1752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v0, :cond_0

    .line 1753
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->F()V

    .line 1755
    :cond_0
    return-void
.end method

.method static synthetic n(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1811
    const/4 v0, 0x0

    .line 1812
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->c()Z

    move-result v0

    .line 1813
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    invoke-virtual {v1}, Landroid/support/v4/widget/t;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1814
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    invoke-virtual {v1}, Landroid/support/v4/widget/t;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1815
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    invoke-virtual {v1}, Landroid/support/v4/widget/t;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1816
    :cond_3
    if-eqz v0, :cond_4

    .line 1817
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 1819
    :cond_4
    return-void
.end method

.method static synthetic o(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return v0
.end method

.method static synthetic p(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 1863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_0

    .line 1873
    :goto_0
    return-void

    .line 1866
    :cond_0
    new-instance v0, Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    .line 1867
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 1868
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/t;->a(II)V

    goto :goto_0

    .line 1871
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/t;->a(II)V

    goto :goto_0
.end method

.method static synthetic q(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dr;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/dr;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 1876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_0

    .line 1886
    :goto_0
    return-void

    .line 1879
    :cond_0
    new-instance v0, Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    .line 1880
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 1881
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/t;->a(II)V

    goto :goto_0

    .line 1884
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/t;->a(II)V

    goto :goto_0
.end method

.method static synthetic r(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dh;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/dh;

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 1889
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_0

    .line 1900
    :goto_0
    return-void

    .line 1892
    :cond_0
    new-instance v0, Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    .line 1893
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 1894
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/t;->a(II)V

    goto :goto_0

    .line 1897
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/t;->a(II)V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 1903
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_0

    .line 1913
    :goto_0
    return-void

    .line 1906
    :cond_0
    new-instance v0, Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    .line 1907
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 1908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/t;->a(II)V

    goto :goto_0

    .line 1911
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/t;->a(II)V

    goto :goto_0
.end method

.method static synthetic s(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    return v0
.end method

.method public static setScrollState(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 1130
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-ne p1, v0, :cond_0

    .line 1142
    :goto_0
    return-void

    .line 1137
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1138
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1139
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 1141
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_0
.end method

.method static synthetic t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/dp;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/dp;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 1916
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    .line 1917
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 2388
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2389
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2391
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 2392
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 2393
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 2396
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2397
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 2398
    return-void
.end method

.method public static w(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 2568
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 2569
    return-void
.end method

.method public static x(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 2572
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 2573
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    if-gtz v0, :cond_0

    .line 2578
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 2579
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 2581
    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 2588
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 2589
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 2590
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2591
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 2592
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 296
    sget-object v3, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/e;

    invoke-interface {v3, v1, v0}, Landroid/support/v4/view/a/e;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 2594
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2596
    :cond_0
    return-void
.end method

.method public static z(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 2666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    invoke-virtual {v0}, Landroid/support/v7/widget/cw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(IZ)Landroid/support/v7/widget/dq;
    .locals 4

    .prologue
    .line 3625
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()I

    move-result v2

    .line 3626
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 3627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 3628
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->r()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3629
    if-eqz p2, :cond_1

    .line 3630
    iget v3, v0, Landroid/support/v7/widget/dq;->b:I

    if-ne v3, p1, :cond_2

    .line 3641
    :cond_0
    :goto_1
    return-object v0

    .line 3633
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->e()I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 3626
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3641
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 3504
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3505
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3509
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)Landroid/view/View;
    .locals 5

    .prologue
    .line 3676
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->b()I

    move-result v0

    .line 3677
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3678
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->b(I)Landroid/view/View;

    move-result-object v0

    .line 3679
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->o(Landroid/view/View;)F

    move-result v2

    .line 3680
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->p(Landroid/view/View;)F

    move-result v3

    .line 3681
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 3688
    :goto_1
    return-object v0

    .line 3677
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3688
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a()V
    .locals 1

    .prologue
    .line 1586
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    .line 1587
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 1588
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_0

    .line 1589
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 1592
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1291
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    .line 1302
    :goto_0
    return-void

    .line 1294
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1295
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v0, :cond_1

    .line 1296
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1300
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/db;->e(I)V

    .line 1301
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1668
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v1, :cond_1

    .line 1669
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    :cond_0
    :goto_0
    return-void

    .line 1673
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v1, :cond_0

    .line 1676
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->f()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1679
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1682
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1683
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/dp;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/dp;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method final a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 3394
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()I

    move-result v2

    .line 3395
    add-int v3, p1, p2

    .line 3397
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3398
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3399
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v4

    .line 3400
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/dq;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3403
    iget v5, v4, Landroid/support/v7/widget/dq;->b:I

    if-lt v5, p1, :cond_1

    iget v5, v4, Landroid/support/v7/widget/dq;->b:I

    if-ge v5, v3, :cond_1

    .line 3406
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/dq;->b(I)V

    .line 3407
    invoke-virtual {v4, p3}, Landroid/support/v7/widget/dq;->a(Ljava/lang/Object;)V

    .line 3408
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->z(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3409
    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/dq;->b(I)V

    .line 3412
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/support/v7/widget/dc;->c:Z

    .line 3397
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3415
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/dg;->c(II)V

    .line 3416
    return-void
.end method

.method final a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3359
    add-int v1, p1, p2

    .line 3360
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()I

    move-result v2

    .line 3361
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3362
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bi;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v3

    .line 3363
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/dq;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3364
    iget v4, v3, Landroid/support/v7/widget/dq;->b:I

    if-lt v4, v1, :cond_1

    .line 3370
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/dq;->a(IZ)V

    .line 3371
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput-boolean v6, v3, Landroid/support/v7/widget/dn;->j:Z

    .line 3361
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3372
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/dq;->b:I

    if-lt v4, p1, :cond_0

    .line 3377
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Landroid/support/v7/widget/dq;->a(IIZ)V

    .line 3379
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput-boolean v6, v3, Landroid/support/v7/widget/dn;->j:Z

    .line 3379
    goto :goto_1

    .line 3383
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/dg;->a(IIZ)V

    .line 3384
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3385
    return-void
.end method

.method public final a(Landroid/support/v7/widget/cz;)V
    .locals 1

    .prologue
    .line 1188
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;I)V

    .line 1189
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dd;)V
    .locals 1

    .prologue
    .line 2063
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2064
    return-void
.end method

.method public a(Landroid/support/v7/widget/de;)V
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/util/List;

    .line 1259
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2041
    if-nez p1, :cond_0

    .line 2042
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2045
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2047
    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1595
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_1

    .line 1597
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-eqz v0, :cond_0

    .line 1599
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1601
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 1602
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_1

    .line 1603
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 1606
    :cond_1
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1973
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v0, :cond_0

    .line 7348
    const/4 v1, 0x0

    move v0, v1

    .line 1973
    if-nez v0, :cond_1

    .line 1974
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1976
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1743
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1744
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 1745
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1328
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    .line 1337
    :goto_0
    return-void

    .line 1331
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v0, :cond_1

    .line 1332
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1336
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, p0, v1, p1}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/dd;)V
    .locals 1

    .prologue
    .line 2072
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/dd;

    if-ne v0, p1, :cond_0

    .line 2074
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/support/v7/widget/dd;

    .line 2076
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/de;)V
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1271
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v0, :cond_1

    .line 1702
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    :cond_0
    :goto_0
    return v1

    .line 1706
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_0

    .line 1710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->f()Z

    move-result v0

    .line 1711
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v3}, Landroid/support/v7/widget/db;->g()Z

    move-result v3

    .line 1713
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 1716
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 1719
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1724
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1725
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 1726
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1728
    if-eqz v0, :cond_0

    .line 1729
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1730
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1731
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/dp;

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/dp;->a(II)V

    move v1, v2

    .line 1732
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1725
    goto :goto_1
.end method

.method public final c(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3525
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/support/v7/widget/dq;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3611
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_1

    .line 3621
    :cond_0
    :goto_0
    return-object v0

    .line 3614
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v1}, Landroid/support/v7/widget/bi;->c()I

    move-result v3

    .line 3615
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 3616
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bi;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v1

    .line 3617
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/dq;->r()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dq;)I

    move-result v4

    if-ne v4, p1, :cond_2

    move-object v0, v1

    .line 3618
    goto :goto_0

    .line 3615
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method final c(II)V
    .locals 2

    .prologue
    .line 1841
    if-gez p1, :cond_4

    .line 1842
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 1843
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/t;->a(I)Z

    .line 1849
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 1850
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1851
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/t;->a(I)Z

    .line 1857
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1858
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 1860
    :cond_3
    return-void

    .line 1844
    :cond_4
    if-lez p1, :cond_0

    .line 1845
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/t;->a(I)Z

    goto :goto_0

    .line 1852
    :cond_5
    if-lez p2, :cond_1

    .line 1853
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 1854
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/t;->a(I)Z

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 2584
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3242
    instance-of v0, p1, Landroid/support/v7/widget/dc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    check-cast p1, Landroid/support/v7/widget/dc;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/dc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    .line 1498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->d(Landroid/support/v7/widget/dn;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    .line 1475
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->b(Landroid/support/v7/widget/dn;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->f(Landroid/support/v7/widget/dn;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    .line 1561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->e(Landroid/support/v7/widget/dn;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 1540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->c(Landroid/support/v7/widget/dn;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1581
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->g(Landroid/support/v7/widget/dn;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 3703
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->b()I

    move-result v1

    .line 3704
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3705
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bi;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3704
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3707
    :cond_0
    return-void
.end method

.method final d(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()I

    move-result v6

    .line 3309
    if-ge p1, p2, :cond_1

    .line 3312
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3319
    :goto_1
    if-ge v4, v6, :cond_3

    .line 3320
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/bi;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v7

    .line 3321
    if-eqz v7, :cond_0

    iget v8, v7, Landroid/support/v7/widget/dq;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Landroid/support/v7/widget/dq;->b:I

    if-gt v8, v2, :cond_0

    .line 3328
    iget v8, v7, Landroid/support/v7/widget/dq;->b:I

    if-ne v8, p1, :cond_2

    .line 3329
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Landroid/support/v7/widget/dq;->a(IZ)V

    .line 3334
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput-boolean v1, v7, Landroid/support/v7/widget/dn;->j:Z

    .line 3319
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3316
    goto :goto_0

    .line 3331
    :cond_2
    invoke-virtual {v7, v0, v5}, Landroid/support/v7/widget/dq;->a(IZ)V

    goto :goto_2

    .line 3336
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/dg;->a(II)V

    .line 3337
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3338
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 2618
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 8706
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/bh;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/bh;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 8711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/bh;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/bh;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 8701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/bh;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/bh;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 8695
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/bh;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/bh;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1013
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1014
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1005
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1006
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3171
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3174
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cz;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, p1, p0, v5}, Landroid/support/v7/widget/cz;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V

    .line 3174
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3180
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3182
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3183
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3185
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/support/v4/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/t;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3186
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3188
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    invoke-virtual {v3}, Landroid/support/v4/widget/t;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3190
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v3, :cond_1

    .line 3191
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3193
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/support/v4/widget/t;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/t;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3194
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3196
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    invoke-virtual {v3}, Landroid/support/v4/widget/t;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3198
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3199
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3200
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3201
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3202
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->K:Landroid/support/v4/widget/t;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/t;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3203
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3205
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    invoke-virtual {v3}, Landroid/support/v4/widget/t;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3207
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3208
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eqz v4, :cond_c

    .line 3209
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3213
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v4/widget/t;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/t;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3214
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3220
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    invoke-virtual {v1}, Landroid/support/v7/widget/cw;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3225
    :goto_8
    if-eqz v2, :cond_6

    .line 3226
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 3228
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3182
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3185
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3193
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3199
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3202
    goto :goto_6

    .line 3211
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 3693
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method final e()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-nez v0, :cond_1

    .line 2741
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2960
    :cond_0
    :goto_0
    return-void

    .line 2744
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v0, :cond_2

    .line 2745
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2748
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2749
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 2750
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->w(Landroid/support/v7/widget/RecyclerView;)V

    .line 2752
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 2754
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-boolean v0, v0, Landroid/support/v7/widget/dn;->l:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->z(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    :goto_1
    iput-object v0, v1, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    .line 2756
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 2758
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-boolean v1, v1, Landroid/support/v7/widget/dn;->m:Z

    .line 9375
    iput-boolean v1, v0, Landroid/support/v7/widget/dn;->k:Z

    .line 2759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v1}, Landroid/support/v7/widget/cs;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/dn;->e:I

    .line 2760
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 2762
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-boolean v0, v0, Landroid/support/v7/widget/dn;->l:Z

    if-eqz v0, :cond_6

    .line 2764
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->clear()V

    .line 2765
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->clear()V

    .line 2766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->b()I

    move-result v10

    move v8, v7

    .line 2767
    :goto_2
    if-ge v8, v10, :cond_6

    .line 2768
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/bi;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v1

    .line 2769
    invoke-virtual {v1}, Landroid/support/v7/widget/dq;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/dq;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->bB_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2772
    :cond_3
    iget-object v5, v1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 2773
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v11, v0, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    new-instance v0, Landroid/support/v7/widget/da;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/da;-><init>(Landroid/support/v7/widget/dq;IIII)V

    invoke-virtual {v11, v1, v0}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    .line 2754
    goto :goto_1

    .line 2777
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-boolean v0, v0, Landroid/support/v7/widget/dn;->m:Z

    if-eqz v0, :cond_d

    .line 2784
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 2786
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    if-eqz v0, :cond_8

    .line 2787
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->b()I

    move-result v1

    move v0, v7

    .line 2788
    :goto_3
    if-ge v0, v1, :cond_8

    .line 2789
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bi;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v2

    .line 2790
    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->r()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2791
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/dq;)J

    move-result-wide v4

    .line 2792
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v3, v3, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2793
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v3, v3, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/j/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2798
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-boolean v0, v0, Landroid/support/v7/widget/dn;->j:Z

    .line 2799
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput-boolean v7, v1, Landroid/support/v7/widget/dn;->j:Z

    .line 2801
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/db;->c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)V

    .line 2802
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput-boolean v0, v1, Landroid/support/v7/widget/dn;->j:Z

    .line 2804
    new-instance v3, Landroid/support/v4/j/a;

    invoke-direct {v3}, Landroid/support/v4/j/a;-><init>()V

    move v1, v7

    .line 2805
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->b()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 2807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bi;->b(I)Landroid/view/View;

    move-result-object v4

    .line 2808
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->c()Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v7

    .line 2811
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->size()I

    move-result v0

    if-ge v2, v0, :cond_21

    .line 2812
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/j/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 2813
    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    if-ne v0, v4, :cond_a

    move v0, v9

    .line 2818
    :goto_6
    if-nez v0, :cond_9

    .line 2819
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-direct {v0, v2, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2811
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 2824
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 2825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->c()V

    move-object v8, v3

    .line 2842
    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v1}, Landroid/support/v7/widget/cs;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/dn;->e:I

    .line 2843
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput v7, v0, Landroid/support/v7/widget/dn;->i:I

    .line 2846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput-boolean v7, v0, Landroid/support/v7/widget/dn;->k:Z

    .line 2847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/db;->c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)V

    .line 2849
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput-boolean v7, v0, Landroid/support/v7/widget/dn;->j:Z

    .line 2850
    iput-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 2853
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-boolean v0, v0, Landroid/support/v7/widget/dn;->l:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    if-eqz v0, :cond_f

    move v0, v9

    .line 9375
    :goto_8
    iput-boolean v0, v1, Landroid/support/v7/widget/dn;->l:Z

    .line 2855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-boolean v0, v0, Landroid/support/v7/widget/dn;->l:Z

    if-eqz v0, :cond_1e

    .line 2857
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    if-eqz v0, :cond_10

    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    move-object v10, v0

    .line 2859
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->b()I

    move-result v12

    move v11, v7

    .line 2860
    :goto_a
    if-ge v11, v12, :cond_12

    .line 2861
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/bi;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v1

    .line 2862
    invoke-virtual {v1}, Landroid/support/v7/widget/dq;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2865
    iget-object v5, v1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 2866
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/dq;)J

    move-result-wide v2

    .line 2867
    if-eqz v10, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2868
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    :cond_c
    :goto_b
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_a

    .line 2827
    :cond_d
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 2829
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->e()V

    .line 2830
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    if-eqz v0, :cond_20

    .line 2831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->b()I

    move-result v1

    move v0, v7

    .line 2832
    :goto_c
    if-ge v0, v1, :cond_20

    .line 2833
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bi;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v2

    .line 2834
    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->r()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->c()Z

    move-result v3

    if-nez v3, :cond_e

    .line 2835
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/dq;)J

    move-result-wide v4

    .line 2836
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v3, v3, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v3, v3, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/j/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_f
    move v0, v7

    .line 2853
    goto/16 :goto_8

    :cond_10
    move-object v10, v6

    .line 2857
    goto/16 :goto_9

    .line 2870
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v13, v0, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    new-instance v0, Landroid/support/v7/widget/da;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/da;-><init>(Landroid/support/v7/widget/dq;IIII)V

    invoke-virtual {v13, v1, v0}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 2874
    :cond_12
    invoke-direct {p0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v4/j/a;)V

    .line 2876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->size()I

    move-result v0

    .line 2877
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_d
    if-ltz v1, :cond_14

    .line 2878
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 2879
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v2, v2, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/j/s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/s;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/da;

    .line 2881
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v2, v2, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/j/s;->d(I)Ljava/lang/Object;

    .line 2883
    iget-object v2, v0, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/dq;

    iget-object v2, v2, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 2884
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    iget-object v3, v0, Landroid/support/v7/widget/da;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/dg;->b(Landroid/support/v7/widget/dq;)V

    .line 2885
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/da;)V

    .line 2877
    :cond_13
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_d

    .line 2889
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->size()I

    move-result v0

    .line 2890
    if-lez v0, :cond_18

    .line 2891
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_e
    if-ltz v3, :cond_18

    .line 2892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    invoke-virtual {v0, v3}, Landroid/support/v4/j/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 2893
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v1, v1, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    invoke-virtual {v1, v3}, Landroid/support/v4/j/s;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/da;

    .line 2894
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v2, v2, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v2}, Landroid/support/v4/j/s;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v2, v2, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/j/s;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 2896
    :cond_15
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v2, v2, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    invoke-virtual {v2, v3}, Landroid/support/v4/j/s;->d(I)Ljava/lang/Object;

    .line 2897
    if-eqz v8, :cond_17

    iget-object v2, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 2899
    :goto_f
    iget v4, v1, Landroid/support/v7/widget/da;->b:I

    iget v1, v1, Landroid/support/v7/widget/da;->c:I

    invoke-direct {p0, v0, v2, v4, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/dq;Landroid/graphics/Rect;II)V

    .line 2891
    :cond_16
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_e

    :cond_17
    move-object v2, v6

    .line 2897
    goto :goto_f

    .line 2905
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->size()I

    move-result v11

    move v8, v7

    .line 2906
    :goto_10
    if-ge v8, v11, :cond_1b

    .line 2907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    invoke-virtual {v0, v8}, Landroid/support/v4/j/s;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dq;

    .line 2908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    invoke-virtual {v0, v8}, Landroid/support/v4/j/s;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/da;

    .line 2909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/da;

    .line 2910
    if-eqz v3, :cond_1a

    if-eqz v5, :cond_1a

    .line 2911
    iget v0, v3, Landroid/support/v7/widget/da;->b:I

    iget v2, v5, Landroid/support/v7/widget/da;->b:I

    if-ne v0, v2, :cond_19

    iget v0, v3, Landroid/support/v7/widget/da;->c:I

    iget v2, v5, Landroid/support/v7/widget/da;->c:I

    if-eq v0, v2, :cond_1a

    .line 2912
    :cond_19
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/dq;->a(Z)V

    .line 2917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    iget v2, v3, Landroid/support/v7/widget/da;->b:I

    iget v3, v3, Landroid/support/v7/widget/da;->c:I

    iget v4, v5, Landroid/support/v7/widget/da;->b:I

    iget v5, v5, Landroid/support/v7/widget/da;->c:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/dq;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2919
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 2906
    :cond_1a
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_10

    .line 2925
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->size()I

    move-result v0

    .line 2927
    :goto_11
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_12
    if-ltz v2, :cond_1e

    .line 2928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/j/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v0, v0, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 2930
    iget-object v1, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 2931
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->c()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 2936
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    iget-object v1, v1, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    iget-object v1, v1, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2938
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dq;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/dq;Landroid/support/v7/widget/dq;)V

    .line 2927
    :cond_1c
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_12

    :cond_1d
    move v0, v7

    .line 2925
    goto :goto_11

    .line 2944
    :cond_1e
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2945
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->b(Landroid/support/v7/widget/dg;)V

    .line 2946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget v1, v1, Landroid/support/v7/widget/dn;->e:I

    .line 9375
    iput v1, v0, Landroid/support/v7/widget/dn;->h:I

    .line 2947
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 2948
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput-boolean v7, v0, Landroid/support/v7/widget/dn;->l:Z

    .line 2949
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput-boolean v7, v0, Landroid/support/v7/widget/dn;->m:Z

    .line 2950
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)V

    .line 2951
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    .line 5779
    iput-boolean v7, v0, Landroid/support/v7/widget/db;->a:Z

    .line 2952
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    iget-object v0, v0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 2953
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    iget-object v0, v0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2955
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iput-object v6, v0, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    .line 2957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v0, v0, v7

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:[I

    aget v1, v1, v9

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2958
    invoke-virtual {p0, v7, v7}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    goto/16 :goto_0

    :cond_20
    move-object v8, v6

    goto/16 :goto_7

    :cond_21
    move v0, v7

    goto/16 :goto_6
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 3741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->b()I

    move-result v1

    .line 3742
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3743
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bi;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3742
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3745
    :cond_0
    return-void
.end method

.method final e(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->c()I

    move-result v2

    move v0, v1

    .line 3342
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3343
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bi;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v3

    .line 3344
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/dq;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/support/v7/widget/dq;->b:I

    if-lt v4, p1, :cond_0

    .line 3349
    invoke-virtual {v3, p2, v1}, Landroid/support/v7/widget/dq;->a(IZ)V

    .line 3350
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    const/4 v4, 0x1

    .line 9375
    iput-boolean v4, v3, Landroid/support/v7/widget/dn;->j:Z

    .line 3342
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3353
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/dg;->b(II)V

    .line 3354
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3355
    return-void
.end method

.method public final f(Landroid/view/View;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 3561
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v2}, Landroid/support/v7/widget/cs;->bB_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3565
    :cond_0
    :goto_0
    return-wide v0

    .line 3564
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v2

    .line 3565
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->g()J

    move-result-wide v0

    goto :goto_0
.end method

.method final f()V
    .locals 5

    .prologue
    .line 3419
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->b()I

    move-result v1

    .line 3420
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 3421
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bi;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v2

    .line 3423
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3426
    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->r()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3427
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3420
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3428
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3429
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    iget v4, v2, Landroid/support/v7/widget/dq;->b:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v3

    .line 3430
    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->h()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 3432
    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->z(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3433
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    iget v4, v2, Landroid/support/v7/widget/dq;->b:I

    invoke-virtual {v3, v2, v4}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/dq;I)V

    goto :goto_1

    .line 3438
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    .line 3443
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3448
    :cond_6
    return-void
.end method

.method final f(II)V
    .locals 2

    .prologue
    .line 3795
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 3796
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 3797
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 3804
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/de;

    if-eqz v0, :cond_0

    .line 3805
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/de;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3807
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/de;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3808
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3812
    :cond_1
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 7214
    const/4 v3, 0x0

    move-object v0, v3

    .line 1924
    if-eqz v0, :cond_1

    .line 1935
    :cond_0
    :goto_0
    return-object v0

    .line 1927
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 1928
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1929
    if-nez v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v1, :cond_2

    .line 1931
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1932
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/db;->c(ILandroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)Landroid/view/View;

    move-result-object v0

    .line 1933
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1935
    :cond_2
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3748
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 3749
    iget-boolean v1, v0, Landroid/support/v7/widget/dc;->c:Z

    if-nez v1, :cond_0

    .line 3750
    iget-object v0, v0, Landroid/support/v7/widget/dc;->b:Landroid/graphics/Rect;

    .line 3765
    :goto_0
    return-object v0

    .line 3753
    :cond_0
    iget-object v2, v0, Landroid/support/v7/widget/dc;->b:Landroid/graphics/Rect;

    .line 3754
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3755
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 3756
    :goto_1
    if-ge v3, v5, :cond_1

    .line 3757
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3758
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/cz;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v1, v6, p1, p0, v7}, Landroid/support/v7/widget/cz;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V

    .line 3759
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 3760
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 3761
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 3762
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 3756
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3764
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/widget/dc;->c:Z

    move-object v0, v2

    .line 3765
    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 3486
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3495
    :goto_0
    return-void

    .line 3489
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v0, :cond_1

    .line 3490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->a(Ljava/lang/String;)V

    .line 3493
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3494
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3247
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v0, :cond_0

    .line 3248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3250
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->b()Landroid/support/v7/widget/dc;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v0, :cond_0

    .line 3256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3258
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/db;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/dc;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v0, :cond_0

    .line 3264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3266
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/db;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/dc;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v7/widget/cs;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    return-object v0
.end method

.method public getBaseline()I
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v0, :cond_0

    .line 6375
    const/4 v1, -0x1

    move v0, v1

    .line 893
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 10231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/cv;

    if-nez v0, :cond_0

    .line 10232
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 10234
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/cv;

    invoke-interface {v0}, Landroid/support/v7/widget/cv;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/dr;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/dr;

    return-object v0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/cw;
    .locals 1

    .prologue
    .line 2662
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/db;
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .prologue
    .line 1773
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 1763
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    return v0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/df;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0}, Landroid/support/v7/widget/dg;->e()Landroid/support/v7/widget/df;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 1126
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 3864
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->d()Z

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

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 8689
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/bh;

    invoke-virtual {v0}, Landroid/support/v4/view/bh;->b()Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2011
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 8674
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/bh;

    invoke-virtual {v0}, Landroid/support/v4/view/bh;->a()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0xf460c5f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1980
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1981
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 1982
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 1983
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 1984
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v1, :cond_0

    .line 1985
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/db;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1987
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 1988
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x464a37dd

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x22bc5ab7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1992
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1993
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    if-eqz v1, :cond_0

    .line 1994
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    invoke-virtual {v1}, Landroid/support/v7/widget/cw;->c()V

    .line 1996
    :cond_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 1998
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1999
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2000
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v1, :cond_1

    .line 2001
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v1, p0, v2}, Landroid/support/v7/widget/db;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dg;)V

    .line 2003
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2004
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6335ade6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 3232
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, p1, p0, v3}, Landroid/support/v7/widget/cz;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V

    .line 3235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3238
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v0, :cond_1

    .line 2444
    :cond_0
    :goto_0
    return v4

    .line 2416
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_0

    .line 2419
    invoke-static {p1}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2422
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2425
    const/16 v0, 0x9

    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2430
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v2}, Landroid/support/v7/widget/db;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2431
    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/support/v4/view/ax;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2437
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    .line 2438
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollFactor()F

    move-result v1

    .line 2439
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2428
    goto :goto_1

    :cond_4
    move v2, v1

    .line 2434
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2128
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2228
    :cond_0
    :goto_0
    return v2

    .line 2133
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2134
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto :goto_0

    .line 2138
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v0, :cond_3

    move v2, v3

    .line 2139
    goto :goto_0

    .line 2142
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->f()Z

    move-result v0

    .line 2143
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v4}, Landroid/support/v7/widget/db;->g()Z

    move-result v4

    .line 2145
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    if-nez v5, :cond_4

    .line 2146
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 2148
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2150
    invoke-static {p1}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2151
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2153
    packed-switch v5, :pswitch_data_0

    .line 2228
    :cond_5
    :goto_1
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2155
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v1, :cond_6

    .line 2156
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2158
    :cond_6
    invoke-static {p1, v3}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 2159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2162
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    .line 2163
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2164
    invoke-static {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 2168
    :cond_7
    if-eqz v0, :cond_f

    move v0, v2

    .line 2171
    :goto_2
    if-eqz v4, :cond_8

    .line 2172
    or-int/lit8 v0, v0, 0x2

    .line 2174
    :cond_8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_1

    .line 2178
    :pswitch_2
    invoke-static {p1, v6}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 2179
    invoke-static {p1, v6}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2180
    invoke-static {p1, v6}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    goto :goto_1

    .line 2184
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-static {p1, v5}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2185
    if-gez v5, :cond_9

    .line 2186
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2188
    goto/16 :goto_0

    .line 2191
    :cond_9
    invoke-static {p1, v5}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 2192
    invoke-static {p1, v5}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 2193
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-eq v7, v2, :cond_5

    .line 2194
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    sub-int/2addr v6, v7

    .line 2195
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    sub-int/2addr v5, v7

    .line 2197
    if-eqz v0, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-le v0, v7, :cond_e

    .line 2198
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-gez v6, :cond_c

    move v0, v1

    :goto_3
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    move v0, v2

    .line 2201
    :goto_4
    if-eqz v4, :cond_a

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-le v4, v6, :cond_a

    .line 2202
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-gez v5, :cond_d

    :goto_5
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    move v0, v2

    .line 2205
    :cond_a
    if-eqz v0, :cond_5

    .line 2206
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2207
    if-eqz v0, :cond_b

    .line 2208
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2210
    :cond_b
    invoke-static {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 2198
    goto :goto_3

    :cond_d
    move v1, v2

    .line 2202
    goto :goto_5

    .line 2216
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2220
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2221
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_1

    .line 2225
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_1

    :cond_e
    move v0, v3

    goto :goto_4

    :cond_f
    move v0, v3

    goto/16 :goto_2

    .line 2153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 3143
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 3144
    const-string v0, "RV OnLayout"

    const v1, 0x683bbb5c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 3145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3146
    const v0, -0xa79872b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 3147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3148
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 3149
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2467
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    .line 2468
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 2469
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 2471
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-boolean v0, v0, Landroid/support/v7/widget/dn;->m:Z

    if-eqz v0, :cond_1

    .line 2476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    const/4 v1, 0x1

    .line 9375
    iput-boolean v1, v0, Landroid/support/v7/widget/dn;->k:Z

    .line 2482
    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 2483
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2486
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-eqz v0, :cond_2

    .line 2487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v1}, Landroid/support/v7/widget/cs;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/dn;->e:I

    .line 2491
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v0, :cond_3

    .line 2492
    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;II)V

    .line 2497
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput-boolean v3, v0, Landroid/support/v7/widget/dn;->k:Z

    .line 2498
    return-void

    .line 2479
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->e()V

    .line 2480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput-boolean v3, v0, Landroid/support/v7/widget/dn;->k:Z

    .line 2480
    goto :goto_0

    .line 2489
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iput v3, v0, Landroid/support/v7/widget/dn;->e:I

    goto :goto_1

    .line 2494
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 993
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 995
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->a(Landroid/os/Parcelable;)V

    .line 998
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 979
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 980
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 981
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;->a(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V

    .line 988
    :goto_0
    return-object v0

    .line 982
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v1, :cond_1

    .line 983
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->e()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 985
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x24f261f8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 2539
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2540
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2541
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 2543
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3dfa3793

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v4, -0x4807c5b0

    invoke-static {v6, v0, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v5

    .line 2243
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_1

    .line 2244
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v1, -0x16117194

    invoke-static {v6, v0, v1, v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 2384
    :goto_0
    return v2

    .line 2246
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2247
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 2248
    const v0, 0xbeef0a5

    invoke-static {v0, v5}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v2, v3

    goto :goto_0

    .line 2251
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v0, :cond_3

    .line 2252
    const v0, -0x7311da5c

    invoke-static {v0, v5}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 2255
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->f()Z

    move-result v6

    .line 2256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->g()Z

    move-result v7

    .line 2258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2259
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 2263
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 2264
    invoke-static {p1}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2265
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2267
    if-nez v0, :cond_5

    .line 2268
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aput v2, v10, v3

    aput v2, v9, v2

    .line 2270
    :cond_5
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v9, v9, v2

    int-to-float v9, v9

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2272
    packed-switch v0, :pswitch_data_0

    .line 2379
    :cond_6
    :goto_1
    :pswitch_0
    if-nez v2, :cond_7

    .line 2380
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2382
    :cond_7
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 2384
    const v0, 0x3d3e0f1f

    invoke-static {v0, v5}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v2, v3

    goto :goto_0

    .line 2274
    :pswitch_1
    invoke-static {p1, v2}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 2275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2279
    if-eqz v6, :cond_18

    move v0, v3

    .line 2282
    :goto_2
    if-eqz v7, :cond_8

    .line 2283
    or-int/lit8 v0, v0, 0x2

    .line 2285
    :cond_8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_1

    .line 2289
    :pswitch_2
    invoke-static {p1, v4}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 2290
    invoke-static {p1, v4}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 2291
    invoke-static {p1, v4}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    goto :goto_1

    .line 2295
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2296
    if-gez v0, :cond_9

    .line 2297
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2299
    const v0, -0x42a846c3

    invoke-static {v0, v5}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_0

    .line 2302
    :cond_9
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v9, v1

    .line 2303
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v10, v0

    .line 2304
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    sub-int v1, v0, v9

    .line 2305
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    sub-int/2addr v0, v10

    .line 2307
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    invoke-virtual {p0, v1, v0, v4, v11}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2308
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2309
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2310
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v11, v11, v3

    int-to-float v11, v11

    invoke-virtual {v8, v4, v11}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2312
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v11, v4, v2

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v12, v12, v2

    add-int/2addr v11, v12

    aput v11, v4, v2

    .line 2313
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:[I

    aget v11, v4, v3

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v12, v12, v3

    add-int/2addr v11, v12

    aput v11, v4, v3

    .line 2316
    :cond_a
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-eq v4, v3, :cond_d

    .line 2318
    if-eqz v6, :cond_17

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-le v4, v11, :cond_17

    .line 2319
    if-lez v1, :cond_e

    .line 2320
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    sub-int/2addr v1, v4

    :goto_3
    move v4, v3

    .line 2326
    :goto_4
    if-eqz v7, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v12, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-le v11, v12, :cond_b

    .line 2327
    if-lez v0, :cond_f

    .line 2328
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    sub-int/2addr v0, v4

    :goto_5
    move v4, v3

    .line 2334
    :cond_b
    if-eqz v4, :cond_d

    .line 2335
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 2336
    if-eqz v4, :cond_c

    .line 2337
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2339
    :cond_c
    invoke-static {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 2343
    :cond_d
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-ne v4, v3, :cond_6

    .line 2344
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v4, v4, v2

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2345
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:[I

    aget v4, v4, v3

    sub-int v4, v10, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2347
    if-eqz v6, :cond_10

    :goto_6
    if-eqz v7, :cond_11

    :goto_7
    invoke-direct {p0, v1, v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2351
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 2322
    :cond_e
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 2330
    :cond_f
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    add-int/2addr v0, v4

    goto :goto_5

    :cond_10
    move v1, v2

    .line 2347
    goto :goto_6

    :cond_11
    move v0, v2

    goto :goto_7

    .line 2357
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2361
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2363
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v9, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    int-to-float v9, v9

    invoke-virtual {v0, v4, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2364
    if-eqz v6, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-static {v0, v4}, Landroid/support/v4/view/bx;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2366
    :goto_8
    if-eqz v7, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    invoke-static {v0, v6}, Landroid/support/v4/view/bx;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2368
    :goto_9
    cmpl-float v6, v4, v1

    if-nez v6, :cond_12

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_13

    :cond_12
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2369
    :cond_13
    invoke-static {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(Landroid/support/v7/widget/RecyclerView;I)V

    .line 2371
    :cond_14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    move v2, v3

    .line 2372
    goto/16 :goto_1

    :cond_15
    move v4, v1

    .line 2364
    goto :goto_8

    :cond_16
    move v0, v1

    .line 2366
    goto :goto_9

    .line 2375
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_1

    :cond_17
    move v4, v2

    goto/16 :goto_4

    :cond_18
    move v0, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3008
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 3009
    if-eqz v0, :cond_0

    .line 3010
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3011
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->m()V

    .line 3017
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 3018
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3019
    return-void

    .line 3012
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3013
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1940
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 1941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1946
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1947
    instance-of v2, v0, Landroid/support/v7/widget/dc;

    if-eqz v2, :cond_0

    .line 1949
    check-cast v0, Landroid/support/v7/widget/dc;

    .line 1950
    iget-boolean v2, v0, Landroid/support/v7/widget/dc;->c:Z

    if-nez v2, :cond_0

    .line 1951
    iget-object v0, v0, Landroid/support/v7/widget/dc;->b:Landroid/graphics/Rect;

    .line 1952
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1953
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1954
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1955
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1959
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1960
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1961
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 1963
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1964
    return-void

    :cond_2
    move v0, v1

    .line 1961
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2234
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2235
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2238
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2239
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3153
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v0, :cond_0

    .line 3154
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3158
    :goto_0
    return-void

    .line 3156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1347
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-nez v1, :cond_1

    .line 1348
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    :cond_0
    :goto_0
    return-void

    .line 1352
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-nez v1, :cond_0

    .line 1355
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->f()Z

    move-result v1

    .line 1356
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v2}, Landroid/support/v7/widget/db;->g()Z

    move-result v2

    .line 1357
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1358
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RecyclerView does not support scrolling to an absolute position."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2646
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2650
    :goto_0
    return-void

    .line 2649
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/dr;)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/dr;

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/dr;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 467
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/cs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 805
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 806
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cs;ZZ)V

    .line 807
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 808
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/cv;)V
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/cv;

    if-ne p1, v0, :cond_0

    .line 1231
    :goto_0
    return-void

    .line 1229
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/cv;

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Landroid/support/v7/widget/cv;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 737
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    if-eq p1, v0, :cond_0

    .line 738
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 740
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Z

    .line 741
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 742
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 745
    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .prologue
    .line 724
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 725
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/cw;)V
    .locals 2

    .prologue
    .line 2557
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    invoke-virtual {v0}, Landroid/support/v7/widget/cw;->c()V

    .line 2559
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/cx;)V

    .line 2561
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    .line 2562
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    if-eqz v0, :cond_1

    .line 2563
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/support/v7/widget/cx;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/cx;)V

    .line 2565
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dg;->a(I)V

    .line 1117
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1631
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eq p1, v0, :cond_1

    .line 1632
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 1633
    if-nez p1, :cond_2

    .line 1634
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 1635
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-eqz v0, :cond_0

    .line 1636
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1638
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 1649
    :cond_1
    :goto_0
    return-void

    .line 1640
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1641
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1643
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1644
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 1645
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 1646
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/db;)V
    .locals 3

    .prologue
    .line 950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-ne p1, v0, :cond_0

    .line 975
    :goto_0
    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    if-eqz v0, :cond_2

    .line 956
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_1

    .line 957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/db;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dg;)V

    .line 959
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 961
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0}, Landroid/support/v7/widget/dg;->a()V

    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->a()V

    .line 963
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    .line 964
    if-eqz p1, :cond_4

    .line 965
    iget-object v0, p1, Landroid/support/v7/widget/db;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 966
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/db;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 969
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 970
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_4

    .line 971
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/db;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 974
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 8669
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/bh;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/bh;->a(Z)V

    .line 8670
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/de;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1243
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/support/v7/widget/de;

    .line 1244
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/df;)V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dg;->a(Landroid/support/v7/widget/df;)V

    .line 1091
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/dh;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/dh;

    .line 878
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .prologue
    .line 757
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 758
    packed-switch p1, :pswitch_data_0

    .line 760
    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 771
    :goto_0
    return-void

    .line 768
    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/view/cw;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    goto :goto_0

    .line 758
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/do;)V
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/dg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dg;->a(Landroid/support/v7/widget/do;)V

    .line 1102
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 8679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/bh;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/bh;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 8684
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/support/v4/view/bh;

    invoke-virtual {v0}, Landroid/support/v4/view/bh;->c()V

    .line 8685
    return-void
.end method
