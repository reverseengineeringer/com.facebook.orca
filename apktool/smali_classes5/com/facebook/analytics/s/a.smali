.class public Lcom/facebook/analytics/s/a;
.super Ljava/lang/Object;
.source "BatteryDrainAnalyticsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/analytics/s/a;


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/analytics/s/a;->a:Lcom/facebook/analytics/h;

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/s/a;->b:Lcom/facebook/analytics/s/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/s/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/s/a;->b:Lcom/facebook/analytics/s/a;

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

    invoke-static {v0}, Lcom/facebook/analytics/s/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/s/a;->b:Lcom/facebook/analytics/s/a;
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
    sget-object v0, Lcom/facebook/analytics/s/a;->b:Lcom/facebook/analytics/s/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/analytics/s/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/s/a;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(IIIJ)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/analytics/s/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "foreground_battery_drain"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "start_battery_level"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "end_battery_level"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "max_battery_level"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "duration_ms"

    invoke-virtual {v0, v1, p4, p5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 44
    :cond_0
    return-void
.end method
