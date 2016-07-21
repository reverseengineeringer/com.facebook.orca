.class public Lcom/facebook/mqtt/debug/MqttStatsModule;
.super Lcom/facebook/inject/af;
.source "MqttStatsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static getInstanceForTest_MqttStats(Lcom/facebook/inject/bd;)Lcom/facebook/mqtt/debug/MqttStats;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 35
    invoke-static {p0}, Lcom/facebook/mqtt/debug/MqttStats;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqtt/debug/MqttStats;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/debug/MqttStats;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 25
    return-void
.end method
