.class public final Lcom/facebook/messaging/imagecode/nativelib/a;
.super Ljava/lang/Object;
.source "ImageCodeDetectHandler.java"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/common/tempfile/f;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/messaging/imagecode/nativelib/ImageCodeDetectNativeHandler;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/facebook/common/tempfile/f;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->a:Landroid/content/res/Resources;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->b:Lcom/facebook/common/tempfile/f;

    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/nativelib/a;->a()V

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/nativelib/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/imagecode/nativelib/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/nativelib/a;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 46
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 47
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f0207bc

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->c:Landroid/graphics/Bitmap;

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f0207bb

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->d:Landroid/graphics/Bitmap;

    .line 51
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/nativelib/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->e:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/facebook/messaging/imagecode/nativelib/ImageCodeDetectNativeHandler;

    invoke-direct {v0}, Lcom/facebook/messaging/imagecode/nativelib/ImageCodeDetectNativeHandler;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->f:Lcom/facebook/messaging/imagecode/nativelib/ImageCodeDetectNativeHandler;

    .line 53
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/nativelib/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/imagecode/nativelib/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/tempfile/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/imagecode/nativelib/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/common/tempfile/f;)V

    .line 19
    return-object v2
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->b:Lcom/facebook/common/tempfile/f;

    const-string v1, "messenger_code_detect_classifier"

    const-string v2, ".xml"

    sget v3, Lcom/facebook/common/tempfile/g;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f060030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 74
    const/4 v1, 0x0

    .line 76
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :goto_0
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 84
    :goto_1
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 85
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 92
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 91
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 92
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 93
    :catch_2
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 93
    :catch_3
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 92
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 95
    :goto_3
    throw v1

    .line 93
    :catch_4
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->f:Lcom/facebook/messaging/imagecode/nativelib/ImageCodeDetectNativeHandler;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/nativelib/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/messaging/imagecode/nativelib/ImageCodeDetectNativeHandler;->processImageCode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/facebook/messaging/imagecode/nativelib/b;

    move-result-object v0

    .line 63
    iget v1, v0, Lcom/facebook/messaging/imagecode/nativelib/b;->a:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 64
    const-string v0, "FAILED_CODE_VERSION_NOT_SUPPORTED"

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/facebook/messaging/imagecode/nativelib/b;->b:Ljava/lang/String;

    goto :goto_0
.end method
