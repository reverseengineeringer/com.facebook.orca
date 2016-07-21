.class final Lcom/facebook/analytics/service/e;
.super Lcom/facebook/common/executors/dc;
.source "AnalyticsEventUploader.java"


# instance fields
.field final synthetic c:Lcom/facebook/analytics/service/d;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/service/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/analytics/service/e;->c:Lcom/facebook/analytics/service/d;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/analytics/service/e;->c:Lcom/facebook/analytics/service/d;

    iget-object v0, v0, Lcom/facebook/analytics/service/d;->a:Lcom/facebook/analytics/service/a;

    invoke-static {v0}, Lcom/facebook/analytics/service/a;->m(Lcom/facebook/analytics/service/a;)V

    .line 251
    return-void
.end method
