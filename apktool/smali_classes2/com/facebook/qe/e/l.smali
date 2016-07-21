.class public Lcom/facebook/qe/e/l;
.super Ljava/lang/Object;
.source "StoreFs.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/qe/e/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/io/File;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/qe/e/l;

    sput-object v0, Lcom/facebook/qe/e/l;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 77
    iput-object p1, p0, Lcom/facebook/qe/e/l;->b:Ljava/io/File;

    .line 78
    iput-boolean p2, p0, Lcom/facebook/qe/e/l;->c:Z

    .line 79
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 255
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 260
    :try_start_0
    invoke-virtual {v2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 261
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    .line 267
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 269
    return-void

    .line 264
    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    throw v0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "index.bin"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/io/File;

    const-string v3, "data.bin"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    invoke-static {v1}, Lcom/facebook/qe/e/l;->e(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/facebook/qe/e/l;->e(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 432
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/qe/e/l;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 9

    .prologue
    .line 276
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 277
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 278
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 279
    new-instance v0, Lcom/facebook/qe/e/m;

    const-string v3, "impossibly long QE file"

    invoke-direct {v0, v3}, Lcom/facebook/qe/e/m;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 293
    new-instance v1, Lcom/facebook/qe/e/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error reading QE store "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/qe/e/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 281
    :cond_0
    long-to-int v3, v4

    .line 282
    :try_start_5
    new-array v4, v3, [B

    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_2
    if-ge v0, v3, :cond_2

    .line 285
    sub-int v5, v3, v0

    invoke-virtual {v2, v4, v0, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    .line 286
    if-gez v5, :cond_1

    .line 287
    new-instance v0, Lcom/facebook/qe/e/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected short read of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/qe/e/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 289
    :cond_1
    add-int/2addr v0, v5

    .line 290
    goto :goto_2

    .line 291
    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 292
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    :catch_2
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 437
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/qe/e/l;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "current.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    new-instance v0, Lcom/facebook/qe/e/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exists but is not a directory!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/qe/e/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create dir "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 442
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/qe/e/l;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "current.bin.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 415
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    sget-object v0, Lcom/facebook/qe/e/l;->a:Ljava/lang/Class;

    const-string v1, "Failed to unlink %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    :cond_0
    return-void
.end method

.method private static e(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 427
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/qe/e/l;->d(Ljava/io/File;)V

    .line 401
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/qe/e/l;->d(Ljava/io/File;)V

    .line 402
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/qe/e/l;->d(Ljava/io/File;)V

    .line 403
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/qe/e/l;->d(Ljava/io/File;)V

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/qe/e/l;->d(Ljava/io/File;)V

    .line 407
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 447
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/qe/e/l;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 452
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 453
    new-instance v1, Ljava/io/File;

    const-string v2, "data.bin"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 458
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 459
    new-instance v1, Ljava/io/File;

    const-string v2, "data.bin.tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 464
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 465
    new-instance v1, Ljava/io/File;

    const-string v2, "index.bin"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 470
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 471
    new-instance v1, Ljava/io/File;

    const-string v2, "index.bin.tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1}, Lcom/facebook/qe/e/l;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 119
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    .line 121
    if-eqz v1, :cond_0

    .line 124
    invoke-direct {p0, p1, v1}, Lcom/facebook/qe/e/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/facebook/qe/e/l;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 128
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/qe/e/l;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/qe/e/l;->c(Ljava/io/File;)V

    .line 93
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/facebook/qe/e/l;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 219
    const-string v4, "data.bin.tmp"

    const-string v5, "data.bin"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/qe/e/l;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 354
    iget-boolean v0, p0, Lcom/facebook/qe/e/l;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 356
    iget-object v0, p0, Lcom/facebook/qe/e/l;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 357
    if-nez v3, :cond_2

    .line 393
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 354
    goto :goto_0

    .line 360
    :cond_2
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 362
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 368
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 373
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 374
    if-eqz v7, :cond_4

    .line 375
    array-length v8, v7

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_4

    aget-object v9, v7, v0

    .line 377
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 381
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 382
    invoke-direct {p0, v6, v9}, Lcom/facebook/qe/e/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 387
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/qe/e/l;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/qe/e/l;->d(Ljava/io/File;)V

    .line 388
    invoke-direct {p0, v6}, Lcom/facebook/qe/e/l;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/qe/e/l;->d(Ljava/io/File;)V

    .line 391
    invoke-static {v5}, Lcom/facebook/qe/e/l;->d(Ljava/io/File;)V

    .line 360
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/facebook/qe/e/l;->b(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/facebook/qe/e/l;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 234
    const-string v4, "index.bin.tmp"

    const-string v5, "index.bin"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/qe/e/l;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Lcom/facebook/qe/e/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/facebook/qe/e/l;->b(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    iget-boolean v0, p0, Lcom/facebook/qe/e/l;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 191
    invoke-direct {p0, p1}, Lcom/facebook/qe/e/l;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 192
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 193
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 196
    :try_start_0
    invoke-virtual {v4, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-static {v4, v2}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    .line 202
    invoke-direct {p0, p1}, Lcom/facebook/qe/e/l;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 205
    return-void

    :cond_0
    move v0, v2

    .line 190
    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    invoke-static {v4, v1}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-boolean v0, p0, Lcom/facebook/qe/e/l;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 324
    invoke-direct {p0, p1}, Lcom/facebook/qe/e/l;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 326
    if-nez v0, :cond_2

    .line 343
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 323
    goto :goto_0

    .line 329
    :cond_2
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 331
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 336
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 341
    invoke-direct {p0, p1, v3}, Lcom/facebook/qe/e/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
