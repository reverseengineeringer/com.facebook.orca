.class public Lcom/facebook/analytics/AnalyticsServiceModule;
.super Lcom/facebook/inject/af;
.source "AnalyticsServiceModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 123
    return-void
.end method

.method static a()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/facebook/analytics/annotations/AnalyticsEventProcessorIdleTimeout;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 157
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static getInstanceForTest_AnalyticsEventUploader(Lcom/facebook/inject/bd;)Lcom/facebook/analytics/service/a;
    .locals 1

    .prologue
    .line 161
    invoke-static {p0}, Lcom/facebook/analytics/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/service/a;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 152
    return-void
.end method
