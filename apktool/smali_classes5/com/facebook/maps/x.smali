.class public Lcom/facebook/maps/x;
.super Ljava/lang/Object;
.source "MapAnalyticsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/maps/x;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/maps/x;->a:Lcom/facebook/inject/h;

    .line 50
    iput-object p2, p0, Lcom/facebook/maps/x;->b:Lcom/facebook/inject/h;

    .line 51
    iput-object p3, p0, Lcom/facebook/maps/x;->c:Lcom/facebook/common/errorreporting/f;

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/x;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/maps/x;->d:Lcom/facebook/maps/x;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/maps/x;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/maps/x;->d:Lcom/facebook/maps/x;

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

    invoke-static {v0}, Lcom/facebook/maps/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/maps/x;->d:Lcom/facebook/maps/x;
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
    sget-object v0, Lcom/facebook/maps/x;->d:Lcom/facebook/maps/x;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/x;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/maps/x;

    const/16 v0, 0x648

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v0, 0x8e

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/maps/x;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    if-nez p3, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/maps/x;->c:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/x;->c:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/maps/x;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "oxygen_map"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/util/Map;)Lcom/facebook/analytics/event/a;

    .line 66
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[JIJJJ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/facebook/maps/x;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, "oxygen_map"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "percentile_25"

    aget-wide v4, p2, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "percentile_50"

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "percentile_75"

    const/4 v3, 0x2

    aget-wide v4, p2, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "percentile_90"

    const/4 v3, 0x3

    aget-wide v4, p2, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "percentile_99"

    const/4 v3, 0x4

    aget-wide v4, p2, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "instance_size"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "max_sample_value"

    invoke-virtual {v1, v2, p4, p5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "min_sample_value"

    invoke-virtual {v1, v2, p6, p7}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "sum_sample_value"

    invoke-virtual {v1, v2, p8, p9}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/maps/x;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/v;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
