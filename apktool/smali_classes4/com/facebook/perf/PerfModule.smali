.class public Lcom/facebook/perf/PerfModule;
.super Lcom/facebook/inject/af;
.source "PerfModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static getInstanceForTest_InteractionTTILogger(Lcom/facebook/inject/bd;)Lcom/facebook/perf/c;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 48
    invoke-static {p0}, Lcom/facebook/perf/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/perf/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/perf/c;

    return-object v0
.end method

.method public static getInstanceForTest_MainActivityToFragmentCreatePerfLogger(Lcom/facebook/inject/bd;)Lcom/facebook/perf/MainActivityToFragmentCreatePerfLogger;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 43
    invoke-static {p0}, Lcom/facebook/perf/MainActivityToFragmentCreatePerfLogger;->a(Lcom/facebook/inject/bu;)Lcom/facebook/perf/MainActivityToFragmentCreatePerfLogger;

    move-result-object v0

    check-cast v0, Lcom/facebook/perf/MainActivityToFragmentCreatePerfLogger;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 38
    return-void
.end method
