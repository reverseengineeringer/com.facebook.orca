.class public Lcom/facebook/http/executors/liger/b/a;
.super Ljava/lang/Object;
.source "NetworkEventLog.java"

# interfaces
.implements Lcom/facebook/bugreporter/b;
.implements Lcom/facebook/reportaproblem/base/bugreport/file/e;


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

.field private static b:Lcom/facebook/proxygen/utils/CircularEventLog;

.field private static volatile d:Lcom/facebook/http/executors/liger/b/a;


# instance fields
.field private final c:Lcom/facebook/xconfig/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/http/executors/liger/b/a;

    sput-object v0, Lcom/facebook/http/executors/liger/b/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xconfig/a/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/http/executors/liger/b/a;->c:Lcom/facebook/xconfig/a/h;

    .line 51
    return-void
.end method

.method private static a(Ljava/io/File;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 104
    new-instance v0, Ljava/io/File;

    const-string v2, "fb_liger_reporting"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 108
    :try_start_0
    new-instance v4, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    sget-object v0, Lcom/facebook/http/executors/liger/b/a;->b:Lcom/facebook/proxygen/utils/CircularEventLog;

    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->getLogLines()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 111
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v4, v0}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    invoke-static {v3, v1}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    .line 120
    return-object v2

    .line 114
    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v4, v2}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/b/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/executors/liger/b/a;->d:Lcom/facebook/http/executors/liger/b/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/executors/liger/b/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/executors/liger/b/a;->d:Lcom/facebook/http/executors/liger/b/a;

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

    invoke-static {v0}, Lcom/facebook/http/executors/liger/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/b/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/executors/liger/b/a;->d:Lcom/facebook/http/executors/liger/b/a;
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
    sget-object v0, Lcom/facebook/http/executors/liger/b/a;->d:Lcom/facebook/http/executors/liger/b/a;

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

.method public static a()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/http/executors/liger/b/a;->b:Lcom/facebook/proxygen/utils/CircularEventLog;

    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->init()V

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/proxygen/EventBase;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/proxygen/utils/CircularEventLog;

    const/16 v1, 0x64

    invoke-direct {v0, p0, v1}, Lcom/facebook/proxygen/utils/CircularEventLog;-><init>(Lcom/facebook/proxygen/EventBase;I)V

    sput-object v0, Lcom/facebook/http/executors/liger/b/a;->b:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 55
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/executors/liger/b/a;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    invoke-direct {v1, v0}, Lcom/facebook/http/executors/liger/b/a;-><init>(Lcom/facebook/xconfig/a/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/facebook/http/executors/liger/b/a;->b:Lcom/facebook/proxygen/utils/CircularEventLog;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/http/executors/liger/b/a;->b:Lcom/facebook/proxygen/utils/CircularEventLog;

    invoke-virtual {v1}, Lcom/facebook/proxygen/utils/CircularEventLog;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    :try_start_0
    invoke-static {p1}, Lcom/facebook/http/executors/liger/b/a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 76
    const-string v2, "fb_liger_reporting"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/facebook/http/executors/liger/b/a;->a:Ljava/lang/Class;

    const-string v2, "Exception saving liger trace"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method

.method public getFilesFromWorkerThread(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/facebook/http/executors/liger/b/a;->b:Lcom/facebook/proxygen/utils/CircularEventLog;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/http/executors/liger/b/a;->b:Lcom/facebook/proxygen/utils/CircularEventLog;

    invoke-virtual {v1}, Lcom/facebook/proxygen/utils/CircularEventLog;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {p1}, Lcom/facebook/http/executors/liger/b/a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const-string v3, "fb_liger_reporting"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "text/plain"

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    return-object v0
.end method

.method public prepareDataForWriting()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public shouldSendAsync()Z
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/http/executors/liger/b/a;->c:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->i:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v0

    return v0
.end method
