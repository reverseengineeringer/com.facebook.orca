.class public final enum Lcom/facebook/messaging/model/messages/k;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/messages/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/messages/k;

.field public static final enum GRAPH:Lcom/facebook/messaging/model/messages/k;

.field public static final enum MQTT:Lcom/facebook/messaging/model/messages/k;

.field public static final enum SMS:Lcom/facebook/messaging/model/messages/k;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/model/messages/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/facebook/messaging/model/messages/k;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/k;->UNKNOWN:Lcom/facebook/messaging/model/messages/k;

    .line 74
    new-instance v0, Lcom/facebook/messaging/model/messages/k;

    const-string v1, "MQTT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/model/messages/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/k;->MQTT:Lcom/facebook/messaging/model/messages/k;

    .line 75
    new-instance v0, Lcom/facebook/messaging/model/messages/k;

    const-string v1, "GRAPH"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/model/messages/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/k;->GRAPH:Lcom/facebook/messaging/model/messages/k;

    .line 76
    new-instance v0, Lcom/facebook/messaging/model/messages/k;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/model/messages/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/k;->SMS:Lcom/facebook/messaging/model/messages/k;

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/model/messages/k;

    sget-object v1, Lcom/facebook/messaging/model/messages/k;->UNKNOWN:Lcom/facebook/messaging/model/messages/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/model/messages/k;->MQTT:Lcom/facebook/messaging/model/messages/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/model/messages/k;->GRAPH:Lcom/facebook/messaging/model/messages/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/messages/k;->SMS:Lcom/facebook/messaging/model/messages/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/model/messages/k;->$VALUES:[Lcom/facebook/messaging/model/messages/k;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/k;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/facebook/messaging/model/messages/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/messages/k;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/messaging/model/messages/k;->$VALUES:[Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/messages/k;

    return-object v0
.end method
