.class public Lcom/facebook/widget/images/UrlImage;
.super Lcom/facebook/widget/CustomViewGroup;
.source "UrlImage.java"

# interfaces
.implements Lcom/facebook/widget/ac;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ak:Landroid/os/Handler;

.field private static final al:Ljava/lang/Runnable;

.field static final h:Ljava/util/Set;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/widget/images/UrlImage;",
            ">;"
        }
    .end annotation
.end field

.field private static i:I

.field private static j:I

.field private static final k:[Landroid/widget/ImageView$ScaleType;

.field private static final l:Landroid/graphics/Matrix;


# instance fields
.field public A:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/facebook/widget/images/z;

.field private C:Lcom/facebook/widget/images/z;

.field private D:Lcom/facebook/imagepipeline/g/g;

.field public E:I

.field private F:Landroid/view/animation/Animation;

.field private G:Lcom/facebook/widget/images/aa;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private H:Lcom/facebook/widget/images/ab;

.field private I:Lcom/facebook/widget/images/ae;

.field private J:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dialtone/common/d;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private final M:Z

.field private final N:Z

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Lcom/facebook/common/callercontext/CallerContext;

.field private U:Z

.field public V:I

.field private W:I

.field final a:Lcom/facebook/widget/images/z;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private aa:Z

.field public ab:Z

.field private ac:Z

.field private ad:Lcom/facebook/imagepipeline/e/i;

.field public ae:Lcom/facebook/widget/images/g;

.field private af:I

.field private final ag:Lcom/facebook/common/ae/i;

.field private ah:Z

.field private ai:Lcom/facebook/dialtone/an;

.field public aj:Z

.field private final am:Lcom/facebook/common/activitylistener/a;

.field b:Lcom/google/common/collect/ImmutableList;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/facebook/e/f;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field d:Lcom/facebook/widget/images/y;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field e:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field f:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected g:Lcom/facebook/dialtone/n;

.field private m:Ljava/lang/String;

.field private n:Lcom/facebook/widget/images/h;

.field private o:Landroid/view/LayoutInflater;

.field private p:Ljava/util/concurrent/Executor;

.field private q:Lcom/facebook/ui/images/a/j;

.field private r:Lcom/facebook/common/bc/a;

.field public s:Lcom/facebook/common/perftest/PerfTestConfig;

.field private t:Lcom/facebook/common/ae/b;

.field private u:Lcom/facebook/performancelogger/d;

.field private v:Lcom/facebook/widget/images/j;

.field private w:Lcom/facebook/common/time/c;

.field private x:Landroid/view/View$OnClickListener;

.field public final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 103
    sput v2, Lcom/facebook/widget/images/UrlImage;->i:I

    .line 105
    sput v2, Lcom/facebook/widget/images/UrlImage;->j:I

    .line 111
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/widget/images/UrlImage;->k:[Landroid/widget/ImageView$ScaleType;

    .line 122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/widget/images/UrlImage;->l:Landroid/graphics/Matrix;

    .line 364
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    move-object v3, v4

    .line 393
    invoke-static {v3}, Lcom/google/common/collect/mt;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    .line 310
    sput-object v0, Lcom/facebook/widget/images/UrlImage;->h:Ljava/util/Set;

    .line 315
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/widget/images/UrlImage;->ak:Landroid/os/Handler;

    .line 320
    new-instance v0, Lcom/facebook/widget/images/q;

    invoke-direct {v0}, Lcom/facebook/widget/images/q;-><init>()V

    sput-object v0, Lcom/facebook/widget/images/UrlImage;->al:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 341
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/images/UrlImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 342
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/images/UrlImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 346
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 349
    const v0, 0x7f0d032d

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/widget/images/UrlImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 350
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 357
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 242
    new-instance v0, Lcom/facebook/widget/images/z;

    invoke-direct {v0}, Lcom/facebook/widget/images/z;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->C:Lcom/facebook/widget/images/z;

    .line 246
    new-instance v0, Lcom/facebook/widget/images/z;

    invoke-direct {v0}, Lcom/facebook/widget/images/z;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    .line 271
    iput-boolean v4, p0, Lcom/facebook/widget/images/UrlImage;->R:Z

    .line 272
    iput-boolean v4, p0, Lcom/facebook/widget/images/UrlImage;->e:Z

    .line 279
    iput-boolean v4, p0, Lcom/facebook/widget/images/UrlImage;->f:Z

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->S:Z

    .line 284
    iput v4, p0, Lcom/facebook/widget/images/UrlImage;->V:I

    .line 285
    iput v4, p0, Lcom/facebook/widget/images/UrlImage;->W:I

    .line 288
    iput-boolean v4, p0, Lcom/facebook/widget/images/UrlImage;->ac:Z

    .line 295
    iput v4, p0, Lcom/facebook/widget/images/UrlImage;->af:I

    .line 304
    iput-boolean v4, p0, Lcom/facebook/widget/images/UrlImage;->aj:Z

    .line 327
    new-instance v0, Lcom/facebook/widget/images/r;

    invoke-direct {v0, p0}, Lcom/facebook/widget/images/r;-><init>(Lcom/facebook/widget/images/UrlImage;)V

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->am:Lcom/facebook/common/activitylistener/a;

    .line 358
    const-class v0, Lcom/facebook/widget/images/UrlImage;

    invoke-static {v0, p0}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 360
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v1, v0, Lcom/facebook/widget/images/z;->f:Landroid/widget/ImageView$ScaleType;

    .line 361
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, v0, Lcom/facebook/widget/images/z;->f:Landroid/widget/ImageView$ScaleType;

    .line 363
    sget-object v0, Lcom/facebook/q;->UrlImage:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 366
    const/16 v0, 0x6

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->N:Z

    .line 368
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->N:Z

    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->U:Z

    .line 372
    const/16 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->M:Z

    .line 373
    const/16 v0, 0x4

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 375
    iget-boolean v2, p0, Lcom/facebook/widget/images/UrlImage;->M:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/facebook/widget/images/UrlImage;->N:Z

    if-eqz v2, :cond_4

    .line 376
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0306ef

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 387
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->P:Z

    .line 388
    const/16 v0, 0x8

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/images/UrlImage;->O:I

    .line 390
    const v0, 0x7f0b1190

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    .line 391
    const v0, 0x7f0b1192

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getOptionalView(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    .line 37
    sget-object v6, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v6

    .line 395
    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    .line 37
    sget-object v6, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v6

    .line 396
    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    .line 398
    new-instance v0, Lcom/facebook/widget/images/ae;

    new-instance v2, Lcom/facebook/widget/images/ad;

    invoke-direct {v2, p0}, Lcom/facebook/widget/images/ad;-><init>(Lcom/facebook/widget/images/UrlImage;)V

    invoke-direct {v0, p0, v2}, Lcom/facebook/widget/images/ae;-><init>(Lcom/facebook/widget/images/UrlImage;Lcom/facebook/widget/images/ad;)V

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->I:Lcom/facebook/widget/images/ae;

    .line 37
    sget-object v6, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v6

    .line 399
    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    .line 401
    const/16 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 403
    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    .line 122
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    :goto_1
    move-object v0, v6

    .line 403
    iput-object v0, v2, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    .line 406
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 407
    if-ltz v0, :cond_1

    .line 408
    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    sget-object v3, Lcom/facebook/widget/images/UrlImage;->k:[Landroid/widget/ImageView$ScaleType;

    aget-object v0, v3, v0

    iput-object v0, v2, Lcom/facebook/widget/images/z;->f:Landroid/widget/ImageView$ScaleType;

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    const/16 v2, 0x7

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/facebook/widget/images/z;->h:Z

    .line 413
    const/16 v0, 0x9

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 415
    if-ltz v0, :cond_2

    .line 416
    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    sget-object v3, Lcom/facebook/widget/images/UrlImage;->k:[Landroid/widget/ImageView$ScaleType;

    aget-object v0, v3, v0

    iput-object v0, v2, Lcom/facebook/widget/images/z;->f:Landroid/widget/ImageView$ScaleType;

    .line 418
    :cond_2
    const/16 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/facebook/widget/images/ac;->b:I

    :goto_2
    iput v0, p0, Lcom/facebook/widget/images/UrlImage;->E:I

    .line 421
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    const/16 v2, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    .line 424
    sget-object v0, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    .line 37
    sget-object v6, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v6

    .line 425
    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->K:Lcom/google/common/base/Optional;

    .line 427
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->g()V

    .line 429
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 430
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->d()V

    .line 436
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v2, v2, Lcom/facebook/widget/images/z;->f:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 440
    const/16 v0, 0x5

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->Q:Z

    .line 443
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 446
    new-instance v0, Lcom/facebook/widget/images/s;

    invoke-direct {v0, p0}, Lcom/facebook/widget/images/s;-><init>(Lcom/facebook/widget/images/UrlImage;)V

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->ag:Lcom/facebook/common/ae/i;

    .line 452
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->t:Lcom/facebook/common/ae/b;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->ag:Lcom/facebook/common/ae/i;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/common/ae/i;)V

    .line 454
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->am:Lcom/facebook/common/activitylistener/a;

    invoke-static {v0, p1}, Lcom/facebook/common/activitylistener/b;->a(Lcom/facebook/common/activitylistener/a;Landroid/content/Context;)V

    .line 455
    return-void

    .line 377
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/widget/images/UrlImage;->M:Z

    if-eqz v2, :cond_5

    .line 378
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0306ee

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 379
    :cond_5
    if-eqz v0, :cond_6

    .line 380
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0306f1

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 381
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->N:Z

    if-eqz v0, :cond_7

    .line 382
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0306f0

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f0306ed

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 418
    :cond_8
    sget v0, Lcom/facebook/widget/images/ac;->a:I

    goto/16 :goto_2

    .line 432
    :cond_9
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v2, v2, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 84
    if-nez v6, :cond_b

    const/4 v7, 0x0

    :goto_4
    move-object v6, v7

    .line 122
    goto/16 :goto_1

    :cond_b
    invoke-static {v6}, Lcom/facebook/ui/images/a/a;->a(Landroid/net/Uri;)Lcom/facebook/ui/images/a/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ui/images/a/b;->a()Lcom/facebook/ui/images/a/a;

    move-result-object v7

    goto :goto_4
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1922
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1924
    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2195
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2216
    :goto_0
    :pswitch_0
    return-void

    .line 2200
    :cond_0
    sget-object v0, Lcom/facebook/widget/images/x;->a:[I

    iget v2, p0, Lcom/facebook/widget/images/UrlImage;->E:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 2211
    :goto_1
    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->o:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    goto :goto_0

    .line 2205
    :pswitch_1
    const v0, 0x7f030a71

    goto :goto_1

    .line 2208
    :pswitch_2
    const v0, 0x7f030a70

    goto :goto_1

    .line 2200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private C()V
    .locals 1

    .prologue
    .line 2263
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/images/UrlImage;->V:I

    .line 2264
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/images/UrlImage;I)I
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/facebook/widget/images/UrlImage;->V:I

    return p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 502
    if-gtz p1, :cond_0

    .line 562
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->M:Z

    if-eqz v0, :cond_3

    .line 508
    const v0, 0x7f0b1191

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/UrlImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 510
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 516
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->g:Lcom/facebook/dialtone/n;

    invoke-virtual {v0}, Lcom/facebook/dialtone/n;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->ai:Lcom/facebook/dialtone/an;

    if-nez v0, :cond_2

    .line 518
    new-instance v0, Lcom/facebook/dialtone/an;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->g:Lcom/facebook/dialtone/n;

    new-instance v2, Lcom/facebook/dialtone/r;

    iget-object v3, p0, Lcom/facebook/widget/images/UrlImage;->m:Ljava/lang/String;

    sget v4, Lcom/facebook/dialtone/o;->a:I

    invoke-direct {v2, v3, v5, v4}, Lcom/facebook/dialtone/r;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/dialtone/an;-><init>(Lcom/facebook/dialtone/n;Lcom/facebook/dialtone/r;)V

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->ai:Lcom/facebook/dialtone/an;

    .line 523
    :cond_2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 524
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->ai:Lcom/facebook/dialtone/an;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    .line 530
    :goto_2
    new-instance v0, Lcom/facebook/widget/images/t;

    invoke-direct {v0, p0}, Lcom/facebook/widget/images/t;-><init>(Lcom/facebook/widget/images/UrlImage;)V

    .line 551
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->K:Lcom/google/common/base/Optional;

    .line 553
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->M:Z

    if-eqz v0, :cond_5

    .line 556
    const v0, 0x7f0b1191

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/UrlImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 558
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/UrlImage;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->o:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    goto :goto_2

    .line 560
    :cond_5
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/UrlImage;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1773
    if-nez p1, :cond_1

    .line 1776
    sget-object v0, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    invoke-static {p0, v0}, Lcom/facebook/widget/images/UrlImage;->setMode(Lcom/facebook/widget/images/UrlImage;Lcom/facebook/widget/images/y;)V

    .line 1779
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->z()Z

    .line 1787
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1788
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    :cond_0
    sget-object v0, Lcom/facebook/ui/images/a/m;->FAILURE:Lcom/facebook/ui/images/a/m;

    invoke-direct {p0, v0, v3}, Lcom/facebook/widget/images/UrlImage;->a(Lcom/facebook/ui/images/a/m;Ljava/lang/Throwable;)V

    .line 1829
    :goto_0
    return-void

    .line 1798
    :cond_1
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1799
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getFetchUrlHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1808
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/widget/images/UrlImage;->setImageSpecDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1809
    sget-object v0, Lcom/facebook/widget/images/y;->LOADED_IMAGE:Lcom/facebook/widget/images/y;

    invoke-static {p0, v0}, Lcom/facebook/widget/images/UrlImage;->setMode(Lcom/facebook/widget/images/UrlImage;Lcom/facebook/widget/images/y;)V

    .line 1811
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1812
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1818
    :cond_3
    sget-object v0, Lcom/facebook/ui/images/a/m;->SUCCESS:Lcom/facebook/ui/images/a/m;

    invoke-direct {p0, v0, v3}, Lcom/facebook/widget/images/UrlImage;->a(Lcom/facebook/ui/images/a/m;Ljava/lang/Throwable;)V

    .line 1820
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    if-eqz v0, :cond_4

    .line 1821
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->I:Lcom/facebook/widget/images/ae;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/widget/images/ae;->a(I)V

    .line 1828
    :cond_4
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->y()V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/ui/images/base/a;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ui/images/base/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1051
    if-nez p1, :cond_0

    .line 1052
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/UrlImage;->setImageParams(Lcom/facebook/ui/images/a/a;)V

    .line 1060
    :goto_0
    return-void

    .line 1054
    :cond_0
    invoke-static {p1}, Lcom/facebook/ui/images/a/a;->a(Landroid/net/Uri;)Lcom/facebook/ui/images/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ui/images/a/b;->a(Lcom/facebook/ui/images/base/a;)Lcom/facebook/ui/images/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/images/a/b;->a()Lcom/facebook/ui/images/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/UrlImage;->setImageParams(Lcom/facebook/ui/images/a/a;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Lcom/facebook/widget/images/z;Lcom/facebook/widget/images/y;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 2102
    iget-object v1, p2, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    if-eqz v1, :cond_a

    .line 2103
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->q:Lcom/facebook/ui/images/a/j;

    iget-object v2, p2, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v2}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v2

    const v3, 0x53000c

    const-string v4, "UrlImageUpdateImageView"

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/ui/images/a/j;->a(Landroid/net/Uri;ILjava/lang/String;)Lcom/facebook/performancelogger/d;

    move-result-object v1

    .line 2108
    :goto_0
    iget-object v2, p2, Lcom/facebook/widget/images/z;->f:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2109
    iget-object v2, p2, Lcom/facebook/widget/images/z;->g:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    sget-object v2, Lcom/facebook/widget/images/UrlImage;->l:Landroid/graphics/Matrix;

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2110
    iget-boolean v2, p2, Lcom/facebook/widget/images/z;->h:Z

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 2112
    iget-object v2, p2, Lcom/facebook/widget/images/z;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/facebook/widget/images/z;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_2

    .line 2113
    iget-object v2, p2, Lcom/facebook/widget/images/z;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2118
    :goto_2
    iget-object v2, p2, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 2119
    iget-object v0, p2, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/facebook/widget/images/UrlImage;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    move v6, v5

    .line 2129
    :goto_3
    if-eqz v1, :cond_0

    .line 2130
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->q:Lcom/facebook/ui/images/a/j;

    iget-object v2, p2, Lcom/facebook/widget/images/z;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/facebook/widget/images/z;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_6

    move v2, v5

    :goto_4
    iget-object v3, p2, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    move v3, v5

    :goto_5
    iget-object v4, p2, Lcom/facebook/widget/images/z;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8

    move v4, v5

    :goto_6
    iget-object v8, p2, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_9

    iget-object v8, p2, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v9, :cond_9

    :goto_7
    invoke-virtual {p3}, Lcom/facebook/widget/images/y;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ui/images/a/j;->a(Lcom/facebook/performancelogger/d;ZZZZZLjava/lang/String;)V

    .line 2139
    :cond_0
    return-void

    .line 2109
    :cond_1
    iget-object v2, p2, Lcom/facebook/widget/images/z;->g:Landroid/graphics/Matrix;

    goto :goto_1

    .line 2115
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2120
    :cond_3
    iget-object v2, p2, Lcom/facebook/widget/images/z;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 2121
    iget-object v0, p2, Lcom/facebook/widget/images/z;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/facebook/widget/images/UrlImage;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    move v6, v5

    goto :goto_3

    .line 2122
    :cond_4
    iget-object v2, p2, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p2, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_5

    .line 2123
    iget-object v0, p2, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v6, v5

    goto :goto_3

    .line 2126
    :cond_5
    invoke-static {p1, v0}, Lcom/facebook/widget/images/UrlImage;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    move v6, v7

    goto :goto_3

    :cond_6
    move v2, v7

    .line 2130
    goto :goto_4

    :cond_7
    move v3, v7

    goto :goto_5

    :cond_8
    move v4, v7

    goto :goto_6

    :cond_9
    move v5, v7

    goto :goto_7

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/ui/images/a/a;Lcom/facebook/imagepipeline/g/g;)V
    .locals 8
    .param p1    # Lcom/facebook/ui/images/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/g/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1081
    iput-object p2, p0, Lcom/facebook/widget/images/UrlImage;->D:Lcom/facebook/imagepipeline/g/g;

    .line 1082
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/images/z;->a(Lcom/facebook/ui/images/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1083
    invoke-static {v6}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getFetchUrlHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v3, 0x3

    if-nez p1, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1094
    :cond_0
    iput-object v7, p0, Lcom/facebook/widget/images/UrlImage;->b:Lcom/google/common/collect/ImmutableList;

    .line 1098
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->s()V

    .line 1099
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->Q:Z

    if-nez v0, :cond_1

    .line 1103
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->q()V

    .line 1106
    :cond_1
    if-nez p1, :cond_5

    .line 1107
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iput-object v7, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    .line 1123
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->c()V

    .line 1125
    :cond_3
    return-void

    .line 1084
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1109
    :cond_5
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->C()V

    .line 1110
    iput v1, p0, Lcom/facebook/widget/images/UrlImage;->W:I

    .line 1111
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iput-object p1, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    .line 1112
    invoke-static {v6}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1113
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    :cond_6
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->ab:Z

    if-eqz v0, :cond_2

    .line 1120
    :cond_7
    invoke-static {p0}, Lcom/facebook/widget/images/UrlImage;->u(Lcom/facebook/widget/images/UrlImage;)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/ui/images/a/m;)V
    .locals 3

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->u:Lcom/facebook/performancelogger/d;

    if-nez v0, :cond_0

    .line 1471
    :goto_0
    return-void

    .line 1463
    :cond_0
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 1464
    const-string v1, "operationResult"

    invoke-virtual {p1}, Lcom/facebook/ui/images/a/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->q:Lcom/facebook/ui/images/a/j;

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->u:Lcom/facebook/performancelogger/d;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ui/images/a/j;->a(Lcom/facebook/performancelogger/d;Ljava/util/Map;)V

    .line 1470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->u:Lcom/facebook/performancelogger/d;

    goto :goto_0
.end method

.method private a(Lcom/facebook/ui/images/a/m;Ljava/lang/Throwable;)V
    .locals 4
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v0}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->q:Lcom/facebook/ui/images/a/j;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v1}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ui/images/a/m;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/facebook/ui/images/a/j;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1500
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/images/UrlImage;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->d()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/images/UrlImage;Lcom/facebook/widget/images/y;)V
    .locals 0

    .prologue
    .line 100
    invoke-static {p0, p1}, Lcom/facebook/widget/images/UrlImage;->setMode(Lcom/facebook/widget/images/UrlImage;Lcom/facebook/widget/images/y;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/images/UrlImage;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-static {p0, p1}, Lcom/facebook/widget/images/UrlImage;->setActivityStarted(Lcom/facebook/widget/images/UrlImage;Z)V

    return-void
.end method

.method private a(Lcom/facebook/widget/images/g;Lcom/facebook/widget/images/h;Landroid/view/LayoutInflater;Ljava/util/concurrent/Executor;Lcom/facebook/ui/images/a/j;Lcom/facebook/common/bc/a;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/common/ae/b;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/widget/images/j;Lcom/facebook/common/time/c;Lcom/facebook/dialtone/n;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 471
    iput-object p1, p0, Lcom/facebook/widget/images/UrlImage;->ae:Lcom/facebook/widget/images/g;

    .line 472
    iput-object p2, p0, Lcom/facebook/widget/images/UrlImage;->n:Lcom/facebook/widget/images/h;

    .line 473
    iput-object p3, p0, Lcom/facebook/widget/images/UrlImage;->o:Landroid/view/LayoutInflater;

    .line 474
    iput-object p4, p0, Lcom/facebook/widget/images/UrlImage;->p:Ljava/util/concurrent/Executor;

    .line 475
    iput-object p5, p0, Lcom/facebook/widget/images/UrlImage;->q:Lcom/facebook/ui/images/a/j;

    .line 476
    iput-object p6, p0, Lcom/facebook/widget/images/UrlImage;->r:Lcom/facebook/common/bc/a;

    .line 477
    iput-object p7, p0, Lcom/facebook/widget/images/UrlImage;->s:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 478
    iput-object p8, p0, Lcom/facebook/widget/images/UrlImage;->t:Lcom/facebook/common/ae/b;

    .line 479
    iput-object p9, p0, Lcom/facebook/widget/images/UrlImage;->ad:Lcom/facebook/imagepipeline/e/i;

    .line 480
    iput-object p10, p0, Lcom/facebook/widget/images/UrlImage;->v:Lcom/facebook/widget/images/j;

    .line 481
    iput-object p11, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    .line 482
    iput-object p12, p0, Lcom/facebook/widget/images/UrlImage;->g:Lcom/facebook/dialtone/n;

    .line 483
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

    invoke-static {p1, v0}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 13

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v12

    move-object v0, p0

    check-cast v0, Lcom/facebook/widget/images/UrlImage;

    invoke-static {v12}, Lcom/facebook/widget/images/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/images/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/images/g;

    invoke-static {v12}, Lcom/facebook/widget/images/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/images/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/images/h;

    invoke-static {v12}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-static {v12}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v12}, Lcom/facebook/ui/images/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/j;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/images/a/j;

    invoke-static {v12}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/bc/a;

    invoke-static {v12}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-static {v12}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/ae/b;

    invoke-static {v12}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/imagepipeline/e/i;

    invoke-static {v12}, Lcom/facebook/widget/images/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/images/j;

    move-result-object v10

    check-cast v10, Lcom/facebook/widget/images/j;

    invoke-static {v12}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/time/c;

    invoke-static {v12}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v12

    check-cast v12, Lcom/facebook/dialtone/n;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/widget/images/UrlImage;->a(Lcom/facebook/widget/images/g;Lcom/facebook/widget/images/h;Landroid/view/LayoutInflater;Ljava/util/concurrent/Executor;Lcom/facebook/ui/images/a/j;Lcom/facebook/common/bc/a;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/common/ae/b;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/widget/images/j;Lcom/facebook/common/time/c;Lcom/facebook/dialtone/n;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 818
    invoke-static {v4}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p1, v0, v4

    const/4 v1, 0x3

    sget v2, Lcom/facebook/widget/images/UrlImage;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/facebook/widget/images/UrlImage;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 828
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1832
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 1835
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1842
    :cond_0
    sget-object v0, Lcom/facebook/ui/images/a/m;->CANCELLED:Lcom/facebook/ui/images/a/m;

    invoke-direct {p0, v0, p1}, Lcom/facebook/widget/images/UrlImage;->a(Lcom/facebook/ui/images/a/m;Ljava/lang/Throwable;)V

    .line 1872
    :goto_0
    return-void

    .line 1848
    :cond_1
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1849
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getFetchUrlHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    :cond_2
    sget-object v0, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    invoke-static {p0, v0}, Lcom/facebook/widget/images/UrlImage;->setMode(Lcom/facebook/widget/images/UrlImage;Lcom/facebook/widget/images/y;)V

    .line 1858
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1859
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    :cond_3
    sget-object v0, Lcom/facebook/ui/images/a/m;->FAILURE:Lcom/facebook/ui/images/a/m;

    invoke-direct {p0, v0, p1}, Lcom/facebook/widget/images/UrlImage;->a(Lcom/facebook/ui/images/a/m;Ljava/lang/Throwable;)V

    .line 1867
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->z()Z

    goto :goto_0
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 924
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 925
    if-nez p1, :cond_1

    .line 939
    :cond_0
    :goto_0
    return v2

    .line 928
    :cond_1
    if-ne p1, v0, :cond_2

    move v2, v3

    .line 929
    goto :goto_0

    .line 931
    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 932
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move v1, v2

    .line 933
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 934
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-ne v4, p1, :cond_3

    move v2, v3

    .line 935
    goto :goto_0

    .line 933
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/widget/images/UrlImage;)Lcom/facebook/common/perftest/PerfTestConfig;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->s:Lcom/facebook/common/perftest/PerfTestConfig;

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2242
    sparse-switch p0, :sswitch_data_0

    .line 2246
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2243
    :sswitch_0
    const-string v0, "GONE"

    goto :goto_0

    .line 2244
    :sswitch_1
    const-string v0, "INVISIBLE"

    goto :goto_0

    .line 2245
    :sswitch_2
    const-string v0, "VISIBLE"

    goto :goto_0

    .line 2242
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method static b()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 906
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    sget-object v0, Lcom/facebook/widget/images/UrlImage;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    :cond_0
    sget-object v0, Lcom/facebook/widget/images/UrlImage;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/images/UrlImage;

    .line 913
    iget-boolean v2, v0, Lcom/facebook/widget/images/UrlImage;->f:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/facebook/widget/images/UrlImage;->e:Z

    if-nez v2, :cond_1

    .line 914
    :cond_2
    invoke-direct {v0}, Lcom/facebook/widget/images/UrlImage;->o()V

    goto :goto_0

    .line 917
    :cond_3
    sget-object v0, Lcom/facebook/widget/images/UrlImage;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 918
    return-void
.end method

.method private static b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 946
    invoke-static {p0, p1}, Lcom/facebook/widget/images/UrlImage;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-static {p0, v1}, Lcom/facebook/widget/images/UrlImage;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 948
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 950
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/widget/images/UrlImage;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/facebook/widget/images/UrlImage;->aj:Z

    return p1
.end method

.method private static c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 2143
    if-eqz p1, :cond_1

    instance-of v0, p0, Lcom/facebook/widget/images/ImageViewTouchBase;

    if-eqz v0, :cond_1

    .line 2144
    instance-of v0, p1, Lcom/facebook/widget/images/c;

    if-eqz v0, :cond_0

    .line 2148
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2151
    :cond_0
    check-cast p0, Lcom/facebook/widget/images/ImageViewTouchBase;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/images/ImageViewTouchBase;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2155
    :goto_0
    return-void

    .line 2153
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/widget/images/UrlImage;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->ab:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 565
    new-instance v0, Lcom/facebook/widget/images/u;

    invoke-direct {v0, p0}, Lcom/facebook/widget/images/u;-><init>(Lcom/facebook/widget/images/UrlImage;)V

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->x:Landroid/view/View$OnClickListener;

    .line 575
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getDialtonePlaceholderImageSpec()Lcom/facebook/widget/images/z;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    const v0, 0x7f030247

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(I)V

    .line 578
    return-void
.end method

.method static synthetic d(Lcom/facebook/widget/images/UrlImage;)V
    .locals 0

    .prologue
    .line 100
    invoke-static {p0}, Lcom/facebook/widget/images/UrlImage;->u(Lcom/facebook/widget/images/UrlImage;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/widget/images/UrlImage;)Lcom/google/common/base/Optional;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->K:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public static e(Lcom/facebook/widget/images/UrlImage;)Z
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->g:Lcom/facebook/dialtone/n;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/dialtone/n;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->g:Lcom/facebook/dialtone/n;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v1}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->T:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dialtone/n;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/facebook/widget/images/UrlImage;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lcom/facebook/widget/images/UrlImage;->e(Lcom/facebook/widget/images/UrlImage;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/facebook/widget/images/UrlImage;)Lcom/facebook/widget/images/g;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->ae:Lcom/facebook/widget/images/g;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->m:Ljava/lang/String;

    .line 609
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->g:Lcom/facebook/dialtone/n;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->T:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/dialtone/n;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->ah:Z

    .line 615
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->T:Lcom/facebook/common/callercontext/CallerContext;

    if-nez v0, :cond_0

    .line 1680
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->w()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->T:Lcom/facebook/common/callercontext/CallerContext;

    .line 1682
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->T:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method private getDialtonePlaceholderImageSpec()Lcom/facebook/widget/images/z;
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->C:Lcom/facebook/widget/images/z;

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Lcom/facebook/widget/images/z;

    invoke-direct {v0}, Lcom/facebook/widget/images/z;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->C:Lcom/facebook/widget/images/z;

    .line 587
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->C:Lcom/facebook/widget/images/z;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v1, v0, Lcom/facebook/widget/images/z;->f:Landroid/widget/ImageView$ScaleType;

    .line 588
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->C:Lcom/facebook/widget/images/z;

    const v1, 0x7f020248

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->C:Lcom/facebook/widget/images/z;

    return-object v0
