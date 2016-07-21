.class public final Lcom/facebook/analytics/service/p;
.super Lcom/facebook/analytics/d;
.source "AnalyticsService.java"


# instance fields
.field final synthetic a:Lcom/facebook/analytics/service/AnalyticsService;


# direct methods
.method protected constructor <init>(Lcom/facebook/analytics/service/AnalyticsService;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/analytics/service/p;->a:Lcom/facebook/analytics/service/AnalyticsService;

    invoke-direct {p0}, Lcom/facebook/analytics/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/analytics/HoneyAnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/analytics/service/p;->a:Lcom/facebook/analytics/service/AnalyticsService;

    invoke-static {v0, p1}, Lcom/facebook/analytics/service/AnalyticsService;->a(Lcom/facebook/analytics/service/AnalyticsService;Ljava/util/List;)V

    .line 244
    return-void
.end method
