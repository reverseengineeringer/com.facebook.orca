.class public Lcom/facebook/messenger/c/c;
.super Lcom/facebook/base/activity/k;
.source "MessengerStartupLoggingActivity.java"


# instance fields
.field public p:Lcom/facebook/gk/store/l;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public q:Lcom/facebook/common/time/c;
    .annotation runtime Lcom/facebook/common/time/ElapsedAwakeTimeSinceBoot;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public r:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/perf/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 31
    iput-object v0, p0, Lcom/facebook/messenger/c/c;->r:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messenger/c/c;

    invoke-static {v2}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    const/16 v3, 0x405

    invoke-static {v2, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    iput-object v0, p0, Lcom/facebook/messenger/c/c;->p:Lcom/facebook/gk/store/l;

    iput-object v1, p0, Lcom/facebook/messenger/c/c;->q:Lcom/facebook/common/time/c;

    iput-object v2, p0, Lcom/facebook/messenger/c/c;->r:Lcom/facebook/inject/h;

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messenger/c/c;->p:Lcom/facebook/gk/store/l;

    const/16 v1, 0x155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/messenger/c/c;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/perf/a/b;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/analytics/perf/a/b;->b(Landroid/app/Activity;)V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 38
    invoke-static {}, Lcom/facebook/base/a/a/b;->a()Lcom/facebook/base/a/a/b;

    move-result-object v2

    .line 40
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/content/Context;)V

    .line 44
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 48
    const-class v3, Lcom/facebook/messenger/c/c;

    invoke-static {p0, p0}, Lcom/facebook/messenger/c/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 50
    iget-object v3, p0, Lcom/facebook/messenger/c/c;->p:Lcom/facebook/gk/store/l;

    const/16 v4, 0x155

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    iget-object v3, p0, Lcom/facebook/messenger/c/c;->q:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 52
    iget-object v0, p0, Lcom/facebook/messenger/c/c;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/perf/a/b;

    invoke-virtual {v0, p0, v4, v5, v2}, Lcom/facebook/messaging/analytics/perf/a/b;->a(Landroid/app/Activity;JLcom/facebook/base/a/a/b;)V

    .line 54
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1d620837

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 64
    invoke-direct {p0}, Lcom/facebook/messenger/c/c;->g()V

    .line 65
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 66
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4361382

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1d66da6e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 58
    invoke-direct {p0}, Lcom/facebook/messenger/c/c;->g()V

    .line 59
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStart()V

    .line 60
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1ca6b70e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
