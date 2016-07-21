.class public final Lcom/facebook/mqtt/capabilities/a;
.super Lcom/facebook/inject/ai;
.source "Long_MqttEndpointCapabilityMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Long;",
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
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/mqtt/capabilities/e;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/mqtt/capabilities/b;->a(Ljava/util/Set;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
