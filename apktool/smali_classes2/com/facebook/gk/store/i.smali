.class final Lcom/facebook/gk/store/i;
.super Ljava/lang/Object;
.source "GatekeeperRepository.java"


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lcom/facebook/gk/store/i;->a:Ljava/io/File;

    .line 338
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 5

    .prologue
    .line 370
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    return-object v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    sget-object v1, Lcom/facebook/gk/store/g;->a:Ljava/lang/String;

    const-string v2, "Cannot create file %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileLock;
    .locals 5

    .prologue
    .line 378
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 380
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    sget-object v1, Lcom/facebook/gk/store/g;->a:Ljava/lang/String;

    const-string v2, "Cannot acquire a lock to file %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-static {p0, p1}, Lcom/facebook/gk/store/i;->b(Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 384
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/io/File;Ljava/io/RandomAccessFile;)V
    .locals 5

    .prologue
    .line 390
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    sget-object v1, Lcom/facebook/gk/store/g;->a:Ljava/lang/String;

    const-string v2, "Cannot close file %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 341
    iget-object v1, p0, Lcom/facebook/gk/store/i;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/gk/store/i;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 342
    if-nez v1, :cond_0

    .line 352
    :goto_0
    return v0

    .line 345
    :cond_0
    iget-object v2, p0, Lcom/facebook/gk/store/i;->a:Ljava/io/File;

    invoke-static {v2, v1}, Lcom/facebook/gk/store/i;->a(Ljava/io/File;Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileLock;

    move-result-object v2

    .line 346
    if-nez v2, :cond_1

    .line 347
    iget-object v2, p0, Lcom/facebook/gk/store/i;->a:Ljava/io/File;

    invoke-static {v2, v1}, Lcom/facebook/gk/store/i;->b(Ljava/io/File;Ljava/io/RandomAccessFile;)V

    goto :goto_0

    .line 350
    :cond_1
    iput-object v1, p0, Lcom/facebook/gk/store/i;->b:Ljava/io/RandomAccessFile;

    .line 351
    iput-object v2, p0, Lcom/facebook/gk/store/i;->c:Ljava/nio/channels/FileLock;

    .line 352
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lcom/facebook/gk/store/i;->c:Ljava/nio/channels/FileLock;

    .line 357
    iget-object v1, p0, Lcom/facebook/gk/store/i;->b:Ljava/io/RandomAccessFile;

    .line 358
    iput-object v2, p0, Lcom/facebook/gk/store/i;->c:Ljava/nio/channels/FileLock;

    .line 359
    iput-object v2, p0, Lcom/facebook/gk/store/i;->b:Ljava/io/RandomAccessFile;

    .line 361
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    iget-object v0, p0, Lcom/facebook/gk/store/i;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/gk/store/i;->b(Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 366
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    sget-object v2, Lcom/facebook/gk/store/g;->a:Ljava/lang/String;

    const-string v3, "Cannot release a lock to file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/gk/store/i;->a:Ljava/io/File;

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
