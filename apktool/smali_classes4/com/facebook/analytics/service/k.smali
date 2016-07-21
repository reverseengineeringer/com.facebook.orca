.class final Lcom/facebook/analytics/service/k;
.super Lcom/facebook/common/executors/dc;
.source "AnalyticsEventUploader.java"


# instance fields
.field final synthetic c:Lcom/facebook/analytics/service/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/service/a;)V
    .locals 2

    .prologue
    .line 325
    iput-object p1, p0, Lcom/facebook/analytics/service/k;->c:Lcom/facebook/analytics/service/a;

    .line 326
    const-string v0, "AnalyticsEventUploader"

    const-string v1, "EventProcessor"

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/analytics/service/k;->c:Lcom/facebook/analytics/service/a;

    invoke-static {v0}, Lcom/facebook/analytics/service/a;->g(Lcom/facebook/analytics/service/a;)V

    .line 332
    return-void
.end method
