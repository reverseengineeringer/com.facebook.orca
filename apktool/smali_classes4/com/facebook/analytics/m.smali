.class public Lcom/facebook/analytics/m;
.super Ljava/lang/Object;
.source "AnalyticsBeaconGenerator.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/analytics/m;


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:Lcom/facebook/analytics/h;

.field public final e:Lcom/facebook/analytics/j/h;

.field private final f:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/j/h;Lcom/facebook/common/time/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/facebook/analytics/m;->a:I

    .line 34
    iput v0, p0, Lcom/facebook/analytics/m;->b:I

    .line 35
    iput v0, p0, Lcom/facebook/analytics/m;->c:I

    .line 46
    iput-object p1, p0, Lcom/facebook/analytics/m;->d:Lcom/facebook/analytics/h;

    .line 47
    iput-object p2, p0, Lcom/facebook/analytics/m;->e:Lcom/facebook/analytics/j/h;

    .line 48
    iput-object p3, p0, Lcom/facebook/analytics/m;->f:Lcom/facebook/common/time/a;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/m;->g:Lcom/facebook/analytics/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/m;->g:Lcom/facebook/analytics/m;

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

    invoke-static {v0}, Lcom/facebook/analytics/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/m;->g:Lcom/facebook/analytics/m;
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
    sget-object v0, Lcom/facebook/analytics/m;->g:Lcom/facebook/analytics/m;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/analytics/m;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/j/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/j/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/analytics/m;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/j/h;Lcom/facebook/common/time/a;)V

    .line 20
    return-object v3
.end method

.method private c()Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "marauder_beacon"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, "marauder"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 77
    const-string v1, "impl"

    iget-object v2, p0, Lcom/facebook/analytics/m;->d:Lcom/facebook/analytics/h;

    invoke-virtual {v2}, Lcom/facebook/analytics/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 78
    iget-object v1, p0, Lcom/facebook/analytics/m;->f:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 79
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 6

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/analytics/m;->c()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 53
    const-string v1, "tier"

    const-string v2, "ads"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 54
    const-string v1, "beacon_id"

    const/4 v3, 0x0

    .line 83
    iget-object v4, p0, Lcom/facebook/analytics/m;->e:Lcom/facebook/analytics/j/h;

    sget-object v5, Lcom/facebook/analytics/j/b;->g:Lcom/facebook/analytics/j/c;

    invoke-virtual {v4, v5, v3}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;I)I

    move-result v4

    iput v4, p0, Lcom/facebook/analytics/m;->a:I

    .line 86
    iget v4, p0, Lcom/facebook/analytics/m;->a:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    :goto_0
    iput v3, p0, Lcom/facebook/analytics/m;->a:I

    .line 87
    iget-object v3, p0, Lcom/facebook/analytics/m;->e:Lcom/facebook/analytics/j/h;

    sget-object v4, Lcom/facebook/analytics/j/b;->g:Lcom/facebook/analytics/j/c;

    iget v5, p0, Lcom/facebook/analytics/m;->a:I

    invoke-virtual {v3, v4, v5}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;I)V

    .line 88
    iget v3, p0, Lcom/facebook/analytics/m;->a:I

    move v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 55
    const-string v1, "upload_this_event_now"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 56
    return-object v0

    .line 86
    :cond_0
    iget v3, p0, Lcom/facebook/analytics/m;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 6

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/analytics/m;->c()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 61
    const-string v1, "tier"

    const-string v2, "regular"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 62
    const-string v1, "beacon_id"

    const/4 v3, 0x0

    .line 92
    iget-object v4, p0, Lcom/facebook/analytics/m;->e:Lcom/facebook/analytics/j/h;

    sget-object v5, Lcom/facebook/analytics/j/b;->h:Lcom/facebook/analytics/j/c;

    invoke-virtual {v4, v5, v3}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;I)I

    move-result v4

    iput v4, p0, Lcom/facebook/analytics/m;->b:I

    .line 95
    iget v4, p0, Lcom/facebook/analytics/m;->b:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    :goto_0
    iput v3, p0, Lcom/facebook/analytics/m;->b:I

    .line 96
    iget-object v3, p0, Lcom/facebook/analytics/m;->e:Lcom/facebook/analytics/j/h;

    sget-object v4, Lcom/facebook/analytics/j/b;->h:Lcom/facebook/analytics/j/c;

    iget v5, p0, Lcom/facebook/analytics/m;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;I)V

    .line 98
    iget v3, p0, Lcom/facebook/analytics/m;->b:I

    move v2, v3

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 63
    return-object v0

    .line 95
    :cond_0
    iget v3, p0, Lcom/facebook/analytics/m;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
