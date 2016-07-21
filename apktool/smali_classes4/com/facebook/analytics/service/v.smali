.class final Lcom/facebook/analytics/service/v;
.super Ljava/lang/Object;
.source "DefaultHoneyAnalyticsPeriodicReporter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/analytics/service/u;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/service/u;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/analytics/service/v;->a:Lcom/facebook/analytics/service/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/analytics/service/v;->a:Lcom/facebook/analytics/service/u;

    invoke-virtual {v0}, Lcom/facebook/analytics/service/u;->a()V

    .line 90
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/analytics/service/v;->a:Lcom/facebook/analytics/service/u;

    invoke-virtual {v0}, Lcom/facebook/analytics/service/u;->a()V

    .line 85
    return-void
.end method
