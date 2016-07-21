.class final Lcom/facebook/messaging/analytics/perf/h;
.super Ljava/lang/Object;
.source "MessagingPerformanceLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/analytics/perf/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/analytics/perf/g;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v0, v0, Lcom/facebook/messaging/analytics/perf/g;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 847
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/analytics/perf/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/analytics/perf/i;-><init>(Lcom/facebook/messaging/analytics/perf/h;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 881
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/facebook/messaging/analytics/perf/g;->g:Z

    .line 882
    return-void
.end method
