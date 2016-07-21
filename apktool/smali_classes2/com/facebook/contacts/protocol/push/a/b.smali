.class public final Lcom/facebook/contacts/protocol/push/a/b;
.super Ljava/lang/Object;
.source "MqttAggressivelyNotifyCapabilities.java"

# interfaces
.implements Lcom/facebook/mqtt/capabilities/d;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/push/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/protocol/push/a/b;

    invoke-direct {v1}, Lcom/facebook/contacts/protocol/push/a/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/mqtt/capabilities/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/mqtt/capabilities/c;->MQTT_AGGRESSIVELY_NOTIFY:Lcom/facebook/mqtt/capabilities/c;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
