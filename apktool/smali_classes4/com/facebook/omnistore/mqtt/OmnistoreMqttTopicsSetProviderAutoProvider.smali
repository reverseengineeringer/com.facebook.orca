.class public Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProviderAutoProvider;
.super Lcom/facebook/inject/ai;
.source "OmnistoreMqttTopicsSetProviderAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    invoke-direct {v0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;-><init>()V

    .line 17
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProviderAutoProvider;->get()Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    move-result-object v0

    return-object v0
.end method
