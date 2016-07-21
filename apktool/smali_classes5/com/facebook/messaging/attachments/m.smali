.class public Lcom/facebook/messaging/attachments/m;
.super Ljava/lang/Object;
.source "EncryptedAttachmentDownloader.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
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

.field private static volatile f:Lcom/facebook/messaging/attachments/m;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/assetdownload/e/d;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/messaging/attachments/m;

    sput-object v0, Lcom/facebook/messaging/attachments/m;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/assetdownload/e/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/attachments/m;->e:Ljava/util/HashMap;

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/attachments/m;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/facebook/messaging/attachments/m;->c:Lcom/facebook/assetdownload/e/d;

    .line 66
    iput-object p3, p0, Lcom/facebook/messaging/attachments/m;->d:Ljava/util/concurrent/ExecutorService;

    .line 67
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/messaging/attachments/m;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-static {p3, p2}, Lcom/google/common/c/ab;->c(Ljava/io/File;Ljava/io/File;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/attachments/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/net/Uri;Ljava/io/File;)Lcom/facebook/assetdownload/e/b;
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/facebook/assetdownload/e/b;

    new-instance v1, Lcom/facebook/assetdownload/a;

    const-string v2, "BlobAttachment"

    invoke-direct {v1, v2}, Lcom/facebook/assetdownload/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/facebook/assetdownload/a;->a(Landroid/net/Uri;)Lcom/facebook/assetdownload/a;

    move-result-object v1

    const-string v2, "X-MxA0QVGVEJw"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/assetdownload/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/assetdownload/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/assetdownload/a;->a()Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/assetdownload/e/b;-><init>(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/attachments/m;->f:Lcom/facebook/messaging/attachments/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/attachments/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/attachments/m;->f:Lcom/facebook/messaging/attachments/m;

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

    invoke-static {v0}, Lcom/facebook/messaging/attachments/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attachments/m;->f:Lcom/facebook/messaging/attachments/m;
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
    sget-object v0, Lcom/facebook/messaging/attachments/m;->f:Lcom/facebook/messaging/attachments/m;

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

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/messaging/attachments/m;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/facebook/messaging/attachments/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 173
    invoke-static {p0, p1}, Lcom/google/common/c/ab;->c(Ljava/io/File;Ljava/io/File;)V

    .line 174
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://lookaside.fbsbx.com/si/neotenic/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/m;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/attachments/m;

    const-class v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/assetdownload/e/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/assetdownload/e/d;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/attachments/m;-><init>(Landroid/content/Context;Lcom/facebook/assetdownload/e/d;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/attachments/m;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/messaging/attachments/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 125
    :goto_0
    monitor-exit p0

    return-object v0

    .line 89
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/attachments/m;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/attachments/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/attachments/m;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 101
    invoke-static {p1, p2}, Lcom/facebook/messaging/attachments/m;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/facebook/messaging/attachments/m;->c:Lcom/facebook/assetdownload/e/d;

    invoke-static {v2, v1}, Lcom/facebook/messaging/attachments/m;->a(Landroid/net/Uri;Ljava/io/File;)Lcom/facebook/assetdownload/e/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/assetdownload/e/d;->a(Lcom/facebook/assetdownload/e/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 109
    new-instance v3, Lcom/facebook/messaging/attachments/n;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/facebook/messaging/attachments/n;-><init>(Lcom/facebook/messaging/attachments/m;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcom/facebook/messaging/attachments/m;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/attachments/m;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
