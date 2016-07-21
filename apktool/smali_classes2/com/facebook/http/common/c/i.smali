.class public Lcom/facebook/http/common/c/i;
.super Ljava/lang/Object;
.source "RequestQueueSnapshotLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/http/common/c/i;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/network/e;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/http/common/c/i;->a:Lcom/facebook/analytics/h;

    .line 35
    iput-object p2, p0, Lcom/facebook/http/common/c/i;->b:Lcom/facebook/common/network/e;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/c/i;->c:Lcom/facebook/http/common/c/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/c/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/c/i;->c:Lcom/facebook/http/common/c/i;

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

    invoke-static {v0}, Lcom/facebook/http/common/c/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/c/i;->c:Lcom/facebook/http/common/c/i;
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
    sget-object v0, Lcom/facebook/http/common/c/i;->c:Lcom/facebook/http/common/c/i;

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

.method private static a(Lcom/facebook/analytics/event/a;Lcom/facebook/http/common/z;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/event/a;",
            "Lcom/facebook/http/common/z",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_friendlyname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->h()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/event/a;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_calling_class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/http/common/an;->b(Lcom/facebook/http/common/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 115
    invoke-virtual {p1}, Lcom/facebook/http/common/z;->c()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_feature_tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->c()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_analytics_tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->c()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_module_tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/http/common/z;->c()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 121
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/analytics/event/a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/event/a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/z;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_sample"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/http/common/c/i;->a(Lcom/facebook/analytics/event/a;Lcom/facebook/http/common/z;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/i;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/http/common/c/i;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/http/common/c/i;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/e;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics/event/a;
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/http/common/c/i;->a:Lcom/facebook/analytics/h;

    const-string v1, "request_queue_snapshot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/analytics/event/a;Lcom/facebook/http/common/cf;ZLcom/facebook/http/common/cp;Lcom/facebook/http/common/c/d;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p2, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    const-string v1, "request"

    invoke-static {p1, v0, v1}, Lcom/facebook/http/common/c/i;->a(Lcom/facebook/analytics/event/a;Lcom/facebook/http/common/z;Ljava/lang/String;)V

    .line 61
    const-string v0, "request_blocked"

    invoke-virtual {p1, v0, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    .line 64
    const-string v0, "big_limit"

    iget v1, p5, Lcom/facebook/http/common/c/d;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 65
    const-string v0, "interactive_limit"

    iget v1, p5, Lcom/facebook/http/common/c/d;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 66
    const-string v0, "below_interactive_limit"

    iget v1, p5, Lcom/facebook/http/common/c/d;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 67
    const-string v0, "total_limit"

    iget v1, p5, Lcom/facebook/http/common/c/d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 68
    const-string v0, "connection_class"

    iget-object v1, p0, Lcom/facebook/http/common/c/i;->b:Lcom/facebook/common/network/e;

    invoke-virtual {v1}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/b/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 71
    const-string v0, "in_flight_count"

    invoke-virtual {p4}, Lcom/facebook/http/common/cp;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 72
    const-string v0, "in_flight_big_count"

    invoke-virtual {p4}, Lcom/facebook/http/common/cp;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/http/common/an;->b(Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 75
    const-string v0, "in_flight_snapshot"

    invoke-virtual {p4}, Lcom/facebook/http/common/cp;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/http/common/an;->a(Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 78
    invoke-virtual {p4}, Lcom/facebook/http/common/cp;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "in_flight"

    invoke-static {p1, v0, v1}, Lcom/facebook/http/common/c/i;->a(Lcom/facebook/analytics/event/a;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 81
    const-string v0, "in_queue_count"

    invoke-virtual {p4}, Lcom/facebook/http/common/cp;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 82
    const-string v0, "in_queue_big_count"

    invoke-virtual {p4}, Lcom/facebook/http/common/cp;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/http/common/an;->b(Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 85
    const-string v0, "in_queue_snapshot"

    invoke-virtual {p4}, Lcom/facebook/http/common/cp;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/http/common/an;->a(Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 88
    invoke-virtual {p4}, Lcom/facebook/http/common/cp;->b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "in_queue"

    invoke-static {p1, v0, v1}, Lcom/facebook/http/common/c/i;->a(Lcom/facebook/analytics/event/a;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/facebook/analytics/event/a;->b()V

    .line 91
    return-void
.end method
