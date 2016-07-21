.class public Lcom/facebook/omnistore/mqtt/MessagePublisherAutoProvider;
.super Lcom/facebook/inject/ai;
.source "MessagePublisherAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/omnistore/mqtt/MessagePublisher;",
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
.method public get()Lcom/facebook/omnistore/mqtt/MessagePublisher;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/omnistore/mqtt/MessagePublisher;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/bg;

    invoke-static {p0}, Lcom/facebook/common/time/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/omnistore/mqtt/MessagePublisher;-><init>(Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/common/time/c;)V

    .line 19
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/facebook/omnistore/mqtt/MessagePublisherAutoProvider;->get()Lcom/facebook/omnistore/mqtt/MessagePublisher;

    move-result-object v0

    return-object v0
.end method