.end method

.method private getFadeInAnimation()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 2219
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->F:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2220
    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->F:Landroid/view/animation/Animation;

    .line 2221
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->F:Landroid/view/animation/Animation;

    new-instance v1, Lcom/facebook/widget/images/w;

    invoke-direct {v1, p0}, Lcom/facebook/widget/images/w;-><init>(Lcom/facebook/widget/images/UrlImage;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2238
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->F:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getFetchUrlHashCode()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v0}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private getInternalPlaceholderImageSpec()Lcom/facebook/widget/images/z;
    .locals 1

    .prologue
    .line 1927
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getDialtonePlaceholderImageSpec()Lcom/facebook/widget/images/z;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    goto :goto_0
.end method

.method private getShortId()I
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method static synthetic h(Lcom/facebook/widget/images/UrlImage;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->g:Lcom/facebook/dialtone/n;

    invoke-virtual {v0}, Lcom/facebook/dialtone/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->ah:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/facebook/widget/images/UrlImage;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/facebook/widget/images/UrlImage;->E:I

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 666
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    const-string v0, ""

    .line 678
    :goto_0
    return-object v0

    .line 669
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 672
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    const-string v2, " <- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v0

    .line 676
    goto :goto_1

    .line 677
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/facebook/widget/images/UrlImage;)Lcom/google/common/base/Optional;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 785
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    sget v0, Lcom/facebook/widget/images/UrlImage;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/widget/images/UrlImage;->j:I

    .line 787
    const-string v0, "onAttachingToViewTree"

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/String;)V

    .line 789
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->e:Z

    .line 790
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->f:Z

    .line 791
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->x()V

    .line 792
    return-void
