.class public final enum Lcom/facebook/push/mqtt/ipc/e;
.super Ljava/lang/Enum;
.source "MqttChannelStateInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/mqtt/ipc/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/mqtt/ipc/e;

.field public static final enum CONNECTED:Lcom/facebook/push/mqtt/ipc/e;

.field public static final enum CONNECTING:Lcom/facebook/push/mqtt/ipc/e;

.field public static final enum DISCONNECTED:Lcom/facebook/push/mqtt/ipc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/push/mqtt/ipc/e;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/mqtt/ipc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/ipc/e;->CONNECTING:Lcom/facebook/push/mqtt/ipc/e;

    .line 17
    new-instance v0, Lcom/facebook/push/mqtt/ipc/e;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/mqtt/ipc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/ipc/e;->CONNECTED:Lcom/facebook/push/mqtt/ipc/e;

    .line 18
    new-instance v0, Lcom/facebook/push/mqtt/ipc/e;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/mqtt/ipc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/ipc/e;->DISCONNECTED:Lcom/facebook/push/mqtt/ipc/e;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/push/mqtt/ipc/e;

    sget-object v1, Lcom/facebook/push/mqtt/ipc/e;->CONNECTING:Lcom/facebook/push/mqtt/ipc/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/mqtt/ipc/e;->CONNECTED:Lcom/facebook/push/mqtt/ipc/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/mqtt/ipc/e;->DISCONNECTED:Lcom/facebook/push/mqtt/ipc/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/push/mqtt/ipc/e;->$VALUES:[Lcom/facebook/push/mqtt/ipc/e;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromOrdinal(I)Lcom/facebook/push/mqtt/ipc/e;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/facebook/push/mqtt/ipc/e;->values()[Lcom/facebook/push/mqtt/ipc/e;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/mqtt/ipc/e;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/push/mqtt/ipc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/ipc/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/mqtt/ipc/e;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/push/mqtt/ipc/e;->$VALUES:[Lcom/facebook/push/mqtt/ipc/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/mqtt/ipc/e;

    return-object v0
.end method
