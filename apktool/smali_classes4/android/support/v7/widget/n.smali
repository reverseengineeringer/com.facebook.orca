.class public final Landroid/support/v7/widget/n;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Landroid/support/v7/widget/n;

.field private static final c:Landroid/support/v7/widget/o;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field public j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/n;->a:Landroid/graphics/PorterDuff$Mode;

    .line 79
    new-instance v0, Landroid/support/v7/widget/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v7/widget/o;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/o;

    .line 85
    new-array v0, v6, [I

    const v1, 0x7f02003a

    aput v1, v0, v3

    const v1, 0x7f020038

    aput v1, v0, v4

    const v1, 0x7f020001

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/n;->d:[I

    .line 95
    const/16 v0, 0xc

    new-array v0, v0, [I

    const v1, 0x7f020013

    aput v1, v0, v3

    const v1, 0x7f020016

    aput v1, v0, v4

    const v1, 0x7f02001d

    aput v1, v0, v5

    const v1, 0x7f020015

    aput v1, v0, v6

    const v1, 0x7f020014

    aput v1, v0, v7

    const/4 v1, 0x5

    const v2, 0x7f02001c

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f020017

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f020018

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f02001b

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f02001a

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f020019

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f02001e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/n;->e:[I

    .line 114
    new-array v0, v7, [I

    const v1, 0x7f020037

    aput v1, v0, v3

    const v1, 0x7f020039

    aput v1, v0, v4

    const v1, 0x7f020011

    aput v1, v0, v5

    const v1, 0x7f020035

    aput v1, v0, v6

    sput-object v0, Landroid/support/v7/widget/n;->f:[I

    .line 125
    new-array v0, v6, [I

    const v1, 0x7f02002d

    aput v1, v0, v3

    const v1, 0x7f02000f

    aput v1, v0, v4

    const v1, 0x7f02002c

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/n;->g:[I

    .line 135
    const/16 v0, 0xa

    new-array v0, v0, [I

    const v1, 0x7f020012

    aput v1, v0, v3

    const v1, 0x7f020033

    aput v1, v0, v4

    const v1, 0x7f02003b

    aput v1, v0, v5

    const v1, 0x7f02002f

    aput v1, v0, v6

    const v1, 0x7f020030

    aput v1, v0, v7

    const/4 v1, 0x5

    const v2, 0x7f02002e

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f020032

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f020031

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f020007

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f020002

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/n;->h:[I

    .line 153
    new-array v0, v5, [I

    const v1, 0x7f020003

    aput v1, v0, v3

    const v1, 0x7f020008

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/n;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 351
    const v0, 0x7f010053

    invoke-static {p0, v0}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I)I

    move-result v0

    .line 352
    const v1, 0x7f010054

    invoke-static {p0, v1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I)I

    move-result v1

    .line 354
    const/4 v2, 0x7

    new-array v2, v2, [[I

    .line 355
    const/4 v3, 0x7

    new-array v3, v3, [I

    .line 359
    sget-object v4, Landroid/support/v7/widget/ax;->a:[I

    aput-object v4, v2, v5

    .line 360
    const v4, 0x7f010053

    invoke-static {p0, v4}, Landroid/support/v7/widget/ax;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v5

    .line 363
    sget-object v4, Landroid/support/v7/widget/ax;->b:[I

    aput-object v4, v2, v6

    .line 364
    aput v1, v3, v6

    .line 367
    sget-object v4, Landroid/support/v7/widget/ax;->c:[I

    aput-object v4, v2, v7

    .line 368
    aput v1, v3, v7

    .line 371
    sget-object v4, Landroid/support/v7/widget/ax;->d:[I

    aput-object v4, v2, v8

    .line 372
    aput v1, v3, v8

    .line 375
    sget-object v4, Landroid/support/v7/widget/ax;->e:[I

    aput-object v4, v2, v9

    .line 376
    aput v1, v3, v9

    .line 379
    const/4 v4, 0x5

    sget-object v5, Landroid/support/v7/widget/ax;->f:[I

    aput-object v5, v2, v4

    .line 380
    const/4 v4, 0x5

    aput v1, v3, v4

    .line 384
    const/4 v1, 0x6

    sget-object v4, Landroid/support/v7/widget/ax;->h:[I

    aput-object v4, v2, v1

    .line 385
    const/4 v1, 0x6

    aput v0, v3, v1

    .line 388
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 271
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 272
    if-ne v3, p1, :cond_1

    .line 273
    const/4 v0, 0x1

    .line 276
    :cond_0
    return v0

    .line 271
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 392
    new-array v0, v1, [[I

    .line 393
    new-array v1, v1, [I

    .line 397
    sget-object v2, Landroid/support/v7/widget/ax;->a:[I

    aput-object v2, v0, v3

    .line 398
    const v2, 0x7f010053

    invoke-static {p0, v2}, Landroid/support/v7/widget/ax;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v3

    .line 401
    sget-object v2, Landroid/support/v7/widget/ax;->e:[I

    aput-object v2, v0, v4

    .line 402
    const v2, 0x7f010054

    invoke-static {p0, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 406
    sget-object v2, Landroid/support/v7/widget/ax;->h:[I

    aput-object v2, v0, v5

    .line 407
    const v2, 0x7f010053

    invoke-static {p0, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 410
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private static c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3e99999a    # 0.3f

    .line 414
    new-array v0, v1, [[I

    .line 415
    new-array v1, v1, [I

    .line 419
    sget-object v2, Landroid/support/v7/widget/ax;->a:[I

    aput-object v2, v0, v5

    .line 420
    const v2, 0x1010030

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {p0, v2, v3}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;IF)I

    move-result v2

    aput v2, v1, v5

    .line 423
    sget-object v2, Landroid/support/v7/widget/ax;->e:[I

    aput-object v2, v0, v6

    .line 424
    const v2, 0x7f010054

    invoke-static {p0, v2, v4}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;IF)I

    move-result v2

    aput v2, v1, v6

    .line 428
    sget-object v2, Landroid/support/v7/widget/ax;->h:[I

    aput-object v2, v0, v7

    .line 429
    const v2, 0x1010030

    invoke-static {p0, v2, v4}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;IF)I

    move-result v2

    aput v2, v1, v7

    .line 432
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 512
    new-array v0, v1, [[I

    .line 513
    new-array v1, v1, [I

    .line 516
    invoke-static {p0, p1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I)I

    move-result v2

    .line 517
    const v3, 0x7f010055

    invoke-static {p0, v3}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I)I

    move-result v3

    .line 520
    sget-object v4, Landroid/support/v7/widget/ax;->a:[I

    aput-object v4, v0, v5

    .line 521
    const v4, 0x7f010056

    invoke-static {p0, v4}, Landroid/support/v7/widget/ax;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v5

    .line 524
    sget-object v4, Landroid/support/v7/widget/ax;->d:[I

    aput-object v4, v0, v6

    .line 525
    invoke-static {v3, v2}, Landroid/support/v4/d/a;->a(II)I

    move-result v4

    aput v4, v1, v6

    .line 528
    sget-object v4, Landroid/support/v7/widget/ax;->b:[I

    aput-object v4, v0, v7

    .line 529
    invoke-static {v3, v2}, Landroid/support/v4/d/a;->a(II)I

    move-result v3

    aput v3, v1, v7

    .line 533
    sget-object v3, Landroid/support/v7/widget/ax;->h:[I

    aput-object v3, v0, v8

    .line 534
    aput v2, v1, v8

    .line 537
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private static d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 436
    new-array v0, v1, [[I

    .line 437
    new-array v1, v1, [I

    .line 440
    const v2, 0x7f010057

    invoke-static {p0, v2}, Landroid/support/v7/widget/ax;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 448
    sget-object v3, Landroid/support/v7/widget/ax;->a:[I

    aput-object v3, v0, v4

    .line 449
    aget-object v3, v0, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v1, v4

    .line 452
    sget-object v3, Landroid/support/v7/widget/ax;->e:[I

    aput-object v3, v0, v5

    .line 453
    const v3, 0x7f010054

    invoke-static {p0, v3}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v5

    .line 457
    sget-object v3, Landroid/support/v7/widget/ax;->h:[I

    aput-object v3, v0, v6

    .line 458
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v1, v6

    .line 478
    :goto_0
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 464
    :cond_0
    sget-object v2, Landroid/support/v7/widget/ax;->a:[I

    aput-object v2, v0, v4

    .line 465
    const v2, 0x7f010057

    invoke-static {p0, v2}, Landroid/support/v7/widget/ax;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 468
    sget-object v2, Landroid/support/v7/widget/ax;->e:[I

    aput-object v2, v0, v5

    .line 469
    const v2, 0x7f010054

    invoke-static {p0, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 473
    sget-object v2, Landroid/support/v7/widget/ax;->h:[I

    aput-object v2, v0, v6

    .line 474
    const v2, 0x7f010057

    invoke-static {p0, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 541
    new-array v0, v1, [[I

    .line 542
    new-array v1, v1, [I

    .line 546
    sget-object v2, Landroid/support/v7/widget/ax;->a:[I

    aput-object v2, v0, v3

    .line 547
    const v2, 0x7f010053

    invoke-static {p0, v2}, Landroid/support/v7/widget/ax;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v3

    .line 550
    sget-object v2, Landroid/support/v7/widget/ax;->g:[I

    aput-object v2, v0, v4

    .line 551
    const v2, 0x7f010053

    invoke-static {p0, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 554
    sget-object v2, Landroid/support/v7/widget/ax;->h:[I

    aput-object v2, v0, v5

    .line 555
    const v2, 0x7f010054

    invoke-static {p0, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 558
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 291
    const/4 v3, 0x0

    .line 325
    iget-object v2, p0, Landroid/support/v7/widget/n;->j:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_f

    .line 326
    iget-object v2, p0, Landroid/support/v7/widget/n;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 327
    if-eqz v2, :cond_e

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ColorStateList;

    .line 329
    :goto_0
    move-object v0, v2

    .line 293
    if-nez v0, :cond_3

    .line 295
    const v1, 0x7f020012

    if-ne p2, v1, :cond_4

    .line 296
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 482
    new-array v2, v3, [[I

    .line 483
    new-array v3, v3, [I

    .line 487
    sget-object v4, Landroid/support/v7/widget/ax;->a:[I

    aput-object v4, v2, v5

    .line 488
    const v4, 0x7f010053

    invoke-static {p1, v4}, Landroid/support/v7/widget/ax;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v5

    .line 491
    sget-object v4, Landroid/support/v7/widget/ax;->g:[I

    aput-object v4, v2, v6

    .line 492
    const v4, 0x7f010053

    invoke-static {p1, v4}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v6

    .line 496
    sget-object v4, Landroid/support/v7/widget/ax;->h:[I

    aput-object v4, v2, v7

    .line 497
    const v4, 0x7f010054

    invoke-static {p1, v4}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v7

    .line 500
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v0, v4

    .line 317
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 334
    iget-object v2, p0, Landroid/support/v7/widget/n;->j:Ljava/util/WeakHashMap;

    if-nez v2, :cond_1

    .line 335
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/n;->j:Ljava/util/WeakHashMap;

    .line 337
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/n;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 338
    if-nez v2, :cond_2

    .line 339
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 340
    iget-object v3, p0, Landroid/support/v7/widget/n;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_2
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 321
    :cond_3
    return-object v0

    .line 297
    :cond_4
    const v1, 0x7f020032

    if-ne p2, v1, :cond_5

    .line 298
    invoke-static {p1}, Landroid/support/v7/widget/n;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 299
    :cond_5
    const v1, 0x7f020031

    if-ne p2, v1, :cond_6

    .line 300
    invoke-static {p1}, Landroid/support/v7/widget/n;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 301
    :cond_6
    const v1, 0x7f020007

    if-eq p2, v1, :cond_7

    const v1, 0x7f020002

    if-ne p2, v1, :cond_8

    .line 504
    :cond_7
    const v2, 0x7f010056

    invoke-static {p1, v2}, Landroid/support/v7/widget/n;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v0, v2

    .line 303
    goto :goto_1

    .line 304
    :cond_8
    const v1, 0x7f020006

    if-ne p2, v1, :cond_9

    .line 508
    const v2, 0x7f010052

    invoke-static {p1, v2}, Landroid/support/v7/widget/n;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v0, v2

    .line 305
    goto :goto_1

    .line 306
    :cond_9
    const v1, 0x7f02002f

    if-eq p2, v1, :cond_a

    const v1, 0x7f020030

    if-ne p2, v1, :cond_b

    .line 308
    :cond_a
    invoke-static {p1}, Landroid/support/v7/widget/n;->h(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 309
    :cond_b
    sget-object v1, Landroid/support/v7/widget/n;->e:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/n;->a([II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 310
    const v0, 0x7f010053

    invoke-static {p1, v0}, Landroid/support/v7/widget/ax;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 311
    :cond_c
    sget-object v1, Landroid/support/v7/widget/n;->h:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/n;->a([II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 312
    invoke-static {p1}, Landroid/support/v7/widget/n;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    .line 313
    :cond_d
    sget-object v1, Landroid/support/v7/widget/n;->i:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/n;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-static {p1}, Landroid/support/v7/widget/n;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    move-object v2, v3

    .line 327
    goto/16 :goto_0

    :cond_f
    move-object v2, v3

    .line 329
    goto/16 :goto_0
.end method
