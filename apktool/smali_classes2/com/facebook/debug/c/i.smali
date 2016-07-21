.class public final Lcom/facebook/debug/c/i;
.super Ljava/lang/Object;
.source "FieldUsageReporterFactory.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/facebook/common/time/c;

.field public final d:Ljava/util/Random;

.field public final e:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/analytics/h;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;Ljava/util/Random;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/facebook/debug/c/i;->a:Lcom/facebook/analytics/h;

    .line 50
    iput-object p3, p0, Lcom/facebook/debug/c/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p1, p0, Lcom/facebook/debug/c/i;->e:Lcom/facebook/qe/a/g;

    .line 52
    iput-object p4, p0, Lcom/facebook/debug/c/i;->c:Lcom/facebook/common/time/c;

    .line 53
    iput-object p5, p0, Lcom/facebook/debug/c/i;->d:Ljava/util/Random;

    .line 109
    sput-object p0, Lcom/facebook/debug/c/e;->a:Lcom/facebook/debug/c/i;

    .line 55
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/c/i;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/debug/c/i;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/debug/c/i;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/analytics/h;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;Ljava/util/Random;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/facebook/debug/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v6, p0, Lcom/facebook/debug/c/i;->e:Lcom/facebook/qe/a/g;

    sget v7, Lcom/facebook/debug/c/a/a;->c:I

    const/16 v8, 0xa

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v6

    int-to-long v6, v6

    .line 74
    iget-object v8, p0, Lcom/facebook/debug/c/i;->d:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    rem-long v6, v8, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :goto_0
    move v0, v6

    .line 82
    if-eqz v0, :cond_1

    .line 83
    instance-of v0, p3, Lcom/facebook/flatbuffers/v;

    if-eqz v0, :cond_2

    .line 84
    check-cast p3, Lcom/facebook/flatbuffers/v;

    invoke-interface {p3}, Lcom/facebook/flatbuffers/v;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v1

    .line 87
    :goto_1
    new-instance v2, Lcom/facebook/debug/c/f;

    iget-object v0, p0, Lcom/facebook/debug/c/i;->c:Lcom/facebook/common/time/c;

    instance-of v3, v1, Lcom/facebook/flatbuffers/s;

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/facebook/debug/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/time/c;Z)V

    .line 92
    instance-of v0, v1, Lcom/fasterxml/jackson/core/l;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 93
    check-cast v0, Lcom/fasterxml/jackson/core/l;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->j()Lcom/fasterxml/jackson/core/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/c/e;->a(Lcom/fasterxml/jackson/core/p;)Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/debug/c/f;->b(Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-static {v1, v2}, Lcom/facebook/debug/c/e;->a(Ljava/lang/Object;Lcom/facebook/debug/c/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcom/facebook/debug/c/h;

    iget-object v3, p0, Lcom/facebook/debug/c/i;->a:Lcom/facebook/analytics/h;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/debug/c/h;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/debug/c/f;Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/facebook/debug/c/i;->e:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/debug/c/a/a;->a:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v1

    .line 106
    if-lez v1, :cond_1

    .line 107
    iget-object v2, p0, Lcom/facebook/debug/c/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    :cond_1
    return-void

    :cond_2
    move-object v1, p3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/facebook/debug/c/i;->e:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/debug/c/a/a;->a:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()J
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/debug/c/i;->e:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/debug/c/a/a;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/debug/c/i;->e:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/debug/c/a/a;->b:I

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