.end method

.method static synthetic k(Lcom/facebook/widget/images/UrlImage;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/facebook/widget/images/UrlImage;->V:I

    return v0
.end method

.method private k()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 800
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    sget v0, Lcom/facebook/widget/images/UrlImage;->j:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/widget/images/UrlImage;->j:I

    .line 802
    const-string v0, "onDetachedFromViewTree"

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/String;)V

    .line 804
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->e:Z

    .line 805
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->p()V

    .line 806
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 837
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->s()V

    .line 844
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->q()V

    .line 845
    return-void
.end method

.method private n()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 853
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->r()V

    .line 859
    return-void
.end method

.method private o()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 866
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->m()V

    .line 870
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->n()V

    .line 871
    return-void
.end method

.method private p()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    sget-object v0, Lcom/facebook/widget/images/UrlImage;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 894
    sget-object v0, Lcom/facebook/widget/images/UrlImage;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 895
    sget-object v0, Lcom/facebook/widget/images/UrlImage;->ak:Landroid/os/Handler;

    sget-object v1, Lcom/facebook/widget/images/UrlImage;->al:Ljava/lang/Runnable;

    const v2, 0x10eff77

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method private q()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 957
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    if-eqz v0, :cond_2

    .line 958
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/facebook/widget/images/UrlImage;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 962
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_3

    .line 963
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/common/al/a;->a(Ljava/io/Closeable;)V

    .line 972
    sget v0, Lcom/facebook/widget/images/UrlImage;->i:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/widget/images/UrlImage;->i:I

    .line 973
    const-string v0, "closeImageDrawable"

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/String;)V

    .line 985
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    .line 986
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    sget-object v1, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    if-eq v0, v1, :cond_2

    .line 987
    sget-object v0, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/UrlImage;->setLoadingMode(Lcom/facebook/widget/images/y;)V

    .line 990
    :cond_2
    return-void

    .line 974
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 975
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0
.end method

