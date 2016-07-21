.class public final Lcom/facebook/analytics/service/i;
.super Lcom/facebook/content/j;
.source "AnalyticsEventUploader.java"


# instance fields
.field final synthetic a:Lcom/facebook/analytics/service/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/service/a;)V
    .locals 3

    .prologue
    .line 571
    iput-object p1, p0, Lcom/facebook/analytics/service/i;->a:Lcom/facebook/analytics/service/a;

    .line 572
    sget-object v0, Lcom/facebook/analytics/service/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/facebook/analytics/service/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lcom/facebook/analytics/service/g;-><init>(Lcom/facebook/analytics/service/a;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 573
    return-void
.end method
