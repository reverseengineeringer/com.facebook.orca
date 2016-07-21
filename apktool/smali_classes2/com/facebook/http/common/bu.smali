.class public Lcom/facebook/http/common/bu;
.super Ljava/lang/Object;
.source "NetworkThreadTimeLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/http/common/bu;


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/http/common/bu;->a:Lcom/facebook/analytics/h;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bu;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/bu;->b:Lcom/facebook/http/common/bu;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/bu;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/bu;->b:Lcom/facebook/http/common/bu;

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

    invoke-static {v0}, Lcom/facebook/http/common/bu;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bu;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/bu;->b:Lcom/facebook/http/common/bu;
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
    sget-object v0, Lcom/facebook/http/common/bu;->b:Lcom/facebook/http/common/bu;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bu;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/common/bu;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/http/common/bu;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/http/common/z;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;JJ)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/http/common/bu;->a:Lcom/facebook/analytics/h;

    const-string v1, "android_network_thread_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v1, "friendly_name"

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 50
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->c()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    const-string v1, "caller_class"

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->c()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 53
    :cond_1
    const-string v1, "total_time"

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 54
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-ltz v1, :cond_2

    .line 55
    const-string v1, "time_reading"

    invoke-virtual {v0, v1, p4, p5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 56
    const-string v1, "time_processing"

    sub-long v2, p2, p4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method
