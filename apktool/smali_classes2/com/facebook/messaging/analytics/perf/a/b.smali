.class public Lcom/facebook/messaging/analytics/perf/a/b;
.super Ljava/lang/Object;
.source "MessengerStartupPerfLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/messaging/analytics/perf/a/b;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field private final e:Lcom/facebook/messaging/analytics/perf/g;

.field private final f:Lcom/facebook/common/time/c;


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/common/time/c;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/analytics/perf/a/b;->e:Lcom/facebook/messaging/analytics/perf/g;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/analytics/perf/a/b;->f:Lcom/facebook/common/time/c;

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/a/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/analytics/perf/a/b;->g:Lcom/facebook/messaging/analytics/perf/a/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/analytics/perf/a/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/analytics/perf/a/b;->g:Lcom/facebook/messaging/analytics/perf/a/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/analytics/perf/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/a/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/analytics/perf/a/b;->g:Lcom/facebook/messaging/analytics/perf/a/b;
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
    sget-object v0, Lcom/facebook/messaging/analytics/perf/a/b;->g:Lcom/facebook/messaging/analytics/perf/a/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/a/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/analytics/perf/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/analytics/perf/a/b;-><init>(Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/common/time/c;)V

    .line 19
    return-object v2
.end method

.method private static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string v0, "launcher"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/b;->f:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/a/b;->a:J

    .line 55
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/b;->f:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 63
    invoke-static {}, Lcom/facebook/base/a/a/b;->a()Lcom/facebook/base/a/a/b;

    move-result-object v2

    .line 64
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/messaging/analytics/perf/a/b;->a(Landroid/app/Activity;JLcom/facebook/base/a/a/b;)V

    .line 65
    return-void
.end method

.method public final a(Landroid/app/Activity;JLcom/facebook/base/a/a/b;)V
    .locals 10

    .prologue
    .line 75
    iput-wide p2, p0, Lcom/facebook/messaging/analytics/perf/a/b;->b:J

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/b;->e:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/perf/g;->d()V

    .line 77
    const-wide/16 v8, 0x1388

    .line 103
    iget-wide v2, p0, Lcom/facebook/messaging/analytics/perf/a/b;->b:J

    iget-wide v4, p0, Lcom/facebook/messaging/analytics/perf/a/b;->a:J

    sub-long/2addr v2, v4

    .line 104
    iget-wide v4, p0, Lcom/facebook/messaging/analytics/perf/a/b;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/facebook/messaging/analytics/perf/a/b;->d:J

    iget-wide v4, p0, Lcom/facebook/messaging/analytics/perf/a/b;->a:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-wide v2, p0, Lcom/facebook/messaging/analytics/perf/a/b;->b:J

    iget-wide v4, p0, Lcom/facebook/messaging/analytics/perf/a/b;->d:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/b;->f:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/a/b;->d:J

    .line 79
    invoke-static {p1}, Lcom/facebook/messaging/analytics/perf/a/b;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/a/b;->e:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/facebook/messaging/analytics/perf/g;->b(Ljava/lang/String;JLcom/facebook/base/a/a/b;)V

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/a/b;->e:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/analytics/perf/g;->f(Ljava/lang/String;)V

    .line 85
    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 12

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/b;->f:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/a/b;->c:J

    .line 93
    invoke-static {}, Lcom/facebook/base/a/a/b;->a()Lcom/facebook/base/a/a/b;

    move-result-object v0

    .line 95
    const-wide/16 v10, 0x1388

    .line 110
    iget-wide v6, p0, Lcom/facebook/messaging/analytics/perf/a/b;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    iget-wide v6, p0, Lcom/facebook/messaging/analytics/perf/a/b;->c:J

    iget-wide v8, p0, Lcom/facebook/messaging/analytics/perf/a/b;->a:J

    sub-long/2addr v6, v8

    cmp-long v6, v6, v10

    if-lez v6, :cond_1

    iget-wide v6, p0, Lcom/facebook/messaging/analytics/perf/a/b;->d:J

    iget-wide v8, p0, Lcom/facebook/messaging/analytics/perf/a/b;->a:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    iget-wide v6, p0, Lcom/facebook/messaging/analytics/perf/a/b;->c:J

    iget-wide v8, p0, Lcom/facebook/messaging/analytics/perf/a/b;->d:J

    sub-long/2addr v6, v8

    cmp-long v6, v6, v10

    if-lez v6, :cond_1

    const/4 v6, 0x1

    :goto_0
    move v1, v6

    .line 95
    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/a/b;->f:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/messaging/analytics/perf/a/b;->d:J

    .line 97
    invoke-static {p1}, Lcom/facebook/messaging/analytics/perf/a/b;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/facebook/messaging/analytics/perf/a/b;->e:Lcom/facebook/messaging/analytics/perf/g;

    iget-wide v4, p0, Lcom/facebook/messaging/analytics/perf/a/b;->c:J

    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;JLcom/facebook/base/a/a/b;)V

    .line 100
    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
