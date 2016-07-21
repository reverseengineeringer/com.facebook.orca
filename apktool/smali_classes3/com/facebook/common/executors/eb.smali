.class public final Lcom/facebook/common/executors/eb;
.super Lcom/facebook/content/j;
.source "WakingExecutorService.java"


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/ea;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    new-instance v0, Lcom/facebook/common/executors/ec;

    invoke-direct {v0, p1}, Lcom/facebook/common/executors/ec;-><init>(Lcom/facebook/common/executors/ea;)V

    invoke-direct {p0, p2, v0}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 444
    return-void
.end method