.method private r()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 997
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    if-eqz v0, :cond_2

    .line 998
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/facebook/widget/images/UrlImage;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1002
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 1003
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/common/al/a;->a(Ljava/io/Closeable;)V

    .line 1012
    sget v0, Lcom/facebook/widget/images/UrlImage;->i:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/widget/images/UrlImage;->i:I

    .line 1013
    const-string v0, "closePlaceholderDrawable"

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/String;)V

    .line 1015
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    .line 1017
    :cond_2
    return-void
.end method

.method private s()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1389
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    if-eqz v0, :cond_3

    .line 1390
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getFetchUrlHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    if-eqz v0, :cond_1

    .line 1400
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    invoke-interface {v0}, Lcom/facebook/e/f;->g()Z

    .line 1401
    iput-object v3, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    .line 1404
    :cond_1
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1405
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    :cond_2
    sget-object v0, Lcom/facebook/ui/images/a/m;->CANCELLED:Lcom/facebook/ui/images/a/m;

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Lcom/facebook/ui/images/a/m;)V

    .line 1417
    sget-object v0, Lcom/facebook/ui/images/a/m;->CANCELLED:Lcom/facebook/ui/images/a/m;

    invoke-direct {p0, v0, v3}, Lcom/facebook/widget/images/UrlImage;->a(Lcom/facebook/ui/images/a/m;Ljava/lang/Throwable;)V

    .line 1419
    :cond_3
    return-void
