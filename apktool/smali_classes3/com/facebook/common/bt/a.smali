.class public Lcom/facebook/common/bt/a;
.super Ljava/lang/Object;
.source "ColdstartExperimentsController.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/common/bt/a;


# instance fields
.field public a:Lcom/facebook/gk/store/l;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public b:Landroid/content/Context;
    .annotation build Lcom/facebook/inject/ForAppContext;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bt/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/bt/a;->c:Lcom/facebook/common/bt/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/bt/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/bt/a;->c:Lcom/facebook/common/bt/a;

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

    invoke-static {v0}, Lcom/facebook/common/bt/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bt/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/bt/a;->c:Lcom/facebook/common/bt/a;
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
    sget-object v0, Lcom/facebook/common/bt/a;->c:Lcom/facebook/common/bt/a;

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

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/common/bt/a;->a:Lcom/facebook/gk/store/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/facebook/common/bt/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/facebook/common/bt/a;->b:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 73
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bt/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/bt/a;

    invoke-direct {v2}, Lcom/facebook/common/bt/a;-><init>()V

    .line 17
    const-class v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    .line 86
    iput-object v0, v2, Lcom/facebook/common/bt/a;->b:Landroid/content/Context;

    iput-object v1, v2, Lcom/facebook/common/bt/a;->a:Lcom/facebook/gk/store/l;

    .line 20
    return-object v2
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    .line 59
    const/16 v0, 0x202

    const-string v1, "fb4a_random_access_mode_for_dex_files_enabled"

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/bt/a;->a(ILjava/lang/String;)V

    .line 62
    const/16 v0, 0x201

    const-string v1, "fb4a_prot_exec_for_dex_files_enabled"

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/bt/a;->a(ILjava/lang/String;)V

    .line 65
    return-void
.end method
