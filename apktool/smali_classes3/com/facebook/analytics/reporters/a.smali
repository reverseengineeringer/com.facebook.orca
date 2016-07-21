.class public Lcom/facebook/analytics/reporters/a;
.super Ljava/lang/Object;
.source "AppStateReporter.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/analytics/h;

.field public final c:Lcom/facebook/analytics/m/b;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/facebook/analytics/appstatelogger/f;

.field private final f:Lcom/facebook/analytics/reporters/b;

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/analytics/reporters/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/reporters/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/m/b;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/analytics/m/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/analytics/reporters/a;->b:Lcom/facebook/analytics/h;

    .line 69
    iput-object p2, p0, Lcom/facebook/analytics/reporters/a;->c:Lcom/facebook/analytics/m/b;

    .line 70
    iput-object p3, p0, Lcom/facebook/analytics/reporters/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    iput-object p4, p0, Lcom/facebook/analytics/reporters/a;->g:Ljavax/inject/a;

    .line 72
    invoke-static {}, Lcom/facebook/analytics/reporters/a;->b()Lcom/facebook/analytics/appstatelogger/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/reporters/a;->e:Lcom/facebook/analytics/appstatelogger/f;

    .line 73
    new-instance v0, Lcom/facebook/analytics/reporters/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/analytics/reporters/b;-><init>(Lcom/facebook/analytics/reporters/a;)V

    iput-object v0, p0, Lcom/facebook/analytics/reporters/a;->f:Lcom/facebook/analytics/reporters/b;

    .line 74
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 232
    if-gez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :catch_0
    move-exception v1

    .line 207
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 208
    if-nez v2, :cond_1

    .line 209
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :catch_1
    move-exception v1

    .line 221
    sget-object v2, Lcom/facebook/analytics/reporters/a;->a:Ljava/lang/String;

    const-string v3, "Error acquiring lock"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/facebook/analytics/p/d;->a(Ljava/lang/Throwable;)I

    move-result v2

    .line 213
    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    .line 217
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
.end method

.method private static b()Lcom/facebook/analytics/appstatelogger/f;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    :try_start_0
    new-instance v0, Lcom/facebook/analytics/appstatelogger/f;

    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/f;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Lcom/facebook/analytics/reporters/a;->a:Ljava/lang/String;

    const-string v2, "Error instantiating app state log parser"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/a;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/analytics/reporters/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/m/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/m/b;

    invoke-static {p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v4, 0xac2

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/analytics/reporters/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/m/b;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;)V

    .line 21
    return-object v3
.end method

.method public static c(Lcom/facebook/analytics/reporters/a;)V
    .locals 15

    .prologue
    .line 119
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->d()Ljava/io/File;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 127
    if-nez v5, :cond_1

    .line 128
    sget-object v1, Lcom/facebook/analytics/reporters/a;->a:Ljava/lang/String;

    const-string v2, "No app state log files found in app state log directory: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_0
    return-void

    .line 135
    :cond_1
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    .line 145
    invoke-virtual {v4, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 154
    :cond_2
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const/4 v2, 0x0

    .line 156
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 153
    const/4 v1, 0x0

    .line 159
    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/reporters/a;->a(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/reporters/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v10, p0, Lcom/facebook/analytics/reporters/a;->e:Lcom/facebook/analytics/appstatelogger/f;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual {v10, v9, v0, v12, v13}, Lcom/facebook/analytics/appstatelogger/f;->a(Ljava/io/InputStream;Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 168
    iget-object v10, p0, Lcom/facebook/analytics/reporters/a;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v10, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 169
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Lcom/facebook/analytics/reporters/a;->a:Ljava/lang/String;

    const-string v2, "Error reporting on app state log file: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v1, v0, v2, v8}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_3
    :try_start_5
    sget-object v0, Lcom/facebook/analytics/reporters/a;->a:Ljava/lang/String;

    const-string v10, "Failed to delete app state log file path: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v0, v10, v11}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_3
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 153
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 184
    :catchall_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_5
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_6
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 182
    :cond_4
    :try_start_c
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_2

    .line 184
    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v9

    :try_start_d
    invoke-static {v1, v9}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    :catch_4
    move-exception v2

    :try_start_e
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_6
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/analytics/reporters/a;->e:Lcom/facebook/analytics/appstatelogger/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/reporters/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/analytics/reporters/a;->f:Lcom/facebook/analytics/reporters/b;

    const v2, -0x11bad39c

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
