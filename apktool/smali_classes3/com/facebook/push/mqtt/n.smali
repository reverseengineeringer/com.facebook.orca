.class public final Lcom/facebook/push/mqtt/n;
.super Lcom/facebook/inject/ai;
.source "MqttServicePersistence_HighestMqttPersistenceMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/push/mqtt/c/d;",
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
    invoke-static {p0}, Lcom/facebook/push/mqtt/c/f;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/m;->a(Ljava/util/Set;)Lcom/facebook/push/mqtt/c/d;

    move-result-object v0

    return-object v0
.end method