.end method

.method public static setActivityStarted(Lcom/facebook/widget/images/UrlImage;Z)V
    .locals 1

    .prologue
    .line 2072
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->S:Z

    if-eq v0, p1, :cond_0

    .line 2073
    iput-boolean p1, p0, Lcom/facebook/widget/images/UrlImage;->S:Z

    .line 2074
    if-eqz p1, :cond_1

    .line 2075
    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->c()V

    .line 2080
    :cond_0
    :goto_0
    return-void

    .line 2077
    :cond_1
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->o()V

    goto :goto_0
.end method

.method public static setMode(Lcom/facebook/widget/images/UrlImage;Lcom/facebook/widget/images/y;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1933
    invoke-static {v7}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/facebook/widget/images/y;->toString()Ljava/lang/String;

    .line 1945
    :cond_0
    const/4 v1, 0x0

    .line 1946
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    if-eqz v0, :cond_1

    .line 1947
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->q:Lcom/facebook/ui/images/a/j;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v1}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v1

    const v2, 0x53000b

    const-string v3, "UrlImageLogMode"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/images/a/j;->a(Landroid/net/Uri;ILjava/lang/String;)Lcom/facebook/performancelogger/d;

    move-result-object v1

    .line 1952
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->M:Z

    if-eqz v0, :cond_b

    .line 1953
    sget-object v0, Lcom/facebook/widget/images/y;->LOADED_IMAGE:Lcom/facebook/widget/images/y;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    if-ne p1, v0, :cond_4

    .line 1954
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1955
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1957
    :cond_3
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->A()V

    .line 1959
    :cond_4
    sget-object v0, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    if-ne p1, v0, :cond_8

    .line 1960
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1961
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    if-eq v0, v2, :cond_5

    .line 1962
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1963
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1965
    :cond_5
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getInternalPlaceholderImageSpec()Lcom/facebook/widget/images/z;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lcom/facebook/widget/images/UrlImage;->a(Landroid/widget/ImageView;Lcom/facebook/widget/images/z;Lcom/facebook/widget/images/y;)V

    .line 2057
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 2058
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->q:Lcom/facebook/ui/images/a/j;

    invoke-virtual {p1}, Lcom/facebook/widget/images/y;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    invoke-virtual {v3}, Lcom/facebook/widget/images/y;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/facebook/widget/images/UrlImage;->M:Z

    iget-object v5, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ui/images/a/j;->a(Lcom/facebook/performancelogger/d;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2065
    :cond_7
    iput-object p1, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    .line 2069
    return-void

    .line 1966
    :cond_8
    sget-object v0, Lcom/facebook/widget/images/y;->LOADED_IMAGE:Lcom/facebook/widget/images/y;

    if-ne p1, v0, :cond_a

    .line 1967
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1968
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1969
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1970
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    invoke-direct {p0, v0, v2, p1}, Lcom/facebook/widget/images/UrlImage;->a(Landroid/widget/ImageView;Lcom/facebook/widget/images/z;Lcom/facebook/widget/images/y;)V

    .line 1971
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->U:Z

    if-eqz v0, :cond_6

    .line 1973
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    if-eq v0, v2, :cond_9

    .line 1974
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getInternalPlaceholderImageSpec()Lcom/facebook/widget/images/z;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lcom/facebook/widget/images/UrlImage;->a(Landroid/widget/ImageView;Lcom/facebook/widget/images/z;Lcom/facebook/widget/images/y;)V

    .line 1976
    :cond_9
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getFadeInAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1978
    :cond_a
    sget-object v0, Lcom/facebook/widget/images/y;->PROGRESS_BAR:Lcom/facebook/widget/images/y;

    if-ne p1, v0, :cond_6

    .line 1979
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1980
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1984
    :cond_b
    sget-object v0, Lcom/facebook/widget/images/y;->PROGRESS_BAR:Lcom/facebook/widget/images/y;

    if-ne p1, v0, :cond_f

    .line 1985
    iget v0, p0, Lcom/facebook/widget/images/UrlImage;->E:I

    sget v2, Lcom/facebook/widget/images/ac;->c:I

    if-eq v0, v2, :cond_c

    iget v0, p0, Lcom/facebook/widget/images/UrlImage;->E:I

    sget v2, Lcom/facebook/widget/images/ac;->d:I

    if-ne v0, v2, :cond_e

    .line 1987
    :cond_c
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    invoke-direct {p0, v0, v2, p1}, Lcom/facebook/widget/images/UrlImage;->a(Landroid/widget/ImageView;Lcom/facebook/widget/images/z;Lcom/facebook/widget/images/y;)V

    .line 1992
    :goto_1
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->B()V

    .line 1993
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->A()V

    .line 1994
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1995
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1997
    :cond_d
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto/16 :goto_0

    .line 1989
    :cond_e
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1990
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1998
    :cond_f
    sget-object v0, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    if-ne p1, v0, :cond_12

    .line 1999
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2000
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    if-eq v0, v2, :cond_10

    .line 2001
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2002
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2004
    :cond_10
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2005
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2007
    :cond_11
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getInternalPlaceholderImageSpec()Lcom/facebook/widget/images/z;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lcom/facebook/widget/images/UrlImage;->a(Landroid/widget/ImageView;Lcom/facebook/widget/images/z;Lcom/facebook/widget/images/y;)V

    goto/16 :goto_0

    .line 2008
    :cond_12
    sget-object v0, Lcom/facebook/widget/images/y;->LOADED_IMAGE:Lcom/facebook/widget/images/y;

    if-ne p1, v0, :cond_6

    .line 2009
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v0}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v0}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2012
    :cond_13
    invoke-static {v7}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2013
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getFetchUrlHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2021
    :cond_14
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    sget-object v2, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    if-ne v0, v2, :cond_15

    iget v0, p0, Lcom/facebook/widget/images/UrlImage;->af:I

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getFetchUrlHashCode()I

    move-result v2

    if-ne v0, v2, :cond_15

    .line 2023
    invoke-static {v7}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2024
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getFetchUrlHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v0}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2033
    :cond_15
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getFetchUrlHashCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/images/UrlImage;->af:I

    .line 2034
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2035
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2036
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    invoke-direct {p0, v0, v2, p1}, Lcom/facebook/widget/images/UrlImage;->a(Landroid/widget/ImageView;Lcom/facebook/widget/images/z;Lcom/facebook/widget/images/y;)V

    .line 2037
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->U:Z

    if-eqz v0, :cond_18

    .line 2041
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    if-eq v0, v2, :cond_16

    .line 2042
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getInternalPlaceholderImageSpec()Lcom/facebook/widget/images/z;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lcom/facebook/widget/images/UrlImage;->a(Landroid/widget/ImageView;Lcom/facebook/widget/images/z;Lcom/facebook/widget/images/y;)V

    .line 2044
    :cond_16
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2045
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getFadeInAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2049
    :goto_2
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2050
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2051
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2053
    :cond_17
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->A()V

    goto/16 :goto_0

    .line 2047
    :cond_18
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->q:Lcom/facebook/ui/images/a/j;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v1}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v1

    const v2, 0x530002

    const-string v3, "UrlImagePipelineExperiment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/images/a/j;->b(Landroid/net/Uri;ILjava/lang/String;)Lcom/facebook/performancelogger/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->u:Lcom/facebook/performancelogger/d;

    .line 1456
    return-void
