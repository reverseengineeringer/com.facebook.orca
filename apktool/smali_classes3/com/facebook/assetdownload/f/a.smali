.class public Lcom/facebook/assetdownload/f/a;
.super Ljava/lang/Object;
.source "AssetDownloadConfigurationMarshaller.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/assetdownload/f/a;


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/e;

.field private final b:Lcom/facebook/common/json/e;

.field private final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/e;Lcom/facebook/common/json/e;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/assetdownload/f/a;->a:Lcom/fasterxml/jackson/core/e;

    .line 38
    iput-object p2, p0, Lcom/facebook/assetdownload/f/a;->b:Lcom/facebook/common/json/e;

    .line 39
    iput-object p3, p0, Lcom/facebook/assetdownload/f/a;->c:Lcom/facebook/common/errorreporting/f;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/assetdownload/f/a;->d:Lcom/facebook/assetdownload/f/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/assetdownload/f/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/assetdownload/f/a;->d:Lcom/facebook/assetdownload/f/a;

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

    invoke-static {v0}, Lcom/facebook/assetdownload/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/assetdownload/f/a;->d:Lcom/facebook/assetdownload/f/a;
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
    sget-object v0, Lcom/facebook/assetdownload/f/a;->d:Lcom/facebook/assetdownload/f/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/assetdownload/f/a;

    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/e;

    invoke-static {p0}, Lcom/facebook/common/json/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/json/e;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/assetdownload/f/a;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/facebook/common/json/e;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a([B)Lcom/facebook/assetdownload/AssetDownloadConfiguration;
    .locals 7

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/facebook/assetdownload/f/a;->a:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->a([B)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    const-class v1, Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/facebook/assetdownload/f/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "download_task_unmarshal_io_exception"

    const-string v3, "Cannot unmarshal rawBytes[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    goto :goto_0
.end method
