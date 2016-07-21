.class public Lcom/facebook/assetdownload/d/b;
.super Ljava/lang/Object;
.source "AssetDownloadPeriodicEventReporter.java"

# interfaces
.implements Lcom/facebook/analytics/logger/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/assetdownload/d/b;


# instance fields
.field private final a:Lcom/facebook/assetdownload/f/b;

.field private final b:Lcom/facebook/assetdownload/c/a;

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/assetdownload/f/b;Lcom/facebook/assetdownload/c/a;Lcom/facebook/common/time/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/assetdownload/f/b;",
            "Lcom/facebook/assetdownload/c/a;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/assetdownload/d/b;->a:Lcom/facebook/assetdownload/f/b;

    .line 53
    iput-object p2, p0, Lcom/facebook/assetdownload/d/b;->b:Lcom/facebook/assetdownload/c/a;

    .line 54
    iput-object p3, p0, Lcom/facebook/assetdownload/d/b;->c:Lcom/facebook/common/time/a;

    .line 55
    iput-object p4, p0, Lcom/facebook/assetdownload/d/b;->d:Ljavax/inject/a;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/d/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/assetdownload/d/b;->e:Lcom/facebook/assetdownload/d/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/assetdownload/d/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/assetdownload/d/b;->e:Lcom/facebook/assetdownload/d/b;

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

    invoke-static {v0}, Lcom/facebook/assetdownload/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/d/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/assetdownload/d/b;->e:Lcom/facebook/assetdownload/d/b;
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
    sget-object v0, Lcom/facebook/assetdownload/d/b;->e:Lcom/facebook/assetdownload/d/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/d/b;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/assetdownload/d/b;

    invoke-static {p0}, Lcom/facebook/assetdownload/f/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/f/b;

    invoke-static {p0}, Lcom/facebook/assetdownload/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/c/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/assetdownload/c/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    const/16 v4, 0x909

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/assetdownload/d/b;-><init>(Lcom/facebook/assetdownload/f/b;Lcom/facebook/assetdownload/c/a;Lcom/facebook/common/time/a;Ljavax/inject/a;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/assetdownload/d/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "assetdownload_db_and_fs_stats"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v1, "assetdownload"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 70
    const-string v1, "db_configs_total"

    iget-object v2, p0, Lcom/facebook/assetdownload/d/b;->a:Lcom/facebook/assetdownload/f/b;

    invoke-virtual {v2}, Lcom/facebook/assetdownload/f/b;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 71
    const-string v1, "db_configs_finished"

    iget-object v2, p0, Lcom/facebook/assetdownload/d/b;->a:Lcom/facebook/assetdownload/f/b;

    invoke-virtual {v2}, Lcom/facebook/assetdownload/f/b;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 72
    const-string v1, "db_configs_in_quarantine"

    iget-object v2, p0, Lcom/facebook/assetdownload/d/b;->a:Lcom/facebook/assetdownload/f/b;

    iget-object v3, p0, Lcom/facebook/assetdownload/d/b;->c:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    const-wide/32 v6, 0xf731400

    sub-long/2addr v4, v6

    iget-object v3, p0, Lcom/facebook/assetdownload/d/b;->c:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/assetdownload/f/b;->a(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 79
    const-string v1, "fs_total_dir_size"

    iget-object v2, p0, Lcom/facebook/assetdownload/d/b;->b:Lcom/facebook/assetdownload/c/a;

    invoke-virtual {v2}, Lcom/facebook/assetdownload/c/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 80
    const-string v1, "fs_total_custom_location_size"

    iget-object v2, p0, Lcom/facebook/assetdownload/d/b;->b:Lcom/facebook/assetdownload/c/a;

    invoke-virtual {v2}, Lcom/facebook/assetdownload/c/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method
