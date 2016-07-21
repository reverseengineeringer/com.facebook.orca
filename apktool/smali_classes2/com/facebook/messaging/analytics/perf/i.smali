.class final Lcom/facebook/messaging/analytics/perf/i;
.super Ljava/lang/Object;
.source "MessagingPerformanceLogger.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/analytics/perf/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/analytics/perf/h;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 9

    .prologue
    const v7, 0x540003

    const/16 v6, 0x54

    const/16 v5, 0xc

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 851
    iget-object v2, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v2, v2, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    .line 892
    iget-object v8, v2, Lcom/facebook/messaging/analytics/perf/g;->b:Lcom/facebook/common/m/h;

    invoke-virtual {v8}, Lcom/facebook/common/m/h;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v2, Lcom/facebook/messaging/analytics/perf/g;->b:Lcom/facebook/common/m/h;

    invoke-virtual {v8}, Lcom/facebook/common/m/h;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v2, Lcom/facebook/messaging/analytics/perf/g;->b:Lcom/facebook/common/m/h;

    invoke-virtual {v8}, Lcom/facebook/common/m/h;->b()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    :goto_0
    move v2, v8

    .line 851
    if-eqz v2, :cond_1

    .line 852
    iget-object v2, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v2, v2, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v2, v2, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v3, "caught_on_idle"

    invoke-interface {v2, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(SLjava/lang/String;)V

    .line 853
    iget-object v2, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v2, v2, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    const v3, 0x540002

    const-string v4, "ui_idle"

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/analytics/perf/g;->c(Lcom/facebook/messaging/analytics/perf/g;ILjava/lang/String;)V

    .line 854
    iget-object v2, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v2, v2, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    const v3, 0x540004

    const-string v4, "ui_idle"

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/analytics/perf/g;->c(Lcom/facebook/messaging/analytics/perf/g;ILjava/lang/String;)V

    .line 855
    iget-object v2, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v2, v2, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v2, v2, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 857
    iget-object v2, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v2, v2, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    .line 37
    iput-boolean v1, v2, Lcom/facebook/messaging/analytics/perf/g;->k:Z

    .line 858
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/g;->f:Lcom/facebook/common/android/o;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "background_started"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;)Z

    .line 859
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->d(I)V

    .line 860
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/g;->d:Lcom/facebook/messaging/analytics/perf/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/analytics/perf/d;->b()V

    .line 861
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsNotColdStartRunMarker()V

    .line 863
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x540001

    const v3, 0x927c0

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->e(II)V

    .line 866
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x54000a

    iget-object v3, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v3, v3, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    iget v3, v3, Lcom/facebook/messaging/analytics/perf/g;->h:I

    invoke-interface {v1, v2, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 870
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x540008

    invoke-interface {v1, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 872
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(S)V

    .line 874
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/i;->a:Lcom/facebook/messaging/analytics/perf/h;

    iget-object v1, v1, Lcom/facebook/messaging/analytics/perf/h;->a:Lcom/facebook/messaging/analytics/perf/g;

    .line 37
    iput-boolean v0, v1, Lcom/facebook/messaging/analytics/perf/g;->g:Z

    .line 877
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
