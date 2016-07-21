.class public final enum Lcom/facebook/presence/aq;
.super Ljava/lang/Enum;
.source "PresenceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/presence/aq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/presence/aq;

.field public static final enum MQTT_CONNECTED_WAITING_FOR_PRESENCE:Lcom/facebook/presence/aq;

.field public static final enum MQTT_DISCONNECTED:Lcom/facebook/presence/aq;

.field public static final enum PRESENCE_MAP_RECEIVED:Lcom/facebook/presence/aq;

.field public static final enum TP_DISABLED:Lcom/facebook/presence/aq;

.field public static final enum TP_FULL_LIST_RECEIVED:Lcom/facebook/presence/aq;

.field public static final enum TP_WAITING_FOR_FULL_LIST:Lcom/facebook/presence/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/facebook/presence/aq;

    const-string v1, "MQTT_DISCONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/presence/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/presence/aq;->MQTT_DISCONNECTED:Lcom/facebook/presence/aq;

    .line 35
    new-instance v0, Lcom/facebook/presence/aq;

    const-string v1, "MQTT_CONNECTED_WAITING_FOR_PRESENCE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/presence/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/presence/aq;->MQTT_CONNECTED_WAITING_FOR_PRESENCE:Lcom/facebook/presence/aq;

    .line 36
    new-instance v0, Lcom/facebook/presence/aq;

    const-string v1, "PRESENCE_MAP_RECEIVED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/presence/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/presence/aq;->PRESENCE_MAP_RECEIVED:Lcom/facebook/presence/aq;

    .line 37
    new-instance v0, Lcom/facebook/presence/aq;

    const-string v1, "TP_DISABLED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/presence/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/presence/aq;->TP_DISABLED:Lcom/facebook/presence/aq;

    .line 38
    new-instance v0, Lcom/facebook/presence/aq;

    const-string v1, "TP_WAITING_FOR_FULL_LIST"

    invoke-direct {v0, v1, v7}, Lcom/facebook/presence/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/presence/aq;->TP_WAITING_FOR_FULL_LIST:Lcom/facebook/presence/aq;

    .line 39
    new-instance v0, Lcom/facebook/presence/aq;

    const-string v1, "TP_FULL_LIST_RECEIVED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/presence/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/presence/aq;->TP_FULL_LIST_RECEIVED:Lcom/facebook/presence/aq;

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/presence/aq;

    sget-object v1, Lcom/facebook/presence/aq;->MQTT_DISCONNECTED:Lcom/facebook/presence/aq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/presence/aq;->MQTT_CONNECTED_WAITING_FOR_PRESENCE:Lcom/facebook/presence/aq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/presence/aq;->PRESENCE_MAP_RECEIVED:Lcom/facebook/presence/aq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/presence/aq;->TP_DISABLED:Lcom/facebook/presence/aq;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/presence/aq;->TP_WAITING_FOR_FULL_LIST:Lcom/facebook/presence/aq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/presence/aq;->TP_FULL_LIST_RECEIVED:Lcom/facebook/presence/aq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/presence/aq;->$VALUES:[Lcom/facebook/presence/aq;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/presence/aq;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/presence/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/aq;

    return-object v0
.end method

.method public static values()[Lcom/facebook/presence/aq;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/presence/aq;->$VALUES:[Lcom/facebook/presence/aq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/presence/aq;

    return-object v0
.end method
