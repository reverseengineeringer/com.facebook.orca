.class public Lcom/facebook/maps/ad;
.super Ljava/lang/Object;
.source "MapsRuntimePermissionManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/maps/ad;


# instance fields
.field a:Lcom/facebook/common/errorreporting/f;

.field private b:Lcom/facebook/runtimepermissions/l;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/runtimepermissions/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/maps/ad;->a:Lcom/facebook/common/errorreporting/f;

    .line 28
    iput-object p2, p0, Lcom/facebook/maps/ad;->b:Lcom/facebook/runtimepermissions/l;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/ad;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/maps/ad;->c:Lcom/facebook/maps/ad;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/maps/ad;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ad;->c:Lcom/facebook/maps/ad;

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

    invoke-static {v0}, Lcom/facebook/maps/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/ad;

    move-result-object v0

    sput-object v0, Lcom/facebook/maps/ad;->c:Lcom/facebook/maps/ad;
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
    sget-object v0, Lcom/facebook/maps/ad;->c:Lcom/facebook/maps/ad;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/ad;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/maps/ad;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-class v1, Lcom/facebook/runtimepermissions/l;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/runtimepermissions/l;

    invoke-direct {v2, v0, v1}, Lcom/facebook/maps/ad;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/runtimepermissions/l;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/facebook/android/maps/a/ao;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/maps/ad;->b:Lcom/facebook/runtimepermissions/l;

    invoke-virtual {v0, p1}, Lcom/facebook/runtimepermissions/l;->a(Landroid/app/Activity;)Lcom/facebook/runtimepermissions/c;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/facebook/maps/ae;

    invoke-direct {v1, p0, p3}, Lcom/facebook/maps/ae;-><init>(Lcom/facebook/maps/ad;Lcom/facebook/android/maps/a/ao;)V

    invoke-virtual {v0, p2, v1}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    .line 59
    return-void
.end method
