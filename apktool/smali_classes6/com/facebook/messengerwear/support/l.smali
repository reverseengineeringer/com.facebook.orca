.class public Lcom/facebook/messengerwear/support/l;
.super Ljava/lang/Object;
.source "MessengerWearMediaFetcher.java"


# static fields
.field public static final a:Ljava/lang/Class;

.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public c:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/stickers/data/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/stickers/client/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/imagepipeline/e/i;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/d/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/facebook/messengerwear/support/l;

    sput-object v0, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    .line 62
    const-class v0, Lcom/facebook/messengerwear/support/l;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messengerwear/support/l;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/animated/a/p;Ljava/lang/String;)Lcom/facebook/messengerwear/support/t;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 273
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/p;->c()I

    move-result v3

    .line 275
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/p;->a()I

    move-result v4

    .line 276
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/p;->b()I

    move-result v5

    .line 280
    iget-object v0, p0, Lcom/facebook/messengerwear/support/l;->h:Lcom/facebook/imagepipeline/d/a;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v5, v1}, Lcom/facebook/imagepipeline/d/a;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;

    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 284
    new-array v7, v3, [[B

    move v1, v2

    .line 285
    :goto_0
    if-ge v1, v3, :cond_0

    .line 286
    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/animated/a/p;->a(I)Lcom/facebook/imagepipeline/animated/a/q;

    move-result-object v8

    invoke-interface {v8, v4, v5, v0}, Lcom/facebook/imagepipeline/animated/a/q;->a(IILandroid/graphics/Bitmap;)V

    .line 287
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 288
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v9, v2, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 289
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    aput-object v8, v7, v1

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/common/bf/a;->close()V

    .line 294
    new-instance v0, Lcom/facebook/messengerwear/support/t;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/p;->d()[I

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/a/p;->e()I

    move-result v2

    invoke-direct {v0, p2, v7, v1, v2}, Lcom/facebook/messengerwear/support/t;-><init>(Ljava/lang/String;[[B[II)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messengerwear/support/l;[BLjava/lang/String;)Lcom/facebook/messengerwear/support/t;
    .locals 5
    .param p0    # Lcom/facebook/messengerwear/support/l;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 223
    if-nez p1, :cond_0

    .line 262
    :goto_0
    return-object v0

    .line 227
    :cond_0
    sget-object v2, Lcom/facebook/r/b;->PNG:Lcom/facebook/r/b;

    .line 229
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    :try_start_1
    invoke-static {v3}, Lcom/facebook/r/d;->a(Ljava/io/InputStream;)Lcom/facebook/r/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 231
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 237
    :goto_1
    sget-object v1, Lcom/facebook/messengerwear/support/s;->a:[I

    invoke-virtual {v0}, Lcom/facebook/r/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 259
    new-instance v0, Lcom/facebook/messengerwear/support/t;

    invoke-direct {v0, p2, p1}, Lcom/facebook/messengerwear/support/t;-><init>(Ljava/lang/String;[B)V

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 232
    :goto_4
    sget-object v2, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    const-string v3, "Error while detecting image format."

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 231
    :catch_2
    move-exception v3

    :try_start_6
    invoke-static {v1, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 241
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/animated/gif/GifImage;->a([B)Lcom/facebook/animated/gif/GifImage;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->c()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 244
    invoke-direct {p0, v1, p2}, Lcom/facebook/messengerwear/support/l;->a(Lcom/facebook/imagepipeline/animated/a/p;Ljava/lang/String;)Lcom/facebook/messengerwear/support/t;

    move-result-object v0

    .line 248
    :goto_5
    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifImage;->h()V

    goto :goto_0

    .line 246
    :cond_2
    new-instance v0, Lcom/facebook/messengerwear/support/t;

    invoke-direct {v0, p2, p1}, Lcom/facebook/messengerwear/support/t;-><init>(Ljava/lang/String;[B)V

    goto :goto_5

    .line 253
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->a([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v1

    .line 254
    invoke-direct {p0, v1, p2}, Lcom/facebook/messengerwear/support/l;->a(Lcom/facebook/imagepipeline/animated/a/p;Ljava/lang/String;)Lcom/facebook/messengerwear/support/t;

    move-result-object v0

    .line 255
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPImage;->h()V

    goto :goto_0

    .line 231
    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/facebook/messengerwear/support/l;Lcom/facebook/imagepipeline/g/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/m;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 316
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->m()Ljava/io/File;

    move-result-object v0

    .line 318
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 320
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :try_start_2
    invoke-static {v3, v0}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;[B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 326
    :goto_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 387
    :goto_1
    return-object v0

    .line 318
    :catch_0
    move-exception v0

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 323
    :goto_5
    sget-object v2, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    const-string v3, "Exception loading media file from File System"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 322
    :catch_2
    move-exception v3

    :try_start_7
    invoke-static {v1, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/facebook/messengerwear/support/l;->f:Lcom/facebook/imagepipeline/e/i;

    sget-object v2, Lcom/facebook/messengerwear/support/l;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/imagepipeline/e/i;->d(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v1

    .line 332
    new-instance v2, Lcom/facebook/messengerwear/support/r;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messengerwear/support/r;-><init>(Lcom/facebook/messengerwear/support/l;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v3, p0, Lcom/facebook/messengerwear/support/l;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2, v3}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 322
    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_3

    .line 318
    :catch_5
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private static a(Lcom/facebook/messengerwear/support/l;Ljavax/inject/a;Lcom/facebook/stickers/client/g;Ljava/util/concurrent/ExecutorService;Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/ExecutorService;Lcom/facebook/imagepipeline/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messengerwear/support/l;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/stickers/data/i;",
            ">;",
            "Lcom/facebook/stickers/client/g;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/imagepipeline/e/i;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/imagepipeline/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/messengerwear/support/l;->c:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/l;->d:Lcom/facebook/stickers/client/g;

    iput-object p3, p0, Lcom/facebook/messengerwear/support/l;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/facebook/messengerwear/support/l;->f:Lcom/facebook/imagepipeline/e/i;

    iput-object p5, p0, Lcom/facebook/messengerwear/support/l;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/facebook/messengerwear/support/l;->h:Lcom/facebook/imagepipeline/d/a;

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/l;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messengerwear/support/l;

    invoke-direct {v0}, Lcom/facebook/messengerwear/support/l;-><init>()V

    .line 17
    const/16 v1, 0x7ed

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/stickers/client/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/client/g;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/d/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/imagepipeline/d/a;

    invoke-static/range {v0 .. v6}, Lcom/facebook/messengerwear/support/l;->a(Lcom/facebook/messengerwear/support/l;Ljavax/inject/a;Lcom/facebook/stickers/client/g;Ljava/util/concurrent/ExecutorService;Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/ExecutorService;Lcom/facebook/imagepipeline/d/a;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/attachments/ImageAttachmentData;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messengerwear/support/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 84
    const/16 v6, 0x1e0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 412
    iget v4, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    iget v5, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    .line 440
    int-to-float v9, v6

    int-to-float v10, v5

    div-float/2addr v9, v10

    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 441
    int-to-float v10, v6

    int-to-float v11, v4

    div-float/2addr v10, v11

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 442
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 443
    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v11, 0x0

    int-to-float v12, v4

    mul-float/2addr v12, v9

    float-to-int v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v10, v11

    int-to-float v11, v5

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v10, v13

    move-object v4, v10

    .line 418
    iget v5, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v5, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    aget v5, v4, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    aget v5, v4, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    iget-object v5, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    iget-object v5, v5, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    .line 433
    invoke-static {v5}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v5

    new-instance v6, Lcom/facebook/imagepipeline/a/d;

    aget v7, v4, v7

    aget v4, v4, v8

    invoke-direct {v6, v7, v4}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v4

    move-object v1, v4

    .line 84
    invoke-static {p0, v1}, Lcom/facebook/messengerwear/support/l;->a(Lcom/facebook/messengerwear/support/l;Lcom/facebook/imagepipeline/g/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/facebook/messengerwear/support/m;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/messengerwear/support/m;-><init>(Lcom/facebook/messengerwear/support/l;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/messaging/attachments/ImageAttachmentData;)V

    iget-object v3, p0, Lcom/facebook/messengerwear/support/l;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 112
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messengerwear/support/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 171
    iget-object v4, p0, Lcom/facebook/messengerwear/support/l;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/stickers/data/i;

    invoke-virtual {v4, p1}, Lcom/facebook/stickers/data/i;->d(Ljava/lang/String;)Lcom/facebook/stickers/model/Sticker;

    move-result-object v4

    .line 173
    if-eqz v4, :cond_0

    .line 175
    invoke-static {v4}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 212
    :goto_0
    move-object v1, v4

    .line 121
    new-instance v2, Lcom/facebook/messengerwear/support/n;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/messengerwear/support/n;-><init>(Lcom/facebook/messengerwear/support/l;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/messengerwear/support/l;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 167
    return-object v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    .line 182
    iget-object v5, p0, Lcom/facebook/messengerwear/support/l;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/facebook/messengerwear/support/p;

    invoke-direct {v6, p0, p1, v4}, Lcom/facebook/messengerwear/support/p;-><init>(Lcom/facebook/messengerwear/support/l;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    const v7, 0xfd02529

    invoke-static {v5, v6, v7}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