.end method

.method public static u(Lcom/facebook/widget/images/UrlImage;)V
    .locals 4

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v0}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->q:Lcom/facebook/ui/images/a/j;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v1}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v1

    const v2, 0x530001

    const-string v3, "UrlImageBindModelToRender"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/images/a/j;->b(Landroid/net/Uri;ILjava/lang/String;)Lcom/facebook/performancelogger/d;

    .line 1483
    :cond_0
    return-void
.end method

.method private v()V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1510
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1511
    invoke-static {v3}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getOrCreateRequests()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1524
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->ad:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    .line 1529
    :goto_0
    invoke-static {v3}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1530
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getFetchUrlHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    :cond_1
    new-instance v1, Lcom/facebook/widget/images/v;

    invoke-direct {v1, p0}, Lcom/facebook/widget/images/v;-><init>(Lcom/facebook/widget/images/UrlImage;)V

    .line 1561
    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    .line 1563
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    invoke-interface {v0}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1565
    iput-boolean v4, p0, Lcom/facebook/widget/images/UrlImage;->U:Z

    .line 1566
    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    .line 1575
    :goto_1
    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    invoke-interface {v2, v1, v0}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 1576
    return-void

    .line 1526
    :cond_2
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->n:Lcom/facebook/widget/images/h;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getCallerContext()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/widget/images/h;->a(Ljava/util/List;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0

    .line 1569
    :cond_3
    iget v0, p0, Lcom/facebook/widget/images/UrlImage;->E:I

    sget v2, Lcom/facebook/widget/images/ac;->a:I

    if-eq v0, v2, :cond_4

    sget-object v0, Lcom/facebook/widget/images/y;->PROGRESS_BAR:Lcom/facebook/widget/images/y;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/UrlImage;->setLoadingMode(Lcom/facebook/widget/images/y;)V

    .line 1573
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->p:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 1569
    :cond_4
    sget-object v0, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    goto :goto_2
.end method

.method private w()Lcom/facebook/common/callercontext/CallerContext;
    .locals 3

    .prologue
    .line 1668
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->ab:Z

    if-eqz v0, :cond_1

    .line 1669
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unknown"

    const-string v2, "instrumented_image_fetch"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 1674
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    goto :goto_0
.end method

.method private x()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1687
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    sget-object v0, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    invoke-static {p0, v0}, Lcom/facebook/widget/images/UrlImage;->setMode(Lcom/facebook/widget/images/UrlImage;Lcom/facebook/widget/images/y;)V

    .line 1689
    const v0, 0x7f030247

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(I)V

    .line 1690
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->z()Z

    .line 1733
    :goto_0
    return-void

    .line 1694
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1696
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->v:Lcom/facebook/widget/images/j;

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v2, v2, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/images/j;->a(Lcom/facebook/ui/images/a/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    .line 1698
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 1699
    sget v0, Lcom/facebook/widget/images/UrlImage;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/widget/images/UrlImage;->i:I

    .line 1700
    const-string v0, "updateImage"

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/String;)V

    .line 1704
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->N:Z

    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->U:Z

    .line 1709
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->Q:Z

    if-nez v0, :cond_2

    .line 1710
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->m()V

    .line 1713
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    if-nez v0, :cond_3

    .line 1714
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/UrlImage;->setImageSpecDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1715
    sget-object v0, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    invoke-static {p0, v0}, Lcom/facebook/widget/images/UrlImage;->setMode(Lcom/facebook/widget/images/UrlImage;Lcom/facebook/widget/images/y;)V

    goto :goto_0

    .line 1721
    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1722
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    :cond_4
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->ab:Z

    if-eqz v0, :cond_6

    .line 1729
    :cond_5
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->t()V

    .line 1732
    :cond_6
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->v()V

    goto :goto_0
.end method

.method private y()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1742
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->ac:Z

    if-nez v0, :cond_1

    .line 1769
    :cond_0
    :goto_0
    return-void

    .line 1746
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1750
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1751
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    sget-object v3, Lcom/facebook/widget/images/y;->LOADED_IMAGE:Lcom/facebook/widget/images/y;

    if-ne v2, v3, :cond_0

    .line 1755
    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 1758
    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 1761
    iget-object v4, p0, Lcom/facebook/widget/images/UrlImage;->q:Lcom/facebook/ui/images/a/j;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/facebook/ui/images/a/j;->a(IIII)V

    .line 1766
    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->q:Lcom/facebook/ui/images/a/j;

    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->L:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/ui/images/a/j;->a(Z)V

    .line 1768
    iput-boolean v1, p0, Lcom/facebook/widget/images/UrlImage;->ac:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1766
    goto :goto_1
.end method

.method private z()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1905
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/widget/images/UrlImage;->W:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 1917
    :goto_0
    return v0

    .line 1909
    :cond_1
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->C()V

    .line 1910
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1911
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1913
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1914
    iget v0, p0, Lcom/facebook/widget/images/UrlImage;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/widget/images/UrlImage;->W:I

    .line 1915
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->J:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1917
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/f;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 1580
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    if-ne p2, v0, :cond_4

    .line 1581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    .line 1582
    if-nez p1, :cond_2

    .line 1583
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    :cond_0
    sget-object v0, Lcom/facebook/ui/images/a/m;->FAILURE:Lcom/facebook/ui/images/a/m;

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Lcom/facebook/ui/images/a/m;)V

    .line 1601
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/widget/images/UrlImage;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1627
    :cond_1
    :goto_1
    return-void

    .line 1592
    :cond_2
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1593
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    :cond_3
    sget-object v0, Lcom/facebook/ui/images/a/m;->SUCCESS:Lcom/facebook/ui/images/a/m;

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Lcom/facebook/ui/images/a/m;)V

    goto :goto_0

    .line 1606
    :cond_4
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1607
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1615
    :cond_5
    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 1616
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1617
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    :cond_6
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lcom/facebook/common/al/a;->a(Ljava/io/Closeable;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/Throwable;Lcom/facebook/e/f;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 1631
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    if-ne p2, v0, :cond_4

    .line 1632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    .line 1633
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    .line 1634
    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    :cond_0
    sget-object v0, Lcom/facebook/ui/images/a/m;->CANCELLED:Lcom/facebook/ui/images/a/m;

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Lcom/facebook/ui/images/a/m;)V

    .line 1652
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/Throwable;)V

    .line 1665
    :cond_1
    :goto_1
    return-void

    .line 1643
    :cond_2
    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1644
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    :cond_3
    sget-object v0, Lcom/facebook/ui/images/a/m;->FAILURE:Lcom/facebook/ui/images/a/m;

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Lcom/facebook/ui/images/a/m;)V

    goto :goto_0

    .line 1655
    :cond_4
    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1656
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1347
    iput-boolean p1, p0, Lcom/facebook/widget/images/UrlImage;->L:Z

    .line 1352
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->q:Lcom/facebook/ui/images/a/j;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ui/images/a/j;->a(Z)V

    .line 1353
    return-void

    .line 1352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2176
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->R:Z

    return v0
