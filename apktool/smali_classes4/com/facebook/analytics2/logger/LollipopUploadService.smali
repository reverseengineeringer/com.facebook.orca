.class public Lcom/facebook/analytics2/logger/LollipopUploadService;
.super Landroid/app/job/JobService;
.source "LollipopUploadService.java"


# instance fields
.field a:Lcom/facebook/analytics2/logger/ea;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3f92fb31

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 24
    new-instance v1, Lcom/facebook/analytics2/logger/ea;

    invoke-direct {v1, p0}, Lcom/facebook/analytics2/logger/ea;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->a:Lcom/facebook/analytics2/logger/ea;

    .line 25
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x31ea0d61

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x39d39c6d

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 52
    iget-object v0, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->a:Lcom/facebook/analytics2/logger/ea;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/ea;

    new-instance v2, Lcom/facebook/analytics2/logger/ej;

    invoke-direct {v2, p0, p3}, Lcom/facebook/analytics2/logger/ej;-><init>(Landroid/app/Service;I)V

    invoke-virtual {v0, p1, v2}, Lcom/facebook/analytics2/logger/ea;->a(Landroid/content/Intent;Lcom/facebook/analytics2/logger/ej;)I

    move-result v0

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v3, 0x6f8c15ed

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->a:Lcom/facebook/analytics2/logger/ea;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/ea;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    new-instance v2, Lcom/facebook/analytics2/logger/da;

    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-direct {v2, v3}, Lcom/facebook/analytics2/logger/da;-><init>(Landroid/os/Bundle;)V

    new-instance v3, Lcom/facebook/analytics2/logger/cb;

    invoke-direct {v3, p0, p1}, Lcom/facebook/analytics2/logger/cb;-><init>(Lcom/facebook/analytics2/logger/LollipopUploadService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics2/logger/ea;->a(ILcom/facebook/analytics2/logger/da;Lcom/facebook/analytics2/logger/ed;)V
    :try_end_0
    .catch Lcom/facebook/analytics2/logger/bs; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "PostLolliopUploadService"

    const-string v2, "Misunderstood job service extras: %s"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/analytics2/logger/LollipopUploadService;->a:Lcom/facebook/analytics2/logger/ea;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/ea;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/ea;->a(I)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method
