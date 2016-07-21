.class public Lcom/facebook/assetdownload/b/c;
.super Ljava/lang/Object;
.source "AssetDownloadDumperPlugin.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/assetdownload/b/c;


# instance fields
.field private final a:Lcom/facebook/assetdownload/b/a;

.field private final b:Lcom/facebook/assetdownload/e;

.field private final c:Lcom/facebook/assetdownload/c/b;

.field private final d:Lcom/facebook/common/an/g;


# direct methods
.method public constructor <init>(Lcom/facebook/assetdownload/b/a;Lcom/facebook/assetdownload/e;Lcom/facebook/assetdownload/c/b;Lcom/facebook/common/an/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/assetdownload/b/c;->a:Lcom/facebook/assetdownload/b/a;

    .line 70
    iput-object p2, p0, Lcom/facebook/assetdownload/b/c;->b:Lcom/facebook/assetdownload/e;

    .line 71
    iput-object p3, p0, Lcom/facebook/assetdownload/b/c;->c:Lcom/facebook/assetdownload/c/b;

    .line 72
    iput-object p4, p0, Lcom/facebook/assetdownload/b/c;->d:Lcom/facebook/common/an/g;

    .line 73
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/b/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/assetdownload/b/c;->e:Lcom/facebook/assetdownload/b/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/assetdownload/b/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/assetdownload/b/c;->e:Lcom/facebook/assetdownload/b/c;

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

    invoke-static {v0}, Lcom/facebook/assetdownload/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/b/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/assetdownload/b/c;->e:Lcom/facebook/assetdownload/b/c;
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
    sget-object v0, Lcom/facebook/assetdownload/b/c;->e:Lcom/facebook/assetdownload/b/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/b/c;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/assetdownload/b/c;

    invoke-static {p0}, Lcom/facebook/assetdownload/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/b/a;

    invoke-static {p0}, Lcom/facebook/assetdownload/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/assetdownload/e;

    invoke-static {p0}, Lcom/facebook/assetdownload/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/c/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/assetdownload/c/b;

    invoke-static {p0}, Lcom/facebook/common/an/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/an/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/an/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/assetdownload/b/c;-><init>(Lcom/facebook/assetdownload/b/a;Lcom/facebook/assetdownload/e;Lcom/facebook/assetdownload/c/b;Lcom/facebook/common/an/g;)V

    .line 21
    return-object v4
.end method
