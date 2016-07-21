.class public final Lcom/facebook/bitmaps/l;
.super Ljava/lang/Object;
.source "FbBitmapFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:[B

.field private static final b:Ljava/util/concurrent/locks/Lock;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x4000

    new-array v0, v0, [B

    sput-object v0, Lcom/facebook/bitmaps/l;->a:[B

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/bitmaps/l;->b:Ljava/util/concurrent/locks/Lock;

    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/facebook/bitmaps/l;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/bitmaps/l;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 169
    invoke-static {p2}, Lcom/facebook/bitmaps/l;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/facebook/bitmaps/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    :try_start_0
    sget-object v1, Lcom/facebook/bitmaps/l;->a:[B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 173
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 175
    sget-object v1, Lcom/facebook/bitmaps/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 178
    :goto_0
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/bitmaps/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 178
    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 218
    invoke-static {p2}, Lcom/facebook/bitmaps/l;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/facebook/bitmaps/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    :try_start_0
    sget-object v1, Lcom/facebook/bitmaps/l;->a:[B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 222
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 224
    sget-object v1, Lcom/facebook/bitmaps/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 227
    :goto_0
    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/bitmaps/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 227
    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 105
    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    .line 106
    invoke-static {}, Lcom/facebook/bitmaps/l;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    :try_start_1
    sget-object v0, Lcom/facebook/bitmaps/l;->a:[B

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 110
    :goto_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 136
    if-eqz v2, :cond_0

    .line 137
    sget-object v1, Lcom/facebook/bitmaps/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    :goto_1
    return-object v0

    .line 115
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/facebook/bitmaps/l;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 116
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 118
    invoke-static {}, Lcom/facebook/bitmaps/l;->a()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v6

    if-eqz v6, :cond_5

    .line 120
    :try_start_4
    sget-object v3, Lcom/facebook/bitmaps/l;->a:[B

    iput-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 122
    :goto_2
    const/4 v3, 0x0

    invoke-static {v5, v3, v4}, Lcom/facebook/bitmaps/l;->a(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v0

    .line 129
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :goto_3
    if-eqz v2, :cond_0

    .line 137
    sget-object v1, Lcom/facebook/bitmaps/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 131
    :catch_0
    move-exception v1

    :try_start_6
    const-string v1, "FbBitmapFactory"

    const-string v3, "Unable to close image file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 137
    sget-object v1, Lcom/facebook/bitmaps/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    throw v0

    .line 124
    :catch_1
    move-exception v1

    move-object v1, v0

    move v2, v3

    :goto_5
    :try_start_7
    const-string v3, "FbBitmapFactory"

    const-string v4, "Unable to open image file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    if-eqz v1, :cond_3

    .line 129
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 136
    :cond_3
    :goto_6
    if-eqz v2, :cond_0

    .line 137
    sget-object v1, Lcom/facebook/bitmaps/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 131
    :catch_2
    move-exception v1

    :try_start_9
    const-string v1, "FbBitmapFactory"

    const-string v3, "Unable to close image file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    .line 127
    :catchall_1
    move-exception v1

    move v2, v3

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_4

    .line 129
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 132
    :cond_4
    :goto_8
    :try_start_b
    throw v0

    .line 131
    :catch_3
    move-exception v1

    const-string v1, "FbBitmapFactory"

    const-string v3, "Unable to close image file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    .line 136
    :catchall_2
    move-exception v0

    move v2, v3

    goto :goto_4

    .line 127
    :catchall_3
    move-exception v0

    move v2, v3

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 124
    :catch_4
    move-exception v2

    move v2, v3

    goto :goto_5

    :catch_5
    move-exception v3

    goto :goto_5

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v3

    goto/16 :goto_0
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 65
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/bitmaps/l;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    move-object v0, v1

    .line 98
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 93
    invoke-static {p3}, Lcom/facebook/bitmaps/l;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 69
    if-nez p0, :cond_0

    .line 70
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    :cond_0
    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_1

    .line 76
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 77
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 79
    :cond_1
    return-object p0
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/bitmaps/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    sget v0, Lcom/facebook/bitmaps/l;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/bitmaps/l;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method
