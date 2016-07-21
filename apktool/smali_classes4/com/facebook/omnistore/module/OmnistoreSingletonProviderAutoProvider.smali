.class public Lcom/facebook/omnistore/module/OmnistoreSingletonProviderAutoProvider;
.super Lcom/facebook/inject/ai;
.source "OmnistoreSingletonProviderAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;",
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
.method public get()Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    const/16 v1, 0x67e

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/module/OmnistoreSingletonProviderAutoProvider;->get()Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    move-result-object v0

    return-object v0
.end method
