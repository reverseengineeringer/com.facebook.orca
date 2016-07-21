.class public final Lcom/facebook/messaging/connectivity/r;
.super Lcom/facebook/inject/ai;
.source "ConnectionStatusNotification_ConnectionStatusForThreadViewFragmentMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/messaging/connectivity/g;",
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

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/connectivity/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/g;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/messaging/connectivity/o;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/connectivity/o;

    invoke-static {v0}, Lcom/facebook/messaging/connectivity/z;->b(Lcom/facebook/messaging/connectivity/o;)Lcom/facebook/messaging/connectivity/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/messaging/connectivity/o;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/connectivity/o;

    invoke-static {v0}, Lcom/facebook/messaging/connectivity/z;->b(Lcom/facebook/messaging/connectivity/o;)Lcom/facebook/messaging/connectivity/g;

    move-result-object v0

    return-object v0
.end method
