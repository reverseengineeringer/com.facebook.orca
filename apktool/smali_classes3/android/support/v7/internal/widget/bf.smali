.class public final Landroid/support/v7/internal/widget/bf;
.super Ljava/lang/Object;
.source "TintManager.java"


# static fields
.field static final a:Z

.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field private static final c:Ljava/lang/String;

.field private static final d:Landroid/support/v7/internal/widget/bg;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final j:Landroid/content/Context;

.field private final k:Landroid/content/res/Resources;

.field private final l:Landroid/util/TypedValue;

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/internal/widget/bf;->a:Z

    .line 46
    const-class v0, Landroid/support/v7/internal/widget/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/widget/bf;->c:Ljava/lang/String;

    .line 49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/internal/widget/bf;->b:Landroid/graphics/PorterDuff$Mode;

    .line 51
    new-instance v0, Landroid/support/v7/internal/widget/bg;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Landroid/support/v7/internal/widget/bg;-><init>(I)V

    sput-object v0, Landroid/support/v7/internal/widget/bf;->d:Landroid/support/v7/internal/widget/bg;

    .line 57
    const/16 v0, 0xf

    new-array v0, v0, [I

    const v3, 0x7f020013

    aput v3, v0, v2

    const v3, 0x7f020016

    aput v3, v0, v1

    const v3, 0x7f02001d

    aput v3, v0, v5

    const v3, 0x7f020015

    aput v3, v0, v6

    const v3, 0x7f020014

    aput v3, v0, v7

    const/4 v3, 0x5

    const v4, 0x7f02001c

    aput v4, v0, v3

    const/4 v3, 0x6

    const v4, 0x7f020017

    aput v4, v0, v3

    const/4 v3, 0x7

    const v4, 0x7f020018

    aput v4, v0, v3

    const/16 v3, 0x8

    const v4, 0x7f02001b

    aput v4, v0, v3

    const/16 v3, 0x9

    const v4, 0x7f02001a

    aput v4, v0, v3

    const/16 v3, 0xa

    const v4, 0x7f020019

    aput v4, v0, v3

    const/16 v3, 0xb

    const v4, 0x7f02001e

    aput v4, v0, v3

    const/16 v3, 0xc

    const v4, 0x7f02003a

    aput v4, v0, v3

    const/16 v3, 0xd

    const v4, 0x7f020038

    aput v4, v0, v3

    const/16 v3, 0xe

    const v4, 0x7f020001

    aput v4, v0, v3

    sput-object v0, Landroid/support/v7/internal/widget/bf;->e:[I

    .line 79
    new-array v0, v7, [I

    const v3, 0x7f020037

    aput v3, v0, v2

    const v3, 0x7f020039

    aput v3, v0, v1

    const v3, 0x7f020011

    aput v3, v0, v5

    const v3, 0x7f020036

    aput v3, v0, v6

    sput-object v0, Landroid/support/v7/internal/widget/bf;->f:[I

    .line 90
    new-array v0, v6, [I

    const v3, 0x7f02002d

    aput v3, v0, v2

    const v3, 0x7f02000f

    aput v3, v0, v1

    const v3, 0x7f02002c

    aput v3, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/bf;->g:[I

    .line 100
    const/16 v0, 0xc

    new-array v0, v0, [I

    const v3, 0x7f020012

    aput v3, v0, v2

    const v3, 0x7f020033

    aput v3, v0, v1

    const v3, 0x7f02003b

    aput v3, v0, v5

    const v3, 0x7f02002f

    aput v3, v0, v6

    const v3, 0x7f020003

    aput v3, v0, v7

    const/4 v3, 0x5

    const v4, 0x7f020008

    aput v4, v0, v3

    const/4 v3, 0x6

    const v4, 0x7f020030

    aput v4, v0, v3

    const/4 v3, 0x7

    const v4, 0x7f02002e

    aput v4, v0, v3

    const/16 v3, 0x8

    const v4, 0x7f020032

    aput v4, v0, v3

    const/16 v3, 0x9

    const v4, 0x7f020031

    aput v4, v0, v3

    const/16 v3, 0xa

    const v4, 0x7f020007

    aput v4, v0, v3

    const/16 v3, 0xb

    const v4, 0x7f020002

    aput v4, v0, v3

    sput-object v0, Landroid/support/v7/internal/widget/bf;->h:[I

    .line 119
    new-array v0, v1, [I

    const v1, 0x7f020010

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/internal/widget/bf;->i:[I

    return-void

    :cond_0
    move v0, v2

    .line 44
    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bf;->m:Landroid/util/SparseArray;

    .line 147
    iput-object p1, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    .line 148
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bf;->l:Landroid/util/TypedValue;

    .line 149
    new-instance v0, Landroid/support/v7/internal/widget/bh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/v7/internal/widget/bh;-><init>(Landroid/content/res/Resources;Landroid/support/v7/internal/widget/bf;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bf;->k:Landroid/content/res/Resources;

    .line 150
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 234
    sget-object v1, Landroid/support/v7/internal/widget/bf;->g:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/bf;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/support/v7/internal/widget/bf;->e:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/bf;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/support/v7/internal/widget/bf;->f:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/bf;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/support/v7/internal/widget/bf;->h:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/bf;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/support/v7/internal/widget/bf;->i:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/bf;->a([II)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 135
    if-eqz v0, :cond_2

    .line 136
    instance-of v0, p0, Landroid/support/v7/internal/widget/bd;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v7/internal/widget/bd;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/bd;->a()Landroid/support/v7/internal/widget/bf;

    move-result-object v0

    .line 139
    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/bf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    :goto_2
    return-object v0

    .line 136
    :cond_1
    new-instance v0, Landroid/support/v7/internal/widget/bf;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/bf;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 141
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 501
    sget-object v0, Landroid/support/v7/internal/widget/bf;->d:Landroid/support/v7/internal/widget/bg;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/bg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 503
    if-nez v0, :cond_0

    .line 505
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 506
    sget-object v1, Landroid/support/v7/internal/widget/bf;->d:Landroid/support/v7/internal/widget/bg;

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v7/internal/widget/bg;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 509
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 510
    return-void
.end method

.method public static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 225
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 226
    if-ne v3, p1, :cond_1

    .line 227
    const/4 v0, 0x1

    .line 230
    :cond_0
    return v0

    .line 225
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()Landroid/content/res/ColorStateList;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 277
    iget-object v0, p0, Landroid/support/v7/internal/widget/bf;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v1, 0x7f010053

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v0

    .line 284
    iget-object v1, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v2, 0x7f010054

    invoke-static {v1, v2}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v1

    .line 287
    const/4 v2, 0x7

    new-array v2, v2, [[I

    .line 288
    const/4 v3, 0x7

    new-array v3, v3, [I

    .line 292
    new-array v4, v6, [I

    const v5, -0x101009e

    aput v5, v4, v7

    aput-object v4, v2, v7

    .line 293
    iget-object v4, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v5, 0x7f010053

    invoke-static {v4, v5}, Landroid/support/v7/internal/widget/bb;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v7

    .line 296
    new-array v4, v6, [I

    const v5, 0x101009c

    aput v5, v4, v7

    aput-object v4, v2, v6

    .line 297
    aput v1, v3, v6

    .line 300
    new-array v4, v6, [I

    const v5, 0x10102fe

    aput v5, v4, v7

    aput-object v4, v2, v8

    .line 301
    aput v1, v3, v8

    .line 304
    new-array v4, v6, [I

    const v5, 0x10100a7

    aput v5, v4, v7

    aput-object v4, v2, v9

    .line 305
    aput v1, v3, v9

    .line 308
    new-array v4, v6, [I

    const v5, 0x10100a0

    aput v5, v4, v7

    aput-object v4, v2, v10

    .line 309
    aput v1, v3, v10

    .line 312
    const/4 v4, 0x5

    new-array v5, v6, [I

    const v6, 0x10100a1

    aput v6, v5, v7

    aput-object v5, v2, v4

    .line 313
    const/4 v4, 0x5

    aput v1, v3, v4

    .line 317
    const/4 v1, 0x6

    new-array v4, v7, [I

    aput-object v4, v2, v1

    .line 318
    const/4 v1, 0x6

    aput v0, v3, v1

    .line 321
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bf;->n:Landroid/content/res/ColorStateList;

    .line 323
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/bf;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private d()Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v1, 0x3

    const v4, -0x101009e

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 349
    new-array v0, v1, [[I

    .line 350
    new-array v1, v1, [I

    .line 353
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010057

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 356
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 361
    new-array v3, v6, [I

    aput v4, v3, v5

    aput-object v3, v0, v5

    .line 362
    aget-object v3, v0, v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v1, v5

    .line 365
    new-array v3, v6, [I

    const v4, 0x10100a0

    aput v4, v3, v5

    aput-object v3, v0, v6

    .line 366
    iget-object v3, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v4, 0x7f010054

    invoke-static {v3, v4}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v6

    .line 370
    new-array v3, v5, [I

    aput-object v3, v0, v7

    .line 371
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v1, v7

    .line 391
    :goto_0
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 377
    :cond_0
    new-array v2, v6, [I

    aput v4, v2, v5

    aput-object v2, v0, v5

    .line 378
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010057

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 381
    new-array v2, v6, [I

    const v3, 0x10100a0

    aput v3, v2, v5

    aput-object v2, v0, v6

    .line 382
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010054

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    .line 386
    new-array v2, v5, [I

    aput-object v2, v0, v7

    .line 387
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010057

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v7

    goto :goto_0
.end method

.method private d(I)Landroid/content/res/ColorStateList;
    .locals 11

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/internal/widget/bf;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 251
    if-nez v0, :cond_0

    .line 253
    const v0, 0x7f020012

    if-ne p1, v0, :cond_1

    .line 254
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bf;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 271
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/bf;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 273
    :cond_0
    return-object v0

    .line 255
    :cond_1
    const v0, 0x7f020032

    if-ne p1, v0, :cond_2

    .line 256
    const/4 v3, 0x3

    const/4 v10, 0x2

    const v9, 0x3e99999a    # 0.3f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 327
    new-array v2, v3, [[I

    .line 328
    new-array v3, v3, [I

    .line 332
    new-array v4, v8, [I

    const v5, -0x101009e

    aput v5, v4, v7

    aput-object v4, v2, v7

    .line 333
    iget-object v4, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v5, 0x1010030

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5, v6}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;IF)I

    move-result v4

    aput v4, v3, v7

    .line 336
    new-array v4, v8, [I

    const v5, 0x10100a0

    aput v5, v4, v7

    aput-object v4, v2, v8

    .line 337
    iget-object v4, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v5, 0x7f010054

    invoke-static {v4, v5, v9}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;IF)I

    move-result v4

    aput v4, v3, v8

    .line 341
    new-array v4, v7, [I

    aput-object v4, v2, v10

    .line 342
    iget-object v4, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v5, 0x1010030

    invoke-static {v4, v5, v9}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;IF)I

    move-result v4

    aput v4, v3, v10

    .line 345
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v0, v4

    .line 256
    goto :goto_0

    .line 257
    :cond_2
    const v0, 0x7f020031

    if-ne p1, v0, :cond_3

    .line 258
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bf;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_3
    const v0, 0x7f020007

    if-eq p1, v0, :cond_4

    const v0, 0x7f020002

    if-ne p1, v0, :cond_5

    .line 261
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bf;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_5
    const v0, 0x7f02002f

    if-eq p1, v0, :cond_6

    const v0, 0x7f020030

    if-ne p1, v0, :cond_7

    .line 264
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bf;->g()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bf;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private e()Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 395
    new-array v0, v1, [[I

    .line 396
    new-array v1, v1, [I

    .line 400
    new-array v2, v5, [I

    const v3, -0x101009e

    aput v3, v2, v4

    aput-object v2, v0, v4

    .line 401
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010053

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 404
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v5

    .line 405
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010053

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 409
    new-array v2, v4, [I

    aput-object v2, v0, v6

    .line 410
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010054

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    .line 413
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 404
    nop

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method private f()Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 417
    new-array v0, v1, [[I

    .line 418
    new-array v1, v1, [I

    .line 422
    new-array v2, v5, [I

    const v3, -0x101009e

    aput v3, v2, v4

    aput-object v2, v0, v4

    .line 423
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010056

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 426
    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    aput-object v2, v0, v5

    .line 427
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010055

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 430
    new-array v2, v5, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v0, v6

    .line 431
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010055

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    .line 435
    new-array v2, v4, [I

    aput-object v2, v0, v7

    .line 436
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010056

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v7

    .line 439
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private g()Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 443
    new-array v0, v1, [[I

    .line 444
    new-array v1, v1, [I

    .line 448
    new-array v2, v5, [I

    const v3, -0x101009e

    aput v3, v2, v4

    aput-object v2, v0, v4

    .line 449
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010053

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 452
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v5

    .line 453
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010053

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 456
    new-array v2, v4, [I

    aput-object v2, v0, v6

    .line 457
    iget-object v2, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    const v3, 0x7f010054

    invoke-static {v2, v3}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    .line 460
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 452
    nop

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method


# virtual methods
.method final a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/internal/widget/bf;->k:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    sget-object v1, Landroid/support/v7/internal/widget/bf;->h:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/bf;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/bf;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 164
    sget-object v1, Landroid/support/v7/internal/widget/bf;->b:Landroid/graphics/PorterDuff$Mode;

    .line 165
    const v3, 0x7f020031

    if-ne p1, v3, :cond_0

    .line 166
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 169
    :cond_0
    if-eqz v2, :cond_1

    .line 170
    invoke-static {v0}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    invoke-static {v0, v2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 172
    invoke-static {v0, v1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 180
    :cond_1
    :goto_0
    return-object v0

    .line 174
    :cond_2
    sget-object v1, Landroid/support/v7/internal/widget/bf;->i:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/bf;->a([II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    iget-object v0, p0, Landroid/support/v7/internal/widget/bf;->k:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/widget/bf;->a(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 184
    const/4 v4, 0x0

    .line 189
    sget-object v1, Landroid/support/v7/internal/widget/bf;->e:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/bf;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    const v0, 0x7f010053

    move v1, v2

    move v5, v0

    move-object v0, v4

    move v4, v3

    move v3, v5

    .line 205
    :goto_0
    if-eqz v4, :cond_1

    .line 206
    if-nez v0, :cond_0

    .line 207
    sget-object v0, Landroid/support/v7/internal/widget/bf;->b:Landroid/graphics/PorterDuff$Mode;

    .line 209
    :cond_0
    iget-object v4, p0, Landroid/support/v7/internal/widget/bf;->j:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;I)I

    move-result v3

    .line 211
    invoke-static {p2, v3, v0}, Landroid/support/v7/internal/widget/bf;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 213
    if-eq v1, v2, :cond_1

    .line 214
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 222
    :cond_1
    return-void

    .line 192
    :cond_2
    sget-object v1, Landroid/support/v7/internal/widget/bf;->f:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/bf;->a([II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    const v0, 0x7f010054

    move v1, v2

    move v5, v0

    move-object v0, v4

    move v4, v3

    move v3, v5

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    sget-object v1, Landroid/support/v7/internal/widget/bf;->g:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/bf;->a([II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    const v0, 0x1010031

    .line 198
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v4, v3

    move v3, v0

    move-object v0, v1

    move v1, v2

    goto :goto_0

    .line 199
    :cond_4
    const v1, 0x7f020021

    if-ne p1, v1, :cond_5

    .line 200
    const v1, 0x1010030

    .line 202
    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v5, v0

    move-object v0, v4

    move v4, v3

    move v3, v1

    move v1, v5

    goto :goto_0

    :cond_5
    move v1, v2

    move v3, v0

    move v5, v0

    move-object v0, v4

    move v4, v5

    goto :goto_0
.end method

.method final b(I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Landroid/support/v7/internal/widget/bf;->h:[I

    invoke-static {v0, p1}, Landroid/support/v7/internal/widget/bf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/bf;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
