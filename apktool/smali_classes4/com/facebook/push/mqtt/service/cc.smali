.class public Lcom/facebook/push/mqtt/service/cc;
.super Ljava/lang/Object;
.source "ServicePublishTargetResolver.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile h:Lcom/facebook/push/mqtt/service/cc;


# instance fields
.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Landroid/content/pm/Signature;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Lcom/facebook/common/time/c;

.field private final g:Lcom/facebook/content/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/push/mqtt/service/cc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/service/cc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/facebook/common/time/c;Lcom/facebook/content/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/cc;->b:Landroid/content/pm/PackageManager;

    .line 62
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/cc;->d:Ljava/util/Map;

    .line 63
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/cc;->c:Ljava/util/Map;

    .line 64
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/cc;->f:Lcom/facebook/common/time/c;

    .line 65
    invoke-interface {p2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/mqtt/service/cc;->e:J

    .line 66
    iput-object p3, p0, Lcom/facebook/push/mqtt/service/cc;->g:Lcom/facebook/content/c;

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/cc;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/mqtt/service/cc;->h:Lcom/facebook/push/mqtt/service/cc;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/mqtt/service/cc;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/cc;->h:Lcom/facebook/push/mqtt/service/cc;

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

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/cc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/cc;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/service/cc;->h:Lcom/facebook/push/mqtt/service/cc;
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
    sget-object v0, Lcom/facebook/push/mqtt/service/cc;->h:Lcom/facebook/push/mqtt/service/cc;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/cc;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/push/mqtt/service/cc;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/content/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/push/mqtt/service/cc;-><init>(Landroid/content/pm/PackageManager;Lcom/facebook/common/time/c;Lcom/facebook/content/c;)V

    .line 20
    return-object v3
.end method
