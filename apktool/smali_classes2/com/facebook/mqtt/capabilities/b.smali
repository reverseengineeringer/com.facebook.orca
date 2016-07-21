.class public final Lcom/facebook/mqtt/capabilities/b;
.super Lcom/facebook/inject/af;
.source "MqttCapabilitiesModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/lang/Long;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/mqtt/capabilities/MqttEndpointCapability;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/mqtt/capabilities/d;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 33
    const-class v0, Lcom/facebook/mqtt/capabilities/c;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/capabilities/d;

    .line 35
    invoke-interface {v0}, Lcom/facebook/mqtt/capabilities/d;->a()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/facebook/common/util/o;->a(Ljava/util/Set;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 22
    return-void
.end method
