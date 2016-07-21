.class public Lcom/facebook/omnistore/mqtt/ConnectionStarterAutoProvider;
.super Lcom/facebook/inject/ai;
.source "ConnectionStarterAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/mqtt/ConnectionStarter;",
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
.method public get()Lcom/facebook/omnistore/mqtt/ConnectionStarter;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/omnistore/mqtt/ConnectionStarter;-><init>(Lcom/facebook/push/mqtt/service/a;Lcom/facebook/base/broadcast/a;)V

    .line 19
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/mqtt/ConnectionStarterAutoProvider;->get()Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    move-result-object v0

    return-object v0
.end method
