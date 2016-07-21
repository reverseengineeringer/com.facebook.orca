.class public Lcom/facebook/omnistore/logger/OmnistoreLoggerModule;
.super Lcom/facebook/inject/af;
.source "OmnistoreLoggerModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected configure()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    move-result-object v0

    .line 18
    return-void
.end method
