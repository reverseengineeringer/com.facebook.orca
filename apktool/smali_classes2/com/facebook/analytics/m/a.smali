.class public Lcom/facebook/analytics/m/a;
.super Ljava/lang/Object;
.source "AnalyticsFunnelSamplingHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/analytics/m/a;


# instance fields
.field private a:Lcom/facebook/analytics/m/b;

.field private b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/m/b;Ljava/util/Random;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/analytics/m/a;->a:Lcom/facebook/analytics/m/b;

    .line 31
    iput-object p2, p0, Lcom/facebook/analytics/m/a;->b:Ljava/util/Random;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/m/a;->c:Lcom/facebook/analytics/m/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/m/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/m/a;->c:Lcom/facebook/analytics/m/a;

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

    invoke-static {v0}, Lcom/facebook/analytics/m/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/m/a;->c:Lcom/facebook/analytics/m/a;
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
    sget-object v0, Lcom/facebook/analytics/m/a;->c:Lcom/facebook/analytics/m/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/m/a;

    invoke-static {p0}, Lcom/facebook/analytics/m/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/m/b;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Lcom/facebook/analytics/m/a;-><init>(Lcom/facebook/analytics/m/b;Ljava/util/Random;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/i/b;)I
    .locals 6

    .prologue
    const v0, 0x7fffffff

    .line 39
    iget-object v1, p0, Lcom/facebook/analytics/m/a;->a:Lcom/facebook/analytics/m/b;

    const-string v2, "funnel_analytics"

    invoke-virtual {p1}, Lcom/facebook/i/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/analytics/m/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 43
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 33
    sget-object v5, Lcom/facebook/i/a;->a:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/facebook/i/a;->a:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    move v1, v5

    .line 46
    :cond_0
    if-gtz v1, :cond_2

    .line 52
    :cond_1
    :goto_1
    return v0

    .line 48
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_1

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/facebook/analytics/m/a;->b:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 52
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v5, 0x64

    goto :goto_0
.end method
