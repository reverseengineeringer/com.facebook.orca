.class public final enum Lcom/facebook/mqtt/capabilities/c;
.super Ljava/lang/Enum;
.source "MqttCapability.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/mqtt/capabilities/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/mqtt/capabilities/c;

.field public static final enum BACKGROUND_LOCATION:Lcom/facebook/mqtt/capabilities/c;

.field public static final enum MQTT_AGGRESSIVELY_NOTIFY:Lcom/facebook/mqtt/capabilities/c;

.field public static final enum ONE_ON_ONE_OVER_MULTIWAY:Lcom/facebook/mqtt/capabilities/c;

.field public static final enum SHARED_SECRET:Lcom/facebook/mqtt/capabilities/c;

.field public static final enum UNUSED:Lcom/facebook/mqtt/capabilities/c;

.field public static final enum USER_AND_DEVICE_AUTH:Lcom/facebook/mqtt/capabilities/c;

.field public static final enum VIDEO:Lcom/facebook/mqtt/capabilities/c;

.field public static final enum VOIP:Lcom/facebook/mqtt/capabilities/c;

.field public static final enum VOIP_WEB:Lcom/facebook/mqtt/capabilities/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/facebook/mqtt/capabilities/c;

    const-string v1, "UNUSED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/mqtt/capabilities/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mqtt/capabilities/c;->UNUSED:Lcom/facebook/mqtt/capabilities/c;

    .line 15
    new-instance v0, Lcom/facebook/mqtt/capabilities/c;

    const-string v1, "VOIP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/mqtt/capabilities/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mqtt/capabilities/c;->VOIP:Lcom/facebook/mqtt/capabilities/c;

    .line 16
    new-instance v0, Lcom/facebook/mqtt/capabilities/c;

    const-string v1, "BACKGROUND_LOCATION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/mqtt/capabilities/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mqtt/capabilities/c;->BACKGROUND_LOCATION:Lcom/facebook/mqtt/capabilities/c;

    .line 17
    new-instance v0, Lcom/facebook/mqtt/capabilities/c;

    const-string v1, "VOIP_WEB"

    invoke-direct {v0, v1, v6}, Lcom/facebook/mqtt/capabilities/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mqtt/capabilities/c;->VOIP_WEB:Lcom/facebook/mqtt/capabilities/c;

    .line 18
    new-instance v0, Lcom/facebook/mqtt/capabilities/c;

    const-string v1, "MQTT_AGGRESSIVELY_NOTIFY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/mqtt/capabilities/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mqtt/capabilities/c;->MQTT_AGGRESSIVELY_NOTIFY:Lcom/facebook/mqtt/capabilities/c;

    .line 19
    new-instance v0, Lcom/facebook/mqtt/capabilities/c;

    const-string v1, "VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/mqtt/capabilities/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mqtt/capabilities/c;->VIDEO:Lcom/facebook/mqtt/capabilities/c;

    .line 20
    new-instance v0, Lcom/facebook/mqtt/capabilities/c;

    const-string v1, "ONE_ON_ONE_OVER_MULTIWAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/mqtt/capabilities/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mqtt/capabilities/c;->ONE_ON_ONE_OVER_MULTIWAY:Lcom/facebook/mqtt/capabilities/c;

    .line 21
    new-instance v0, Lcom/facebook/mqtt/capabilities/c;

    const-string v1, "SHARED_SECRET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/mqtt/capabilities/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mqtt/capabilities/c;->SHARED_SECRET:Lcom/facebook/mqtt/capabilities/c;

    .line 22
    new-instance v0, Lcom/facebook/mqtt/capabilities/c;

    const-string v1, "USER_AND_DEVICE_AUTH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/mqtt/capabilities/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mqtt/capabilities/c;->USER_AND_DEVICE_AUTH:Lcom/facebook/mqtt/capabilities/c;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/mqtt/capabilities/c;

    sget-object v1, Lcom/facebook/mqtt/capabilities/c;->UNUSED:Lcom/facebook/mqtt/capabilities/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/mqtt/capabilities/c;->VOIP:Lcom/facebook/mqtt/capabilities/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/mqtt/capabilities/c;->BACKGROUND_LOCATION:Lcom/facebook/mqtt/capabilities/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/mqtt/capabilities/c;->VOIP_WEB:Lcom/facebook/mqtt/capabilities/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/mqtt/capabilities/c;->MQTT_AGGRESSIVELY_NOTIFY:Lcom/facebook/mqtt/capabilities/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/mqtt/capabilities/c;->VIDEO:Lcom/facebook/mqtt/capabilities/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/mqtt/capabilities/c;->ONE_ON_ONE_OVER_MULTIWAY:Lcom/facebook/mqtt/capabilities/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/mqtt/capabilities/c;->SHARED_SECRET:Lcom/facebook/mqtt/capabilities/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/mqtt/capabilities/c;->USER_AND_DEVICE_AUTH:Lcom/facebook/mqtt/capabilities/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/mqtt/capabilities/c;->$VALUES:[Lcom/facebook/mqtt/capabilities/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/mqtt/capabilities/c;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/mqtt/capabilities/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/capabilities/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/mqtt/capabilities/c;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/mqtt/capabilities/c;->$VALUES:[Lcom/facebook/mqtt/capabilities/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/mqtt/capabilities/c;

    return-object v0
.end method
