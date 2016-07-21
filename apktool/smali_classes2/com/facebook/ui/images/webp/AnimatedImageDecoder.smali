.class public Lcom/facebook/ui/images/webp/AnimatedImageDecoder;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/facebook/ui/images/webp/AnimatedImageDecoder;


# instance fields
.field private final b:Lcom/facebook/bitmaps/NativeImageLibraries;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    sput-object v0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/bitmaps/NativeImageLibraries;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->b:Lcom/facebook/bitmaps/NativeImageLibraries;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/webp/AnimatedImageDecoder;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->c:Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->c:Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->c:Lcom/facebook/ui/images/webp/AnimatedImageDecoder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->c:Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a([B)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 63
    new-array v2, v5, [B

    fill-array-data v2, :array_0

    .line 64
    array-length v1, p0

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 68
    :goto_1
    if-ge v1, v5, :cond_2

    .line 69
    aget-byte v3, v2, v1

    aget-byte v4, p0, v1

    if-ne v3, v4, :cond_0

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    nop

    :array_0
    .array-data 1
        0x46t
        0x42t
        0x41t
        0x31t
    .end array-data
.end method

.method private static b([B)I
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x4

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/webp/AnimatedImageDecoder;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;

    invoke-static {p0}, Lcom/facebook/bitmaps/NativeImageLibraries;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/NativeImageLibraries;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/NativeImageLibraries;

    invoke-direct {v1, v0}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;-><init>(Lcom/facebook/bitmaps/NativeImageLibraries;)V

    .line 18
    return-object v1
.end method

.method private static c([B)I
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static native nativeDecode([BIII)Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public final a([BIII)Lcom/facebook/ui/images/webp/a;
    .locals 16

    .prologue
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 187
    :goto_0
    return-object v2

    .line 100
    :cond_0
    const/4 v3, -0x1

    .line 101
    const/4 v2, -0x1

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->a([B)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->b([B)I

    move-result v3

    .line 105
    invoke-static/range {p1 .. p1}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->c([B)I

    move-result v2

    .line 106
    move-object/from16 v0, p1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x8

    new-array v4, v4, [B

    .line 107
    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    array-length v7, v0

    add-int/lit8 v7, v7, -0x8

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v2

    move-object/from16 p1, v4

    move v2, v3

    .line 111
    :goto_1
    move-object/from16 v0, p1

    array-length v3, v0

    const/16 v4, 0x4b

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v3, v1, v4}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->nativeDecode([BIII)Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;

    move-result-object v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    const/4 v2, 0x0

    goto :goto_0

    .line 120
    :cond_1
    iget v5, v3, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->width:I

    .line 121
    iget v4, v3, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->height:I

    .line 122
    iget-boolean v8, v3, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->isAnimated:Z

    .line 123
    iget-boolean v7, v3, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->isLooped:Z

    .line 124
    invoke-virtual {v3}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->getJpegFrames()Ljava/util/List;

    move-result-object v10

    .line 125
    iget-object v11, v3, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->frameDurations:[I

    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    if-lez p3, :cond_2

    move/from16 v0, p3

    if-ge v0, v5, :cond_2

    .line 132
    move/from16 v0, p3

    int-to-float v9, v0

    int-to-float v12, v5

    div-float/2addr v9, v12

    .line 134
    :cond_2
    if-lez p4, :cond_3

    move/from16 v0, p4

    if-ge v0, v4, :cond_3

    .line 135
    move/from16 v0, p4

    int-to-float v3, v0

    int-to-float v12, v4

    div-float/2addr v3, v12

    .line 137
    :cond_3
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v12

    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v13

    .line 142
    if-ltz v2, :cond_a

    move v3, v2

    .line 147
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_5

    .line 148
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 149
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 150
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v9

    float-to-int v2, v2

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 152
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_4

    .line 153
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 154
    const/4 v9, 0x0

    array-length v14, v2

    invoke-static {v2, v9, v14, v6}, Lcom/facebook/bitmaps/l;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 156
    aget v2, v11, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 152
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    :cond_4
    move v6, v7

    move v5, v8

    .line 187
    :goto_4
    new-instance v2, Lcom/facebook/ui/images/webp/a;

    invoke-virtual {v12}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v13}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ui/images/webp/a;-><init>(IIZZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 161
    :cond_5
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v2, v7, v5}, Lcom/facebook/bitmaps/l;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 163
    if-ltz v6, :cond_7

    const/4 v2, 0x1

    .line 165
    :goto_5
    const/4 v5, -0x1

    if-ne v6, v5, :cond_6

    .line 166
    const/16 v6, 0xc

    .line 169
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int v8, v5, v3

    .line 171
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v8, :cond_9

    .line 172
    mul-int v10, v3, v5

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 173
    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v9, v11

    if-gez v11, :cond_8

    .line 174
    int-to-float v11, v3

    mul-float/2addr v11, v9

    float-to-int v11, v11

    int-to-float v14, v4

    mul-float/2addr v14, v9

    float-to-int v14, v14

    const/4 v15, 0x1

    invoke-static {v10, v11, v14, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 179
    invoke-virtual {v12, v10}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 183
    :goto_7
    const/16 v10, 0x3e8

    div-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 171
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 163
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v12, v10}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_7

    :cond_9
    move v6, v2

    move v5, v2

    goto :goto_4

    :cond_a
    move v3, v5

    goto/16 :goto_2

    :cond_b
    move v6, v2

    move v2, v3

    goto/16 :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder;->b:Lcom/facebook/bitmaps/NativeImageLibraries;

    invoke-virtual {v0}, Lcom/facebook/soloader/o;->U_()Z

    move-result v0

    return v0
.end method
