.class final Lcom/facebook/bugreporter/ar;
.super Ljava/lang/Object;
.source "BugReporter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/bugreporter/BugReport;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/v;

.field final synthetic b:Lcom/facebook/bugreporter/ap;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/ap;Lcom/facebook/bugreporter/v;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/facebook/bugreporter/ar;->b:Lcom/facebook/bugreporter/ap;

    iput-object p2, p0, Lcom/facebook/bugreporter/ar;->a:Lcom/facebook/bugreporter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/bugreporter/ar;->b:Lcom/facebook/bugreporter/ap;

    .line 433
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    .line 436
    const-string v1, "BugReporter.onBugReportFailure"

    const-string v2, "Failed to create bug report"

    invoke-static {v1, v2, p1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 288
    check-cast p1, Lcom/facebook/bugreporter/BugReport;

    .line 291
    iget-object v0, p0, Lcom/facebook/bugreporter/ar;->b:Lcom/facebook/bugreporter/ap;

    iget-object v0, v0, Lcom/facebook/bugreporter/ap;->e:Lcom/facebook/bugreporter/av;

    .line 292
    iget-object v1, p0, Lcom/facebook/bugreporter/ar;->a:Lcom/facebook/bugreporter/v;

    iget-object v1, v1, Lcom/facebook/bugreporter/v;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    new-instance v1, Lcom/facebook/bugreporter/au;

    iget-object v0, p0, Lcom/facebook/bugreporter/ar;->b:Lcom/facebook/bugreporter/ap;

    iget-object v2, v0, Lcom/facebook/bugreporter/ap;->e:Lcom/facebook/bugreporter/av;

    iget-object v0, p0, Lcom/facebook/bugreporter/ar;->a:Lcom/facebook/bugreporter/v;

    iget-object v0, v0, Lcom/facebook/bugreporter/v;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/bugreporter/au;-><init>(Lcom/facebook/bugreporter/av;J)V

    move-object v0, v1

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/facebook/bugreporter/ar;->b:Lcom/facebook/bugreporter/ap;

    iget-object v2, p0, Lcom/facebook/bugreporter/ar;->a:Lcom/facebook/bugreporter/v;

    iget-object v2, v2, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    invoke-static {v1, v2, p1, v0}, Lcom/facebook/bugreporter/ap;->a(Lcom/facebook/bugreporter/ap;Landroid/content/Context;Lcom/facebook/bugreporter/BugReport;Lcom/facebook/bugreporter/av;)V

    .line 299
    return-void
.end method
