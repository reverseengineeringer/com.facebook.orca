.class public Lcom/facebook/platform/common/d/c;
.super Ljava/lang/Object;
.source "PlatformTempFileManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/platform/common/d/c;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/file/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/file/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/platform/common/d/c;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/facebook/platform/common/d/c;->b:Lcom/facebook/common/file/i;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/d/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/platform/common/d/c;->c:Lcom/facebook/platform/common/d/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/platform/common/d/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/platform/common/d/c;->c:Lcom/facebook/platform/common/d/c;

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

    invoke-static {v0}, Lcom/facebook/platform/common/d/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/d/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/platform/common/d/c;->c:Lcom/facebook/platform/common/d/c;
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
    sget-object v0, Lcom/facebook/platform/common/d/c;->c:Lcom/facebook/platform/common/d/c;

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

.method public static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/file/c;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/d/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/platform/common/d/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/file/i;

    invoke-direct {v2, v0, v1}, Lcom/facebook/platform/common/d/c;-><init>(Landroid/content/Context;Lcom/facebook/common/file/i;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 57
    iget-object v1, p0, Lcom/facebook/platform/common/d/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 59
    const-string v2, "platform"

    invoke-static {v1, v2}, Lcom/facebook/common/file/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/facebook/platform/common/d/c;->a(Ljava/io/File;)V

    .line 62
    invoke-static {v1, p1}, Lcom/facebook/common/file/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/facebook/platform/common/d/c;->a(Ljava/io/File;)V

    .line 65
    move-object v0, v1

    .line 40
    invoke-static {v0, p2}, Lcom/facebook/common/file/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/platform/common/d/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 45
    const-string v1, "platform"

    invoke-static {v0, v1}, Lcom/facebook/common/file/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lcom/facebook/common/file/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/facebook/common/file/a;->a(Ljava/io/File;)Z

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    :cond_1
    return-void
.end method
