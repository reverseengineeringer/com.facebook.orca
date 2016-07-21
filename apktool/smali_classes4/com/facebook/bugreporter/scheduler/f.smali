.class final Lcom/facebook/bugreporter/scheduler/f;
.super Ljava/lang/Object;
.source "LollipopBugReportService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;Landroid/app/job/JobParameters;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/bugreporter/scheduler/f;->b:Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;

    iput-object p2, p0, Lcom/facebook/bugreporter/scheduler/f;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/f;->b:Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;

    iget-object v1, p0, Lcom/facebook/bugreporter/scheduler/f;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 43
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/f;->b:Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;

    iget-object v1, p0, Lcom/facebook/bugreporter/scheduler/f;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/scheduler/LollipopBugReportService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 35
    return-void
.end method
