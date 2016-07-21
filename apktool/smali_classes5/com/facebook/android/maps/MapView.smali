.class public Lcom/facebook/android/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"

# interfaces
.implements Lcom/facebook/android/maps/a/ah;
.implements Lcom/facebook/android/maps/a/b;
.implements Lcom/facebook/android/maps/a/x;


# static fields
.field static final a:D


# instance fields
.field private A:Z

.field private final B:Landroid/graphics/RectF;

.field private C:F

.field private D:F

.field private E:Lcom/facebook/android/maps/a/u;

.field private F:Z

.field private final G:[F

.field private final H:[F

.field private I:Lcom/facebook/android/maps/a/a;

.field public J:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/android/maps/ax;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/facebook/android/maps/ae;

.field private L:J

.field private M:F

.field private N:Z

.field private O:Z

.field private P:Z

.field public Q:J

.field public R:J

.field private S:Z

.field private final T:Landroid/content/ComponentCallbacks;

.field private final U:Landroid/content/BroadcastReceiver;

.field b:Z

.field c:I

.field d:I

.field e:F

.field f:F

.field g:I

.field h:F

.field i:F

.field protected j:F

.field final k:Landroid/graphics/Matrix;

.field final l:Landroid/graphics/Matrix;

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:J

.field s:I

.field private t:Landroid/content/Context;

.field private u:Lcom/facebook/android/maps/ab;

.field public v:Lcom/facebook/android/maps/n;

.field private w:Lcom/facebook/android/maps/bl;

.field private final x:Landroid/graphics/Paint;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/android/maps/MapView;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 179
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->x:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    .line 122
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 123
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 154
    new-instance v0, Lcom/facebook/android/maps/ap;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ap;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    .line 166
    new-instance v0, Lcom/facebook/android/maps/aq;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/aq;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    .line 180
    new-instance v0, Lcom/facebook/android/maps/ab;

    invoke-direct {v0}, Lcom/facebook/android/maps/ab;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->a(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 184
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->x:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    .line 122
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 123
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 154
    new-instance v0, Lcom/facebook/android/maps/ap;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ap;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    .line 166
    new-instance v0, Lcom/facebook/android/maps/aq;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/aq;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    .line 185
    invoke-static {p1, p2}, Lcom/facebook/android/maps/ab;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/android/maps/ab;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->a(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->x:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    .line 122
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 123
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 154
    new-instance v0, Lcom/facebook/android/maps/ap;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ap;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    .line 166
    new-instance v0, Lcom/facebook/android/maps/aq;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/aq;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    .line 190
    invoke-static {p1, p2}, Lcom/facebook/android/maps/ab;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/android/maps/ab;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->a(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 194
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->x:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    .line 122
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 123
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 154
    new-instance v0, Lcom/facebook/android/maps/ap;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ap;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    .line 166
    new-instance v0, Lcom/facebook/android/maps/aq;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/aq;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/MapView;->a(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V

    .line 196
    return-void
.end method

.method static a(D)D
    .locals 2

    .prologue
    .line 959
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-double v0, v0

    add-double/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;FF)Lcom/facebook/android/maps/ae;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/ae;",
            ">;FF)",
            "Lcom/facebook/android/maps/ae;"
        }
    .end annotation

    .prologue
    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 493
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ae;

    .line 494
    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 495
    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ae;->a(FF)I

    move-result v1

    .line 498
    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 510
    :goto_1
    return-object v0

    .line 503
    :cond_0
    if-le v1, v2, :cond_2

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 492
    :goto_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 510
    goto :goto_1

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/android/maps/MapView;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/MapView;Ljava/util/Queue;)Ljava/util/Queue;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    return-object p1
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method private a(IF)V
    .locals 2

    .prologue
    .line 1062
    iput p1, p0, Lcom/facebook/android/maps/MapView;->g:I

    .line 1063
    iput p2, p0, Lcom/facebook/android/maps/MapView;->h:F

    .line 1064
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/android/maps/MapView;->g:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->s:I

    .line 1065
    iget v0, p0, Lcom/facebook/android/maps/MapView;->s:I

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v1}, Lcom/facebook/android/maps/n;->d()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->r:J

    .line 1066
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->Q:J

    .line 200
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/MapView;->setWillNotDraw(Z)V

    .line 202
    iput-object p1, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    .line 203
    iput-object p2, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    .line 205
    new-instance v1, Lcom/facebook/android/maps/a/u;

    invoke-direct {v1, p1, p0}, Lcom/facebook/android/maps/a/u;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/a/x;)V

    iput-object v1, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/u;

    .line 206
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/u;

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/u;->a(Landroid/graphics/Matrix;)V

    .line 207
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/u;

    const v2, 0x3f5eb852    # 0.87f

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/u;->a(F)V

    .line 208
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/u;

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/u;->b(F)V

    .line 211
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/android/maps/MapView;->z:Z

    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A:Z

    .line 216
    new-instance v0, Lcom/facebook/android/maps/a/a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/android/maps/a/a;-><init>(Landroid/view/View;Lcom/facebook/android/maps/a/b;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    .line 217
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a;->a(Landroid/graphics/Matrix;)V

    .line 185
    sget-object v4, Lcom/facebook/android/maps/a/ac;->h:Ljava/util/List;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-static {}, Lcom/facebook/android/maps/a/ac;->a()V

    .line 221
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    .line 809
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    .line 810
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 811
    const v0, -0xf121b

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 813
    iput-boolean v2, p0, Lcom/facebook/android/maps/MapView;->b:Z

    .line 817
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_3

    .line 818
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ae;

    .line 820
    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 822
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/ae;->a(Landroid/graphics/Canvas;)V

    .line 824
    instance-of v1, v0, Lcom/facebook/android/maps/model/q;

    if-eqz v1, :cond_1

    .line 825
    check-cast v0, Lcom/facebook/android/maps/model/q;

    .line 826
    iget-boolean v8, p0, Lcom/facebook/android/maps/MapView;->b:Z

    iget v1, v0, Lcom/facebook/android/maps/bi;->s:I

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    and-int/2addr v1, v8

    iput-boolean v1, p0, Lcom/facebook/android/maps/MapView;->b:Z

    .line 827
    iget v0, v0, Lcom/facebook/android/maps/bi;->r:I

    .line 817
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 826
    goto :goto_1

    .line 832
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->b:Z

    if-eqz v0, :cond_5

    .line 834
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->t:Lcom/facebook/android/maps/v;

    if-eqz v0, :cond_4

    .line 835
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->p()V

    .line 838
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->S:Z

    if-eqz v0, :cond_5

    .line 839
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->l:Lcom/facebook/android/maps/a/ai;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    invoke-virtual {v1}, Lcom/facebook/android/maps/ab;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/ai;->a(Ljava/lang/String;)V

    .line 840
    iput-boolean v3, p0, Lcom/facebook/android/maps/MapView;->S:Z

    .line 879
    :cond_5
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    .line 880
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    invoke-virtual {v2}, Lcom/facebook/android/maps/ab;->m()Ljava/lang/String;

    move-result-object v2

    .line 881
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->a:Lcom/facebook/android/maps/a/a/a;

    sub-long v4, v0, v6

    invoke-virtual {v3, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 882
    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->Q:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_6

    .line 883
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->B:Lcom/facebook/android/maps/a/a/a;

    new-instance v4, Lcom/facebook/android/maps/as;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/facebook/android/maps/as;-><init>(Lcom/facebook/android/maps/MapView;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 888
    iput-wide v10, p0, Lcom/facebook/android/maps/MapView;->Q:J

    .line 890
    :cond_6
    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->R:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_7

    .line 891
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->A:Lcom/facebook/android/maps/a/a/a;

    new-instance v4, Lcom/facebook/android/maps/at;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/facebook/android/maps/at;-><init>(Lcom/facebook/android/maps/MapView;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 896
    iput-wide v10, p0, Lcom/facebook/android/maps/MapView;->R:J

    .line 898
    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/facebook/android/maps/MapView;)Lcom/facebook/android/maps/n;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    return-object v0
.end method

.method private b(FFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1085
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->e:F

    sub-float/2addr v1, p1

    aput v1, v0, v2

    .line 1086
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->f:F

    sub-float/2addr v1, p2

    aput v1, v0, v4

    .line 1087
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->G:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 1088
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    aget v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    add-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/facebook/android/maps/MapView;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 1089
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    aget v0, v0, v4

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    add-float/2addr v0, p4

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 1090
    return-void
.end method

.method static synthetic c(Lcom/facebook/android/maps/MapView;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->Q:J

    return-wide v0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 364
    if-eqz p1, :cond_0

    const-string v0, "zoom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    const-string v0, "zoom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 370
    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v2, v2, Lcom/facebook/android/maps/n;->c:I

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v3, v3, Lcom/facebook/android/maps/n;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->r:J

    shl-long/2addr v4, v6

    div-long/2addr v2, v4

    long-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 372
    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v2, v2, Lcom/facebook/android/maps/n;->d:I

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v3, v3, Lcom/facebook/android/maps/n;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->r:J

    shl-long/2addr v4, v6

    div-long/2addr v2, v4

    long-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 374
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    .line 376
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    iget v2, p0, Lcom/facebook/android/maps/MapView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 377
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 378
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->P:Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/android/maps/MapView;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->R:J

    return-wide v0
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method private e(FFF)Z
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 1023
    iget v0, p0, Lcom/facebook/android/maps/MapView;->h:F

    mul-float v1, v0, p1

    .line 1024
    iget v0, p0, Lcom/facebook/android/maps/MapView;->g:I

    .line 1026
    :goto_0
    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    .line 1027
    div-float/2addr v1, v3

    .line 1028
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1031
    :cond_0
    :goto_1
    cmpg-float v2, v1, v4

    if-gez v2, :cond_1

    .line 1032
    mul-float/2addr v1, v3

    .line 1033
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1036
    :cond_1
    int-to-float v0, v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v4

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    move-result v0

    return v0
.end method

.method private h(FF)V
    .locals 4

    .prologue
    .line 978
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v2, v2

    div-float v2, p1, v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/android/maps/MapView;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 979
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v2, v2

    div-float v2, p2, v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 980
    return-void
.end method

.method private j()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 228
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/an;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/a/an;->a(Z)V

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->O:Z

    if-nez v0, :cond_2

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 241
    iput-boolean v4, p0, Lcom/facebook/android/maps/MapView;->O:Z

    .line 243
    :cond_2
    return-void
.end method

.method private k()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/an;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/a/an;->a(Z)V

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->O:Z

    if-eqz v0, :cond_2

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 258
    iput-boolean v2, p0, Lcom/facebook/android/maps/MapView;->O:Z

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->a()V

    .line 262
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->b()V

    .line 263
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 524
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->l:Lcom/facebook/android/maps/a/ai;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bi;->b(Z)V

    .line 525
    iput-boolean v1, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 526
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->a()V

    .line 527
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a;->d()V

    .line 528
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 745
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 746
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->c:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 747
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 748
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->d:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 749
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 777
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->e:F

    neg-float v1, v1

    aput v1, v0, v3

    .line 778
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->f:F

    neg-float v1, v1

    aput v1, v0, v4

    .line 781
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->e:F

    aput v1, v0, v5

    .line 782
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->f:F

    neg-float v1, v1

    aput v1, v0, v6

    .line 784
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->H:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 790
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->H:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 793
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->H:[F

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->H:[F

    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 797
    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->o:D

    .line 798
    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v0, v2

    div-float v0, v1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->p:D

    .line 799
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->l:Lcom/facebook/android/maps/a/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bi;->b(Z)V

    .line 1058
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a;->c()V

    .line 1059
    return-void
.end method


# virtual methods
.method final a(DJ)D
    .locals 5

    .prologue
    .line 967
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-double v0, v0

    long-to-double v2, p3

    div-double/2addr v0, v2

    .line 969
    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->p:D

    mul-double/2addr v0, v2

    .line 970
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    .line 972
    cmpg-double v4, p1, v0

    if-gez v4, :cond_1

    move-wide p1, v0

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    cmpl-double v0, p1, v2

    if-lez v0, :cond_0

    move-wide p1, v2

    goto :goto_0
.end method

.method final a(DD)V
    .locals 3

    .prologue
    .line 986
    invoke-static {p1, p2}, Lcom/facebook/android/maps/MapView;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 987
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->r:J

    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/facebook/android/maps/MapView;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 988
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 532
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->F:Z

    .line 533
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->N:Z

    .line 534
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->M:F

    .line 536
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/facebook/android/maps/MapView;->a(Ljava/util/List;FF)Lcom/facebook/android/maps/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    .line 538
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->l()V

    .line 541
    :cond_0
    return-void
.end method

.method public final a(FFF)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bl;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->l()V

    .line 656
    iput p2, p0, Lcom/facebook/android/maps/MapView;->C:F

    .line 657
    iput p3, p0, Lcom/facebook/android/maps/MapView;->D:F

    .line 659
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/android/maps/MapView;->e(FFF)Z

    move-result v0

    .line 660
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A:Z

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/a/a;->a(F)V

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 665
    :cond_1
    return-void
.end method

.method public final a(FFFF)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 622
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ae;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bl;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0, v6}, Lcom/facebook/android/maps/MapView;->requestDisallowInterceptTouchEvent(Z)V

    .line 629
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->l()V

    .line 630
    invoke-direct {p0, p3, p4}, Lcom/facebook/android/maps/MapView;->h(FF)V

    .line 631
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 638
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->g:Lcom/facebook/android/maps/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->L:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 643
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v2}, Lcom/facebook/android/maps/n;->q()V

    .line 644
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 647
    :cond_4
    iput-boolean v6, p0, Lcom/facebook/android/maps/MapView;->F:Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    new-instance v0, Lcom/facebook/android/maps/n;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    invoke-direct {v0, p0, v1}, Lcom/facebook/android/maps/n;-><init>(Lcom/facebook/android/maps/MapView;Lcom/facebook/android/maps/ab;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    .line 297
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ab;->a()Lcom/facebook/android/maps/model/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v0, v0, Lcom/facebook/android/maps/n;->b:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v1, v1, Lcom/facebook/android/maps/n;->b:F

    rem-float/2addr v1, v3

    add-float/2addr v1, v3

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->i()Lcom/facebook/android/maps/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bl;

    .line 311
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    iget v2, p0, Lcom/facebook/android/maps/MapView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 312
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 313
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 315
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/MapView;->c(Landroid/os/Bundle;)V

    .line 316
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ab;->a()Lcom/facebook/android/maps/model/f;

    move-result-object v0

    .line 302
    iget v1, v0, Lcom/facebook/android/maps/model/f;->b:F

    float-to-int v1, v1

    iget v2, v0, Lcom/facebook/android/maps/model/f;->b:F

    rem-float/2addr v2, v3

    add-float/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 303
    iget-object v1, v0, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, v0, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 305
    iget-object v1, v0, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 307
    :cond_1
    iget v0, v0, Lcom/facebook/android/maps/model/f;->d:F

    iput v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/ax;)V
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-interface {p1, v0}, Lcom/facebook/android/maps/ax;->a(Lcom/facebook/android/maps/n;)V

    .line 291
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    if-nez v0, :cond_2

    .line 287
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 3

    .prologue
    .line 726
    iget v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/facebook/android/maps/MapView;->C:F

    iget v2, p0, Lcom/facebook/android/maps/MapView;->D:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 727
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 324
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v1, v1, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 325
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ae;

    .line 326
    instance-of v3, v0, Lcom/facebook/android/maps/bi;

    if-eqz v3, :cond_0

    .line 327
    check-cast v0, Lcom/facebook/android/maps/bi;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bi;->p()V

    .line 324
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/a/aq;->b()V

    .line 333
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 547
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->q()V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->m()V

    .line 554
    :cond_1
    return-void
.end method

.method public final b(FFF)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bl;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->N:Z

    if-eqz v0, :cond_2

    .line 671
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->l()V

    .line 673
    iput p2, p0, Lcom/facebook/android/maps/MapView;->C:F

    .line 674
    iput p3, p0, Lcom/facebook/android/maps/MapView;->D:F

    .line 676
    iget v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 677
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A:Z

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/a/a;->b(F)V

    .line 680
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 689
    :cond_1
    :goto_0
    return-void

    .line 683
    :cond_2
    iget v0, p0, Lcom/facebook/android/maps/MapView;->M:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->M:F

    .line 684
    iget v0, p0, Lcom/facebook/android/maps/MapView;->M:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->N:Z

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 399
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->P:Z

    if-eqz v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 405
    :cond_0
    const-string v0, "xVisibleCenter"

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v1, v1, Lcom/facebook/android/maps/n;->c:I

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v4, v4, Lcom/facebook/android/maps/n;->e:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/facebook/android/maps/MapView;->r:J

    shl-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-double v4, v4

    add-double/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 409
    const-string v0, "yVisibleCenter"

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v1, v1, Lcom/facebook/android/maps/n;->d:I

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v4, v4, Lcom/facebook/android/maps/n;->f:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/facebook/android/maps/MapView;->r:J

    shl-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-double v4, v4

    add-double/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 413
    const-string v0, "zoom"

    iget v1, p0, Lcom/facebook/android/maps/MapView;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    const-string v0, "scale"

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 415
    const-string v0, "rotation"

    iget v1, p0, Lcom/facebook/android/maps/MapView;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 416
    iput-boolean v8, p0, Lcom/facebook/android/maps/MapView;->P:Z

    goto :goto_0
.end method

.method public final b(F)Z
    .locals 2

    .prologue
    .line 732
    iget v0, p0, Lcom/facebook/android/maps/MapView;->C:F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->D:F

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/android/maps/MapView;->e(FFF)Z

    move-result v0

    return v0
.end method

.method public final c(FF)V
    .locals 2

    .prologue
    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 560
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ae;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/n;->c(Lcom/facebook/android/maps/ae;)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/n;->c(Lcom/facebook/android/maps/ae;)V

    .line 568
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->p:Lcom/facebook/maps/a/i;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->p:Lcom/facebook/maps/a/i;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v1, v1, Lcom/facebook/android/maps/n;->k:Lcom/facebook/android/maps/ay;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/android/maps/ay;->a(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/i;->a(Lcom/facebook/android/maps/model/LatLng;)V

    goto :goto_0
.end method

.method final c(FFF)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 993
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v2, v2, Lcom/facebook/android/maps/n;->k:Lcom/facebook/android/maps/ay;

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->G:[F

    invoke-virtual {v2, p2, p3, v3}, Lcom/facebook/android/maps/ay;->a(FF[F)V

    .line 994
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->G:[F

    aget v2, v2, v1

    .line 995
    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->G:[F

    aget v3, v3, v0

    .line 997
    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v4, v4, Lcom/facebook/android/maps/n;->b:F

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v5, v5, Lcom/facebook/android/maps/n;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 998
    float-to-int v5, v4

    .line 999
    rem-float/2addr v4, v8

    add-float/2addr v4, v8

    .line 1000
    iget v6, p0, Lcom/facebook/android/maps/MapView;->g:I

    .line 1001
    iget v7, p0, Lcom/facebook/android/maps/MapView;->h:F

    div-float v7, v4, v7

    .line 1003
    invoke-direct {p0, v5, v4}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 1006
    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7, v7, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1007
    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1008
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->m()V

    .line 1009
    invoke-direct {p0, p2, p3, v2, v3}, Lcom/facebook/android/maps/MapView;->b(FFFF)V

    .line 1011
    iget v2, p0, Lcom/facebook/android/maps/MapView;->g:I

    if-eq v2, v6, :cond_0

    .line 1012
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v2}, Lcom/facebook/android/maps/n;->q()V

    .line 1015
    :cond_0
    cmpl-float v2, v7, v8

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ae;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->q:Lcom/facebook/android/maps/w;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->k:Lcom/facebook/android/maps/ay;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ay;->a(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 594
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    goto :goto_0
.end method

.method final d(FFF)V
    .locals 4

    .prologue
    .line 1040
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->z:Z

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->k:Lcom/facebook/android/maps/ay;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->G:[F

    invoke-virtual {v0, p2, p3, v1}, Lcom/facebook/android/maps/ay;->a(FF[F)V

    .line 1044
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1045
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->G:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1047
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/facebook/android/maps/MapView;->j:F

    sub-float v3, p1, v3

    invoke-virtual {v2, v3, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1048
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1049
    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, p1, v2

    iput v2, p0, Lcom/facebook/android/maps/MapView;->j:F

    .line 1050
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->m()V

    .line 1051
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/facebook/android/maps/MapView;->b(FFFF)V

    .line 1053
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 577
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 579
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bl;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-static {}, Lcom/facebook/android/maps/b;->b()Lcom/facebook/android/maps/a;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/a;ILcom/facebook/maps/a/f;)V

    .line 582
    :cond_0
    return-void
.end method

.method public final e(FF)V
    .locals 4

    .prologue
    .line 601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 603
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ae;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->r:Lcom/facebook/android/maps/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->r:Lcom/facebook/android/maps/u;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v1, v1, Lcom/facebook/android/maps/n;->k:Lcom/facebook/android/maps/ay;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/android/maps/ay;->a(FF)Lcom/facebook/android/maps/model/LatLng;

    invoke-interface {v0}, Lcom/facebook/android/maps/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bl;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    new-instance v0, Landroid/graphics/Point;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 616
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lcom/facebook/android/maps/b;->a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;

    move-result-object v0

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/a;ILcom/facebook/maps/a/f;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bl;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 704
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a;->a()V

    .line 705
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->n()V

    .line 707
    :cond_0
    return-void
.end method

.method public final f(FF)V
    .locals 5

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bl;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 695
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->c:I

    iget v2, p0, Lcom/facebook/android/maps/MapView;->d:I

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/android/maps/a/a;->a(IIII)V

    .line 696
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->n()V

    .line 698
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bl;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->N:Z

    if-eqz v0, :cond_0

    .line 712
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 713
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a;->b()V

    .line 714
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->n()V

    .line 716
    :cond_0
    return-void
.end method

.method public final g(FF)Z
    .locals 1

    .prologue
    .line 720
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/MapView;->h(FF)V

    .line 721
    const/4 v0, 0x1

    return v0
.end method

.method public final getMap()Lcom/facebook/android/maps/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    return-object v0
.end method

.method getZoom()F
    .locals 2

    .prologue
    .line 1019
    iget v0, p0, Lcom/facebook/android/maps/MapView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->q()V

    .line 738
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 1070
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 1071
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3abfbcf6

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 909
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 911
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    if-nez v1, :cond_0

    .line 912
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MapView.onCreate() must be called!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v3, -0x1e9370b2

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    throw v1

    .line 915
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->j()V

    .line 916
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 917
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    invoke-virtual {v1}, Lcom/facebook/android/maps/ab;->m()Ljava/lang/String;

    move-result-object v1

    .line 918
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    new-instance v3, Lcom/facebook/android/maps/au;

    invoke-direct {v3, p0, v1}, Lcom/facebook/android/maps/au;-><init>(Lcom/facebook/android/maps/MapView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 923
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->R:J

    .line 925
    iget-boolean v1, p0, Lcom/facebook/android/maps/MapView;->S:Z

    if-nez v1, :cond_2

    .line 926
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v1, v1, Lcom/facebook/android/maps/n;->l:Lcom/facebook/android/maps/a/ai;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/ai;->r()V

    .line 927
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/android/maps/MapView;->S:Z

    .line 929
    :cond_2
    const v1, -0x2d63ed37

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 902
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 904
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->t()V

    .line 905
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x53e0e663

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 933
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 934
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v1}, Lcom/facebook/android/maps/n;->o()V

    .line 935
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->k()V

    .line 936
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6cd95da3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 804
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->a(Landroid/graphics/Canvas;Z)V

    .line 805
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 421
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    .line 422
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 424
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->c:I

    .line 425
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->d:I

    .line 426
    iget v0, p0, Lcom/facebook/android/maps/MapView;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->e:F

    .line 427
    iget v0, p0, Lcom/facebook/android/maps/MapView;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->f:F

    .line 429
    const/4 v0, 0x0

    .line 431
    iget v1, p0, Lcom/facebook/android/maps/MapView;->d:I

    iget v4, p0, Lcom/facebook/android/maps/MapView;->c:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v1}, Lcom/facebook/android/maps/n;->d()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 434
    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v6, Lcom/facebook/android/maps/MapView;->a:D

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, p0, Lcom/facebook/android/maps/MapView;->i:F

    .line 435
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v1}, Lcom/facebook/android/maps/n;->n()V

    .line 436
    iget v1, p0, Lcom/facebook/android/maps/MapView;->g:I

    int-to-float v1, v1

    iget v4, p0, Lcom/facebook/android/maps/MapView;->h:F

    add-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v4, v4, Lcom/facebook/android/maps/n;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v0, v0, Lcom/facebook/android/maps/n;->b:F

    float-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget v4, v4, Lcom/facebook/android/maps/n;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 438
    const/4 v0, 0x1

    .line 441
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->m()V

    .line 443
    iget-boolean v1, p0, Lcom/facebook/android/maps/MapView;->y:Z

    if-nez v1, :cond_1

    .line 445
    iget v0, p0, Lcom/facebook/android/maps/MapView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v1}, Lcom/facebook/android/maps/n;->k()F

    move-result v1

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v4}, Lcom/facebook/android/maps/n;->l()F

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    .line 450
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->n:D

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 452
    iget v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v1}, Lcom/facebook/android/maps/n;->k()F

    move-result v1

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v4}, Lcom/facebook/android/maps/n;->l()F

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->y:Z

    .line 458
    const/4 v0, 0x1

    .line 463
    :cond_1
    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->q()V

    .line 467
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v1, v1, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 468
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/n;

    iget-object v0, v0, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ae;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->b()V

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    if-eqz v0, :cond_4

    .line 473
    new-instance v0, Lcom/facebook/android/maps/ar;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ar;-><init>(Lcom/facebook/android/maps/MapView;)V

    invoke-static {v0}, Lcom/facebook/android/maps/a/y;->c(Lcom/facebook/android/maps/a/ab;)V

    .line 486
    :cond_4
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->b:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 487
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 349
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 361
    :goto_0
    return-void

    .line 355
    :cond_1
    const-string v1, "parentBundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    const-string v1, "parentBundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 360
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/android/maps/MapView;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->P:Z

    if-eqz v0, :cond_0

    .line 386
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    .line 389
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 390
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 394
    const-string v2, "parentBundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3b5c052c

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 515
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/u;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/a/u;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 519
    sget-object v4, Lcom/facebook/android/maps/a/a/a;->c:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x13c18dcc

    invoke-static {v5, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v0

    :catchall_0
    move-exception v0

    sget-object v4, Lcom/facebook/android/maps/a/a/a;->c:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    const v2, -0x75cc63fd

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    throw v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, 0x5b7a9f6c

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 941
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 943
    if-nez p1, :cond_0

    .line 944
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->j()V

    .line 948
    :goto_0
    const v1, 0x633410b9

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void

    .line 946
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->k()V

    goto :goto_0
.end method
