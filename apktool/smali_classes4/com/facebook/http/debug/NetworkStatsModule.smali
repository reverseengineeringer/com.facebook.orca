.class public Lcom/facebook/http/debug/NetworkStatsModule;
.super Lcom/facebook/inject/af;
.source "NetworkStatsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 32
    return-void
.end method

.method public static getInstanceForTest_NetworkStats(Lcom/facebook/inject/bd;)Lcom/facebook/http/debug/NetworkStats;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/http/debug/NetworkStats;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/debug/NetworkStats;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/debug/NetworkStats;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 41
    return-void
.end method
