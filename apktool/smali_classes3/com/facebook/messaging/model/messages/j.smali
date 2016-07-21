.class public final enum Lcom/facebook/messaging/model/messages/j;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/messages/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/messages/j;

.field public static final enum API:Lcom/facebook/messaging/model/messages/j;

.field public static final enum C2DM:Lcom/facebook/messaging/model/messages/j;

.field public static final enum CALL_LOG:Lcom/facebook/messaging/model/messages/j;

.field public static final enum MQTT:Lcom/facebook/messaging/model/messages/j;

.field public static final enum SEND:Lcom/facebook/messaging/model/messages/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/facebook/messaging/model/messages/j;

    const-string v1, "API"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/j;->API:Lcom/facebook/messaging/model/messages/j;

    .line 63
    new-instance v0, Lcom/facebook/messaging/model/messages/j;

    const-string v1, "CALL_LOG"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/model/messages/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/j;->CALL_LOG:Lcom/facebook/messaging/model/messages/j;

    .line 64
    new-instance v0, Lcom/facebook/messaging/model/messages/j;

    const-string v1, "C2DM"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/model/messages/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/j;->C2DM:Lcom/facebook/messaging/model/messages/j;

    .line 65
    new-instance v0, Lcom/facebook/messaging/model/messages/j;

    const-string v1, "MQTT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/model/messages/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/j;->MQTT:Lcom/facebook/messaging/model/messages/j;

    .line 66
    new-instance v0, Lcom/facebook/messaging/model/messages/j;

    const-string v1, "SEND"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/model/messages/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/j;->SEND:Lcom/facebook/messaging/model/messages/j;

    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/model/messages/j;

    sget-object v1, Lcom/facebook/messaging/model/messages/j;->API:Lcom/facebook/messaging/model/messages/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/model/messages/j;->CALL_LOG:Lcom/facebook/messaging/model/messages/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/model/messages/j;->C2DM:Lcom/facebook/messaging/model/messages/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/messages/j;->MQTT:Lcom/facebook/messaging/model/messages/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/model/messages/j;->SEND:Lcom/facebook/messaging/model/messages/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/model/messages/j;->$VALUES:[Lcom/facebook/messaging/model/messages/j;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/j;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/messaging/model/messages/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/messages/j;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/messaging/model/messages/j;->$VALUES:[Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/messages/j;

    return-object v0
.end method
