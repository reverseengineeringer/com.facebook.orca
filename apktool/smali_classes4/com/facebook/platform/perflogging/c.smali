.class public final Lcom/facebook/platform/perflogging/c;
.super Ljava/lang/Object;
.source "PlatformPerformanceUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/facebook/common/time/c;Lcom/facebook/common/appstate/AppStateManager;Z)Lcom/google/common/collect/ImmutableMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Z)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p3}, Lcom/facebook/common/appstate/AppStateManager;->k()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/facebook/common/appstate/AppStateManager;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/common/appstate/AppStateManager;->c()J

    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    cmp-long v1, p0, v4

    if-lez v1, :cond_0

    .line 49
    invoke-interface {p2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    sub-long/2addr v4, p0

    .line 50
    sub-long/2addr v2, v4

    .line 53
    :cond_0
    new-instance v1, Lcom/google/common/collect/ea;

    invoke-direct {v1}, Lcom/google/common/collect/ea;-><init>()V

    const-string v4, "time_since_launch_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "process_uptime"

    .line 67
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    move-wide v4, v6

    .line 53
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "maybe_cold_start"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "scenario_first_run"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
