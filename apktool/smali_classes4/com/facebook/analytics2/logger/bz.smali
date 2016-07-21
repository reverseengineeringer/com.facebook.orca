.class final Lcom/facebook/analytics2/logger/bz;
.super Lcom/facebook/analytics2/logger/dt;
.source "LollipopUploadScheduler.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/dt;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/analytics2/logger/bz;->a:Landroid/content/Context;

    .line 34
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/facebook/analytics2/logger/bz;->b:Landroid/app/job/JobScheduler;

    .line 35
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/facebook/analytics2/logger/LollipopUploadService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/bz;->c:Landroid/content/ComponentName;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "jobscheduler"

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bz;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 69
    return-void
.end method

.method public final a(ILcom/facebook/analytics2/logger/da;JJ)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bz;->c:Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics2/logger/ca;

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    invoke-direct {v0, v2}, Lcom/facebook/analytics2/logger/ca;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {p2, v0}, Lcom/facebook/analytics2/logger/da;->a(Lcom/facebook/analytics2/logger/dd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/facebook/analytics2/logger/bz;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/facebook/analytics2/logger/bz;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/analytics2/logger/bz;->c:Landroid/content/ComponentName;

    invoke-static {v1, v2, v0}, Lcom/facebook/common/jobscheduler/compat/a;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bz;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 81
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v0

    .line 86
    :goto_0
    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bz;->c:Landroid/content/ComponentName;

    return-object v0
.end method