.end method

.method final c()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1366
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->e:Z

    if-eqz v0, :cond_1

    .line 1367
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->S:Z

    if-nez v0, :cond_2

    .line 1368
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1369
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    :cond_1
    :goto_0
    return-void

    .line 1377
    :cond_2
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->x()V

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 760
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->drawableStateChanged()V

    .line 761
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->P:Z

    if-nez v0, :cond_0

    .line 772
    :goto_0
    return-void

    .line 764
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->aa:Z

    if-eqz v0, :cond_1

    .line 765
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 766
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    iget v2, p0, Lcom/facebook/widget/images/UrlImage;->O:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 767
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    iget v2, p0, Lcom/facebook/widget/images/UrlImage;->O:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 770
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public getAdjustViewBounds()Z
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-boolean v0, v0, Lcom/facebook/widget/images/z;->h:Z

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1277
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return-object v0

    .line 1279
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lcom/facebook/widget/images/c;

    if-eqz v1, :cond_2

    .line 1280
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/facebook/widget/images/c;

    invoke-virtual {v0}, Lcom/facebook/widget/images/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1281
    :cond_2
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageParams()Lcom/facebook/ui/images/a/a;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 2166
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method getOrCreateRequests()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/n/r;->a(Lcom/facebook/ui/images/a/a;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->D:Lcom/facebook/imagepipeline/g/g;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/g;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    .line 1437
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v0}, Lcom/facebook/ui/images/a/a;->b()Lcom/facebook/ui/images/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1438
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->b:Lcom/google/common/collect/ImmutableList;

    .line 1448
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0

    .line 1440
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 1441
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v0}, Lcom/facebook/ui/images/a/a;->b()Lcom/facebook/ui/images/a/c;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/ui/images/a/c;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1442
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/g/e;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1441
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1444
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method

.method public getPlaceHolderResourceId()I
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPlaceholderImageParams()Lcom/facebook/ui/images/a/a;
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->f:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x55d1eb0f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 631
    invoke-static {v4}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    :cond_0
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onAttachedToWindow()V

    .line 638
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->e:Z

    if-nez v0, :cond_2

    .line 639
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/UrlImage;->setHasBeenAttached(Z)V

    .line 640
    invoke-static {p0}, Lcom/facebook/common/bc/a;->b(Landroid/view/View;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/images/UrlImage;->T:Lcom/facebook/common/callercontext/CallerContext;

    .line 642
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->g:Lcom/facebook/dialtone/n;

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/common/d;

    invoke-virtual {v2, v0}, Lcom/facebook/dialtone/n;->a(Lcom/facebook/dialtone/common/d;)V

    .line 647
    :cond_1
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->j()V

    .line 649
    :cond_2
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x59c48480

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3dc0bd07

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 653
    invoke-static {v4}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    :cond_0
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onDetachedFromWindow()V

    .line 657
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/widget/images/UrlImage;->setHasBeenAttached(Z)V

    .line 658
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->k()V

    .line 659
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3747c041

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 683
    invoke-static {v4}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/bc/a;->b(Landroid/view/View;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 688
    invoke-static {p0}, Lcom/facebook/common/bc/a;->b(Landroid/view/View;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/images/UrlImage;->T:Lcom/facebook/common/callercontext/CallerContext;

    .line 691
    :cond_1
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 692
    sget v1, Lcom/facebook/widget/images/UrlImage;->j:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/facebook/widget/images/UrlImage;->j:I

    .line 693
    const-string v1, "onFinishTemporaryDetach"

    invoke-direct {p0, v1}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/String;)V

    .line 696
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->f:Z

    .line 709
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->c:Lcom/facebook/e/f;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 712
    :cond_3
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->Q:Z

    if-eqz v0, :cond_6

    .line 713
    :cond_4
    invoke-static {v4}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 714
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getFetchUrlHashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->c()V

    .line 724
    :cond_6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1342
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomViewGroup;->onLayout(ZIIII)V

    .line 1343
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->y()V

    .line 1344
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 728
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    :cond_0
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onStartTemporaryDetach()V

    .line 732
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    sget v0, Lcom/facebook/widget/images/UrlImage;->j:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/widget/images/UrlImage;->j:I

    .line 734
    const-string v0, "onStartTemporaryDetach"

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/String;)V

    .line 736
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->f:Z

    .line 748
    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->w:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    :cond_2
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->p()V

    .line 756
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iput-boolean p1, v0, Lcom/facebook/widget/images/z;->h:Z

    .line 1208
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    sget-object v1, Lcom/facebook/widget/images/y;->LOADED_IMAGE:Lcom/facebook/widget/images/y;

    if-ne v0, v1, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1211
    :cond_0
    return-void
.end method

.method public setDoFetchImagePerfLogging(Z)V
    .locals 0

    .prologue
    .line 490
    iput-boolean p1, p0, Lcom/facebook/widget/images/UrlImage;->ab:Z

    .line 491
    return-void
.end method

.method public setHasBeenAttached(Z)V
    .locals 0

    .prologue
    .line 2171
    iput-boolean p1, p0, Lcom/facebook/widget/images/UrlImage;->R:Z

    .line 2172
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 619
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewGroup;->setId(I)V

    .line 620
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->g()V

    .line 621
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iput-object p1, v0, Lcom/facebook/widget/images/z;->g:Landroid/graphics/Matrix;

    .line 1195
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    sget-object v1, Lcom/facebook/widget/images/y;->LOADED_IMAGE:Lcom/facebook/widget/images/y;

    if-ne v0, v1, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1198
    :cond_0
    return-void
.end method

.method public setImageParams(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/UrlImage;->setImageParams(Lcom/facebook/ui/images/a/a;)V

    .line 1039
    :goto_0
    return-void

    .line 1037
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/images/UrlImage;->a(Landroid/net/Uri;Lcom/facebook/ui/images/base/a;)V

    goto :goto_0
.end method

.method public setImageParams(Lcom/facebook/ui/images/a/a;)V
    .locals 1
    .param p1    # Lcom/facebook/ui/images/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1068
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/images/UrlImage;->a(Lcom/facebook/ui/images/a/a;Lcom/facebook/imagepipeline/g/g;)V

    .line 1069
    return-void
.end method

.method setImageSpecDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 1881
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/facebook/widget/images/UrlImage;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1882
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/common/al/a;->a(Ljava/io/Closeable;)V

    .line 1883
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->Q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1887
    const-string v0, "UrlImage"

    const-string v1, "view %d: setImageSpecDrawable: having to explicitly close drawable %x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->getShortId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v4, v4, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1893
    :cond_0
    sget v0, Lcom/facebook/widget/images/UrlImage;->i:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/widget/images/UrlImage;->i:I

    .line 1894
    const-string v0, "setImageSpecDrawable"

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/String;)V

    .line 1897
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iput-object p1, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    .line 1898
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_2

    .line 1899
    sget v0, Lcom/facebook/widget/images/UrlImage;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/widget/images/UrlImage;->i:I

    .line 1900
    const-string v0, "setImageSpecDrawable"

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/String;)V

    .line 1902
    :cond_2
    return-void
