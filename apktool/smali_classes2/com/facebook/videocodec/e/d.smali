.class public Lcom/facebook/videocodec/e/d;
.super Ljava/lang/Object;
.source "VideoThumbnailExtractor.java"


# annotations
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

.field private static volatile e:Lcom/facebook/videocodec/e/d;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/common/executors/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/videocodec/e/d;

    sput-object v0, Lcom/facebook/videocodec/e/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/executors/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/videocodec/e/d;->b:Landroid/content/ContentResolver;

    .line 53
    iput-object p2, p0, Lcom/facebook/videocodec/e/d;->c:Lcom/facebook/common/errorreporting/f;

    .line 54
    iput-object p3, p0, Lcom/facebook/videocodec/e/d;->d:Lcom/facebook/common/executors/y;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/videocodec/e/d;->e:Lcom/facebook/videocodec/e/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/videocodec/e/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/videocodec/e/d;->e:Lcom/facebook/videocodec/e/d;

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

    invoke-static {v0}, Lcom/facebook/videocodec/e/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/e/d;->e:Lcom/facebook/videocodec/e/d;
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
    sget-object v0, Lcom/facebook/videocodec/e/d;->e:Lcom/facebook/videocodec/e/d;

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

.method private b(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/16 v10, 0x60

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 129
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/facebook/videocodec/e/d;->b:Landroid/content/ContentResolver;

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 132
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 133
    if-nez p3, :cond_1

    .line 134
    int-to-long v4, p3

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 152
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    .line 157
    :goto_1
    if-eqz v0, :cond_6

    .line 159
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v2

    .line 169
    :goto_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 191
    :cond_0
    :goto_3
    return-object v0

    .line 139
    :cond_1
    int-to-long v4, p3

    const/4 v2, 0x3

    :try_start_4
    invoke-virtual {v3, v4, v5, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    iget-object v3, p0, Lcom/facebook/videocodec/e/d;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v4, Lcom/facebook/videocodec/e/d;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Couldn\'t close file descriptor for video uri: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 165
    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    .line 152
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9

    .line 157
    :goto_5
    if-eqz v0, :cond_5

    .line 159
    :try_start_6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v0, v1

    .line 165
    goto :goto_2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    iget-object v2, p0, Lcom/facebook/videocodec/e/d;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/videocodec/e/d;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t close file descriptor for video uri: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 165
    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    .line 152
    :goto_6
    :try_start_7
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    .line 157
    :goto_7
    if-eqz v0, :cond_5

    .line 159
    :try_start_8
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move-object v0, v1

    .line 165
    goto :goto_2

    .line 160
    :catch_4
    move-exception v0

    .line 161
    iget-object v2, p0, Lcom/facebook/videocodec/e/d;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/videocodec/e/d;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t close file descriptor for video uri: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 165
    goto/16 :goto_2

    .line 145
    :catch_5
    move-exception v0

    move-object v2, v1

    .line 146
    :goto_8
    :try_start_9
    iget-object v4, p0, Lcom/facebook/videocodec/e/d;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v5, Lcom/facebook/videocodec/e/d;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Couldn\'t open file descriptor for video uri: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 152
    :try_start_a
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_b

    .line 157
    :goto_9
    if-eqz v2, :cond_5

    .line 159
    :try_start_b
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    move-object v0, v1

    .line 165
    goto/16 :goto_2

    .line 160
    :catch_6
    move-exception v0

    .line 161
    iget-object v2, p0, Lcom/facebook/videocodec/e/d;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/videocodec/e/d;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t close file descriptor for video uri: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 165
    goto/16 :goto_2

    .line 151
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 152
    :goto_a
    :try_start_c
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    :goto_b
    if-eqz v2, :cond_2

    .line 159
    :try_start_d
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 165
    :cond_2
    :goto_c
    throw v0

    .line 160
    :catch_7
    move-exception v1

    .line 161
    iget-object v2, p0, Lcom/facebook/videocodec/e/d;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/videocodec/e/d;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t close file descriptor for video uri: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 173
    :cond_3
    if-ne p2, v8, :cond_4

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 178
    const/16 v4, 0x200

    if-le v3, v4, :cond_0

    .line 179
    const/high16 v4, 0x44000000    # 512.0f

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 180
    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 181
    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 182
    invoke-static {v0, v1, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 184
    :cond_4
    if-ne p2, v9, :cond_0

    .line 185
    const/4 v1, 0x2

    invoke-static {v0, v10, v10, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    :catch_8
    move-exception v3

    goto/16 :goto_1

    :catch_9
    move-exception v2

    goto/16 :goto_5

    :catch_a
    move-exception v2

    goto/16 :goto_7

    :catch_b
    move-exception v0

    goto/16 :goto_9

    :catch_c
    move-exception v1

    goto :goto_b

    .line 151
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 145
    :catch_d
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_8

    :catch_e
    move-exception v2

    goto/16 :goto_6

    :catch_f
    move-exception v2

    goto/16 :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    goto/16 :goto_2
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/d;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/videocodec/e/d;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/videocodec/e/d;-><init>(Landroid/content/ContentResolver;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/executors/y;)V

    .line 20
    return-object v3
.end method

.method private c(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 108
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/videocodec/e/d;->b(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/videocodec/e/d;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/facebook/videocodec/e/d;->c(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video uri must have either \"file://\" or \"content://\" schema. Schema was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/videocodec/e/d;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/videocodec/e/d;->b(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/videocodec/e/d;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/videocodec/e/d;->b(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
