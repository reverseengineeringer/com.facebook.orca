.class public Lcom/facebook/resources/impl/loading/c;
.super Ljava/lang/Object;
.source "DownloadedLanguagePackProcessor.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/resources/impl/loading/c;


# instance fields
.field private final a:Lcom/facebook/common/file/i;

.field private final b:Lcom/facebook/resources/impl/d;


# direct methods
.method public constructor <init>(Lcom/facebook/common/file/i;Lcom/facebook/resources/impl/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/c;->a:Lcom/facebook/common/file/i;

    .line 37
    iput-object p2, p0, Lcom/facebook/resources/impl/loading/c;->b:Lcom/facebook/resources/impl/d;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/resources/impl/loading/c;->c:Lcom/facebook/resources/impl/loading/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/resources/impl/loading/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/resources/impl/loading/c;->c:Lcom/facebook/resources/impl/loading/c;

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

    invoke-static {v0}, Lcom/facebook/resources/impl/loading/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/resources/impl/loading/c;->c:Lcom/facebook/resources/impl/loading/c;
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
    sget-object v0, Lcom/facebook/resources/impl/loading/c;->c:Lcom/facebook/resources/impl/loading/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/resources/impl/loading/c;

    invoke-static {p0}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/file/i;

    invoke-static {p0}, Lcom/facebook/resources/impl/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/impl/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/resources/impl/loading/c;-><init>(Lcom/facebook/common/file/i;Lcom/facebook/resources/impl/d;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p1}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/facebook/common/util/k;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/c;->b:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0, p3}, Lcom/facebook/resources/impl/d;->a(Ljava/io/File;)V

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Downloaded file checksum does not match!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 59
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/c;->a:Lcom/facebook/common/file/i;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/common/file/i;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 60
    return-void
.end method
