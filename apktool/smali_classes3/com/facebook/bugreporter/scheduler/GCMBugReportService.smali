.class public Lcom/facebook/bugreporter/scheduler/GCMBugReportService;
.super Lcom/google/android/gms/gcm/b;
.source "GCMBugReportService.java"


# instance fields
.field public volatile a:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/scheduler/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b;-><init>()V

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 31
    iput-object v0, p0, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;->a:Ljavax/inject/a;

    return-void
.end method

.method private static a(Lcom/facebook/bugreporter/scheduler/GCMBugReportService;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bugreporter/scheduler/GCMBugReportService;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/scheduler/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;->a:Ljavax/inject/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;

    const/16 v1, 0xbc9

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;->a:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/gcm/k;)I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/scheduler/c;

    .line 30
    invoke-virtual {v0}, Lcom/facebook/bugreporter/scheduler/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x72e9e16f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 23
    invoke-super {p0}, Lcom/google/android/gms/gcm/b;->onCreate()V

    .line 24
    const-class v1, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;

    invoke-static {p0, p0}, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 25
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x444c99cd

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, -0x26a5d7b3

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 37
    if-nez p1, :cond_0

    .line 38
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Received a null intent, did you ever return START_STICKY?"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v4, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v5, 0x43d423ad

    invoke-static {v3, v4, v5, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v3, "GCMBugReportService"

    const-string v4, "Unexpected service start parameters"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p3}, Lcom/facebook/bugreporter/scheduler/GCMBugReportService;->stopSelf(I)V

    .line 45
    const v1, -0x6b0f0d82

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    :goto_0
    return v0

    .line 41
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/gcm/b;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const v1, 0x51907332

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0
.end method
