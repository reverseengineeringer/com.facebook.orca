.class public Lcom/facebook/analytics/b/c;
.super Lcom/facebook/analytics/d/a;
.source "WebRequestCounters.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile l:Lcom/facebook/analytics/b/c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/analytics/v;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/v;Lcom/facebook/analytics/d/f;)V
    .locals 1
    .param p2    # Lcom/facebook/analytics/d/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p2}, Lcom/facebook/analytics/d/a;-><init>(Lcom/facebook/analytics/d/f;)V

    .line 26
    const-string v0, "total_request"

    iput-object v0, p0, Lcom/facebook/analytics/b/c;->b:Ljava/lang/String;

    .line 27
    const-string v0, "unique_request"

    iput-object v0, p0, Lcom/facebook/analytics/b/c;->c:Ljava/lang/String;

    .line 28
    const-string v0, "total_succeed"

    iput-object v0, p0, Lcom/facebook/analytics/b/c;->d:Ljava/lang/String;

    .line 29
    const-string v0, "succeed_on_first_try"

    iput-object v0, p0, Lcom/facebook/analytics/b/c;->e:Ljava/lang/String;

    .line 30
    const-string v0, "succeed_on_second_try"

    iput-object v0, p0, Lcom/facebook/analytics/b/c;->f:Ljava/lang/String;

    .line 31
    const-string v0, "succeed_on_third_try"

    iput-object v0, p0, Lcom/facebook/analytics/b/c;->g:Ljava/lang/String;

    .line 32
    const-string v0, "succeed_on_fourth_onward_try"

    iput-object v0, p0, Lcom/facebook/analytics/b/c;->h:Ljava/lang/String;

    .line 33
    const-string v0, "ignored_request_due_to_cache_failure"

    iput-object v0, p0, Lcom/facebook/analytics/b/c;->i:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/facebook/analytics/b/c;->k:Lcom/facebook/analytics/v;

    .line 44
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/b/c;->j:Ljava/util/Map;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/b/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/b/c;->l:Lcom/facebook/analytics/b/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/b/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/b/c;->l:Lcom/facebook/analytics/b/c;

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

    invoke-static {v0}, Lcom/facebook/analytics/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/b/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/b/c;->l:Lcom/facebook/analytics/b/c;
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
    sget-object v0, Lcom/facebook/analytics/b/c;->l:Lcom/facebook/analytics/b/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/b/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/b/c;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/v;

    invoke-static {p0}, Lcom/facebook/analytics/d/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/d/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/d/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/analytics/b/c;-><init>(Lcom/facebook/analytics/v;Lcom/facebook/analytics/d/f;)V

    .line 19
    return-object v2
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/analytics/b/c;->k:Lcom/facebook/analytics/v;

    invoke-virtual {v0}, Lcom/facebook/analytics/v;->a()Lcom/facebook/analytics/logger/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/analytics/logger/b;->CORE_AND_SAMPLED:Lcom/facebook/analytics/logger/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "web_request_counters"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 53
    invoke-direct {p0}, Lcom/facebook/analytics/b/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "total_request"

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 59
    iget-object v0, p0, Lcom/facebook/analytics/b/c;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lcom/facebook/analytics/b/c;->j:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/b/c;->j:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "unique_request"

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 70
    invoke-direct {p0}, Lcom/facebook/analytics/b/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v0, "total_succeed"

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 76
    iget-object v0, p0, Lcom/facebook/analytics/b/c;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    const-string v0, "succeed_on_fourth_onward_try"

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 80
    :pswitch_0
    const-string v0, "succeed_on_first_try"

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 83
    :pswitch_1
    const-string v0, "succeed_on_second_try"

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 86
    :pswitch_2
    const-string v0, "succeed_on_third_try"

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/facebook/analytics/b/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string v0, "ignored_request_due_to_cache_failure"

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
