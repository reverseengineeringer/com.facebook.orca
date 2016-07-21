.class public Lcom/facebook/mqttlite/m;
.super Lcom/facebook/config/background/b;
.source "MqttConfigurationComponent.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/mqttlite/m;


# instance fields
.field a:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final b:Lcom/facebook/mqttlite/j;

.field public final c:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/j;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/config/background/b;-><init>()V

    .line 33
    const-wide/16 v0, 0x18

    iput-wide v0, p0, Lcom/facebook/mqttlite/m;->a:J

    .line 40
    iput-object p1, p0, Lcom/facebook/mqttlite/m;->b:Lcom/facebook/mqttlite/j;

    .line 41
    iput-object p2, p0, Lcom/facebook/mqttlite/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/mqttlite/m;->d:Lcom/facebook/mqttlite/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/mqttlite/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/mqttlite/m;->d:Lcom/facebook/mqttlite/m;

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

    invoke-static {v0}, Lcom/facebook/mqttlite/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqttlite/m;->d:Lcom/facebook/mqttlite/m;
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
    sget-object v0, Lcom/facebook/mqttlite/m;->d:Lcom/facebook/mqttlite/m;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/m;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/mqttlite/m;

    invoke-static {p0}, Lcom/facebook/mqttlite/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqttlite/j;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/facebook/mqttlite/m;-><init>(Lcom/facebook/mqttlite/j;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final aX_()Lcom/facebook/http/protocol/ah;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/mqttlite/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/mqttlite/n;-><init>(Lcom/facebook/mqttlite/m;)V

    return-object v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/facebook/mqttlite/m;->a:J

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    return-wide v0
.end method
