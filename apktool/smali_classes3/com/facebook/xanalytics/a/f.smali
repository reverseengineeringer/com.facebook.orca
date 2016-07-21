.class public Lcom/facebook/xanalytics/a/f;
.super Ljava/lang/Object;
.source "XAnalyticsLowPriorityInit.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/xanalytics/a/f;


# instance fields
.field private final a:Lcom/facebook/http/c/c;

.field private final b:Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;

.field private final c:Lcom/facebook/xanalytics/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/http/c/c;Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;Lcom/facebook/xanalytics/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/xanalytics/a/f;->a:Lcom/facebook/http/c/c;

    .line 30
    iput-object p2, p0, Lcom/facebook/xanalytics/a/f;->b:Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;

    .line 31
    iput-object p3, p0, Lcom/facebook/xanalytics/a/f;->c:Lcom/facebook/xanalytics/a/a;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/xanalytics/a/f;->d:Lcom/facebook/xanalytics/a/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/xanalytics/a/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/xanalytics/a/f;->d:Lcom/facebook/xanalytics/a/f;

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

    invoke-static {v0}, Lcom/facebook/xanalytics/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/xanalytics/a/f;->d:Lcom/facebook/xanalytics/a/f;
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
    sget-object v0, Lcom/facebook/xanalytics/a/f;->d:Lcom/facebook/xanalytics/a/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/f;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/xanalytics/a/f;

    invoke-static {p0}, Lcom/facebook/config/server/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/c/c;

    invoke-static {p0}, Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;

    invoke-static {p0}, Lcom/facebook/xanalytics/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/xanalytics/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/xanalytics/a/f;-><init>(Lcom/facebook/http/c/c;Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;Lcom/facebook/xanalytics/a/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public init()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/xanalytics/a/f;->c:Lcom/facebook/xanalytics/a/a;

    invoke-virtual {v0}, Lcom/facebook/xanalytics/a/a;->aV_()Lcom/facebook/xanalytics/XAnalyticsNative;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/xanalytics/a/f;->a:Lcom/facebook/http/c/c;

    invoke-interface {v2}, Lcom/facebook/http/c/c;->b()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/xanalytics/a/f;->b:Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/xanalytics/XAnalyticsNative;->updateTigonInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;)J

    .line 41
    iget-object v1, p0, Lcom/facebook/xanalytics/a/f;->c:Lcom/facebook/xanalytics/a/a;

    invoke-virtual {v1}, Lcom/facebook/xanalytics/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsNative;->resumeUploading(Ljava/lang/String;)V

    .line 42
    return-void
.end method
