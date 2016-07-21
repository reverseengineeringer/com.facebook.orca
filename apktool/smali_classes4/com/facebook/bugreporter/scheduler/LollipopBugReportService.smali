.class public Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;
.super Landroid/app/job/JobService;
.source "LollipopBugReportService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 27
    invoke-static {p0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/bugreporter/scheduler/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/scheduler/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/scheduler/c;

    .line 29
    invoke-virtual {v0}, Lcom/facebook/bugreporter/scheduler/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/scheduler/f;

    invoke-direct {v1, p0, p1}, Lcom/facebook/bugreporter/scheduler/f;-><init>(Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;Landroid/app/job/JobParameters;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method
