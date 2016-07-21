.class public Lcom/facebook/graphql/executor/f/k;
.super Ljava/lang/Object;
.source "DeletedRowsAnalyticsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/graphql/executor/f/k;


# instance fields
.field private final a:Lcom/facebook/analytics/v;

.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/graphql/executor/f/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/v;Lcom/facebook/analytics/h;Lcom/facebook/graphql/executor/f/ao;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/k;->a:Lcom/facebook/analytics/v;

    .line 44
    iput-object p2, p0, Lcom/facebook/graphql/executor/f/k;->b:Lcom/facebook/analytics/h;

    .line 45
    iput-object p3, p0, Lcom/facebook/graphql/executor/f/k;->c:Lcom/facebook/graphql/executor/f/ao;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/graphql/executor/f/k;->d:Lcom/facebook/graphql/executor/f/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/graphql/executor/f/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/executor/f/k;->d:Lcom/facebook/graphql/executor/f/k;

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

    invoke-static {v0}, Lcom/facebook/graphql/executor/f/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/f/k;->d:Lcom/facebook/graphql/executor/f/k;
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
    sget-object v0, Lcom/facebook/graphql/executor/f/k;->d:Lcom/facebook/graphql/executor/f/k;

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

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/k;->a:Lcom/facebook/analytics/v;

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_0
    const-string v0, "deleted_rows_analytics"

    invoke-static {p1, p2, v0, p3, p4}, Lcom/facebook/graphql/executor/f/m;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/k;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/k;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/graphql/executor/f/k;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/v;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/ao;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/f/ao;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/graphql/executor/f/k;-><init>(Lcom/facebook/analytics/v;Lcom/facebook/analytics/h;Lcom/facebook/graphql/executor/f/ao;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 4

    .prologue
    .line 72
    const-string v0, "fb4a_graphql_disk_cache_drop_table"

    invoke-static {}, Lcom/facebook/graphql/executor/f/ao;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/facebook/graphql/executor/f/ao;->a(J)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/graphql/executor/f/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    const-string v0, "fb4a_graphql_disk_cache_trim_table"

    iget-object v1, p0, Lcom/facebook/graphql/executor/f/k;->c:Lcom/facebook/graphql/executor/f/ao;

    invoke-virtual {v1, p6}, Lcom/facebook/graphql/executor/f/ao;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/graphql/executor/f/k;->c:Lcom/facebook/graphql/executor/f/ao;

    invoke-virtual {v2, p4, p5, p2, p3}, Lcom/facebook/graphql/executor/f/ao;->a(JJ)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/graphql/executor/f/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    const-string v0, "fb4a_graphql_disk_cache_gc_table"

    iget-object v1, p0, Lcom/facebook/graphql/executor/f/k;->c:Lcom/facebook/graphql/executor/f/ao;

    invoke-virtual {v1, p4}, Lcom/facebook/graphql/executor/f/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/graphql/executor/f/k;->c:Lcom/facebook/graphql/executor/f/ao;

    invoke-virtual {v2, p2, p3}, Lcom/facebook/graphql/executor/f/ao;->c(J)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/graphql/executor/f/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    return-void
.end method
