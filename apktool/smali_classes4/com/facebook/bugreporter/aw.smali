.class public Lcom/facebook/bugreporter/aw;
.super Ljava/lang/Object;
.source "BugReporterFileUtil.java"


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

.field private static volatile d:Lcom/facebook/bugreporter/aw;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/bugreporter/aw;

    sput-object v0, Lcom/facebook/bugreporter/aw;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/bugreporter/aw;->b:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/facebook/bugreporter/aw;->c:Ljava/util/concurrent/Executor;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/aw;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/bugreporter/aw;->d:Lcom/facebook/bugreporter/aw;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/bugreporter/aw;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/bugreporter/aw;->d:Lcom/facebook/bugreporter/aw;

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

    invoke-static {v0}, Lcom/facebook/bugreporter/aw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/aw;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/aw;->d:Lcom/facebook/bugreporter/aw;
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
    sget-object v0, Lcom/facebook/bugreporter/aw;->d:Lcom/facebook/bugreporter/aw;

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

.method public static a(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/bugreporter/n;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 124
    new-instance v2, Lcom/facebook/bugreporter/n;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/facebook/bugreporter/n;-><init>(Landroid/net/Uri;Ljava/io/OutputStream;)V

    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 297
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/bugreporter/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 304
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 305
    :goto_1
    sget-object v2, Lcom/facebook/bugreporter/aw;->a:Ljava/lang/Class;

    const-string v3, "Exception caught in createDirectory"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 304
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 184
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 187
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 186
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 193
    return-void
.end method

.method public static a(Ljava/io/File;Lcom/facebook/bugreporter/n;)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/c/ab;->a(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 231
    invoke-virtual {p1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 232
    invoke-virtual {p1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 233
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/facebook/bugreporter/n;)V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 243
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 211
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 214
    :try_start_0
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/facebook/acra/ErrorReporter;->writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 216
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 218
    invoke-static {v1, v4}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v4}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    throw v0
.end method

.method public static b(Ljava/io/File;)Lcom/facebook/bugreporter/BugReport;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstanceMethodCanBeStatic",
            "AndroidTrapInstanceMethodCanBeStatic"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 256
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "SerializedBugReport"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v3, v0, [B

    .line 259
    const/4 v0, 0x0

    array-length v4, v3

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 260
    new-instance v0, Lcom/facebook/bugreporter/BugReport;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/bugreporter/BugReport;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v2, v0

    .line 266
    :goto_0
    if-eqz v1, :cond_0

    .line 268
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    :cond_0
    :goto_1
    return-object v2

    .line 261
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 262
    :goto_2
    sget-object v3, Lcom/facebook/bugreporter/aw;->a:Ljava/lang/Class;

    const-string v4, "Failed to retrieve the persisted bug report!"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 264
    :goto_3
    sget-object v3, Lcom/facebook/bugreporter/aw;->a:Ljava/lang/Class;

    const-string v4, "Failed to retrieve the persisted bug report!"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :catch_2
    move-exception v0

    .line 270
    sget-object v1, Lcom/facebook/bugreporter/aw;->a:Ljava/lang/Class;

    const-string v3, "Failed to release the file reader!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 263
    :catch_3
    move-exception v0

    goto :goto_3

    .line 261
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/aw;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/bugreporter/aw;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/facebook/bugreporter/aw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method protected final a(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/BugReport;
    .locals 5

    .prologue
    .line 165
    invoke-static {}, Lcom/facebook/bugreporter/BugReport;->newBuilder()Lcom/facebook/bugreporter/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/r;->a(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->s()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/r;->a(I)Lcom/facebook/bugreporter/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/bugreporter/r;->x()Lcom/facebook/bugreporter/BugReport;

    move-result-object v0

    .line 171
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/aw;->b(Lcom/facebook/bugreporter/BugReport;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    sget-object v2, Lcom/facebook/bugreporter/aw;->a:Ljava/lang/Class;

    const-string v3, "Failed to persist serialized bug report."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 87
    const-string v0, "bugreports"

    invoke-direct {p0, v0, p1}, Lcom/facebook/bugreporter/aw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/bugreporter/aw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "bugreports"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    return-object v1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/bugreporter/aw;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/bugreporter/ax;

    invoke-direct {v1, p0, p1}, Lcom/facebook/bugreporter/ax;-><init>(Lcom/facebook/bugreporter/aw;Landroid/net/Uri;)V

    const v2, 0x544dded0

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 141
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 97
    const-string v0, "bugreport_attachments"

    invoke-direct {p0, v0, p1}, Lcom/facebook/bugreporter/aw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 151
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 152
    invoke-static {v0}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    sget-object v1, Lcom/facebook/bugreporter/aw;->a:Ljava/lang/Class;

    const-string v2, "Cannot parse Bug Report Directory URI"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/bugreporter/BugReport;)V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    const/4 v1, 0x0

    .line 284
    :try_start_0
    const-string v2, "SerializedBugReport"

    invoke-static {v0, v2}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/bugreporter/n;

    move-result-object v1

    .line 286
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lcom/facebook/flatbuffers/m;->b(Lcom/facebook/flatbuffers/n;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, v1}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/InputStream;Lcom/facebook/bugreporter/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 294
    :cond_0
    return-void

    .line 290
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 291
    invoke-virtual {v1}, Lcom/facebook/bugreporter/n;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw v0
.end method

.method public final b()[Ljava/io/File;
    .locals 3

    .prologue
    .line 199
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/bugreporter/aw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "bugreports"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 201
    return-object v0
.end method
