.class public final Lcom/facebook/imagepipeline/m/k;
.super Ljava/lang/Object;
.source "PipelineInstrumentationStatus.java"


# instance fields
.field private final a:Lcom/facebook/analytics/v;

.field private final b:Lcom/facebook/common/time/a;

.field private c:J

.field private d:Lcom/facebook/common/util/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/v;Lcom/facebook/common/time/a;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/imagepipeline/m/k;->a:Lcom/facebook/analytics/v;

    .line 30
    iput-object p2, p0, Lcom/facebook/imagepipeline/m/k;->b:Lcom/facebook/common/time/a;

    .line 31
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/m/k;->d:Lcom/facebook/common/util/a;

    .line 32
    return-void
.end method

.method private declared-synchronized b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/k;->d:Lcom/facebook/common/util/a;

    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/m/k;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/imagepipeline/m/k;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/common/util/a;
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/m/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/k;->a:Lcom/facebook/analytics/v;

    const-string v1, "image_pipeline_counters"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/m/k;->d:Lcom/facebook/common/util/a;

    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/k;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/m/k;->c:J

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/k;->d:Lcom/facebook/common/util/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 40
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
