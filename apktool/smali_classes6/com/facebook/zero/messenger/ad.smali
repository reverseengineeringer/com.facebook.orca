.class public final Lcom/facebook/zero/messenger/ad;
.super Lcom/facebook/inject/af;
.source "MessengerZeroModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 144
    return-void
.end method

.method public static a(Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/zero/IsMqttDynamicPricingEnabled;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 188
    const/16 v1, 0x24e

    invoke-virtual {p0, v1}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v1

    .line 189
    sget-short v2, Lcom/facebook/zero/b/a;->a:S

    invoke-interface {p1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    .line 192
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljavax/inject/a;)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/zero/IsMessageCapEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/u;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/u;

    invoke-virtual {v0}, Lcom/facebook/zero/u;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final configure()V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 142
    return-void
.end method