.end method

.method public setIsDialtoneWhitelisted(Z)V
    .locals 0

    .prologue
    .line 602
    iput-boolean p1, p0, Lcom/facebook/widget/images/UrlImage;->ah:Z

    .line 603
    return-void
.end method

.method setLoadingMode(Lcom/facebook/widget/images/y;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 2091
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    sget-object v1, Lcom/facebook/widget/images/y;->LOADED_IMAGE:Lcom/facebook/widget/images/y;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/widget/images/y;->LOADED_IMAGE:Lcom/facebook/widget/images/y;

    if-eq p1, v0, :cond_0

    .line 2098
    :goto_0
    return-void

    .line 2097
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/widget/images/UrlImage;->setMode(Lcom/facebook/widget/images/UrlImage;Lcom/facebook/widget/images/y;)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 776
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->aa:Z

    .line 778
    return-void

    .line 777
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnImageDownloadListener(Lcom/facebook/widget/images/aa;)V
    .locals 0
    .param p1    # Lcom/facebook/widget/images/aa;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/facebook/widget/images/UrlImage;->G:Lcom/facebook/widget/images/aa;

    .line 1172
    return-void
.end method

.method public setOnModeChangedListener(Lcom/facebook/widget/images/ab;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/facebook/widget/images/UrlImage;->H:Lcom/facebook/widget/images/ab;

    .line 1180
    return-void
.end method

.method public setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    .line 1247
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iput-object p1, v0, Lcom/facebook/widget/images/z;->d:Landroid/graphics/drawable/Drawable;

    .line 1248
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    sget-object v1, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1251
    :cond_0
    return-void
.end method

.method public setPlaceHolderResourceId(I)V
    .locals 2

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/widget/images/z;->c:Ljava/lang/Integer;

    .line 1230
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/widget/images/z;->d:Landroid/graphics/drawable/Drawable;

    .line 1231
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    sget-object v1, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1234
    :cond_0
    return-void
.end method

.method public setPlaceHolderScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iput-object p1, v0, Lcom/facebook/widget/images/z;->f:Landroid/widget/ImageView$ScaleType;

    .line 1316
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    sget-object v1, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    if-ne v0, v1, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1319
    :cond_0
    return-void
.end method

.method public setPlaceholderBackgroundResourceId(I)V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/widget/images/z;->e:Ljava/lang/Integer;

    .line 1294
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    sget-object v1, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    if-ne v0, v1, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1297
    :cond_0
    return-void
.end method

.method public setPlaceholderImageParams(Lcom/facebook/ui/images/a/a;)V
    .locals 2
    .param p1    # Lcom/facebook/ui/images/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1147
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/images/z;->a(Lcom/facebook/ui/images/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1149
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->r()V

    .line 1150
    if-nez p1, :cond_2

    .line 1151
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iput-object v1, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    .line 1152
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iput-object v1, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    .line 1164
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    sget-object v1, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    if-ne v0, v1, :cond_1

    .line 1165
    sget-object v0, Lcom/facebook/widget/images/y;->PLACEHOLDER:Lcom/facebook/widget/images/y;

    invoke-static {p0, v0}, Lcom/facebook/widget/images/UrlImage;->setMode(Lcom/facebook/widget/images/UrlImage;Lcom/facebook/widget/images/y;)V

    .line 1168
    :cond_1
    return-void

    .line 1154
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iput-object p1, v0, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    .line 1155
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->e:Z

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->v:Lcom/facebook/widget/images/j;

    invoke-virtual {v1, p1}, Lcom/facebook/widget/images/j;->a(Lcom/facebook/ui/images/a/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    .line 1158
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->B:Lcom/facebook/widget/images/z;

    iget-object v0, v0, Lcom/facebook/widget/images/z;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 1159
    sget v0, Lcom/facebook/widget/images/UrlImage;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/widget/images/UrlImage;->i:I

    .line 1160
    const-string v0, "setPlaceholderImageParams"

    invoke-direct {p0, v0}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setPressedOverlayColorResourceId(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1305
    if-gtz p1, :cond_0

    .line 1306
    iput v0, p0, Lcom/facebook/widget/images/UrlImage;->O:I

    .line 1307
    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->P:Z

    .line 1312
    :goto_0
    return-void

    .line 1309
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/images/UrlImage;->O:I

    .line 1310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->P:Z

    goto :goto_0
.end method

.method public setProgressBarMode$1a5156cc(I)V
    .locals 2

    .prologue
    .line 1322
    iput p1, p0, Lcom/facebook/widget/images/UrlImage;->E:I

    .line 1323
    invoke-direct {p0}, Lcom/facebook/widget/images/UrlImage;->B()V

    .line 1325
    sget v0, Lcom/facebook/widget/images/ac;->a:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    iget-boolean v0, p0, Lcom/facebook/widget/images/UrlImage;->M:Z

    if-eqz v0, :cond_1

    .line 1327
    const v0, 0x7f0b1191

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/UrlImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1329
    iget-object v1, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/UrlImage;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setRetainImageDuringUpdate(Z)V
    .locals 0

    .prologue
    .line 1337
    iput-boolean p1, p0, Lcom/facebook/widget/images/UrlImage;->Q:Z

    .line 1338
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iput-object p1, v0, Lcom/facebook/widget/images/z;->f:Landroid/widget/ImageView$ScaleType;

    .line 1188
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    sget-object v1, Lcom/facebook/widget/images/y;->LOADED_IMAGE:Lcom/facebook/widget/images/y;

    if-ne v0, v1, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/facebook/widget/images/UrlImage;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1191
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2252
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mode"

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->d:Lcom/facebook/widget/images/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "visibility"

    invoke-virtual {p0}, Lcom/facebook/widget/images/UrlImage;->getVisibility()I

    move-result v2

    invoke-static {v2}, Lcom/facebook/widget/images/UrlImage;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "imageSpec"

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "attachedToViewTree"

    iget-boolean v2, p0, Lcom/facebook/widget/images/UrlImage;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "attachedToWindow"

    iget-boolean v2, p0, Lcom/facebook/widget/images/UrlImage;->R:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "analyticsTagContainer"

    iget-object v2, p0, Lcom/facebook/widget/images/UrlImage;->T:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
