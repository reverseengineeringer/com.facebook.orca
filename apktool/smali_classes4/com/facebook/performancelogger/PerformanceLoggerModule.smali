.class public Lcom/facebook/performancelogger/PerformanceLoggerModule;
.super Lcom/facebook/inject/af;
.source "PerformanceLoggerModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 51
    return-void
.end method

.method public static getInstanceForTest_PerformanceLogger(Lcom/facebook/inject/bd;)Lcom/facebook/performancelogger/PerformanceLogger;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Lcom/facebook/performancelogger/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/performancelogger/PerformanceLogger;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 65
    return-void
.end method
