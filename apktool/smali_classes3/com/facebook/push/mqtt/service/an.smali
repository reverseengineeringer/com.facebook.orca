.class final enum Lcom/facebook/push/mqtt/service/an;
.super Ljava/lang/Enum;
.source "MqttClientStateManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/mqtt/service/an;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/mqtt/service/an;

.field public static final enum ACTIVE:Lcom/facebook/push/mqtt/service/an;

.field public static final enum PAUSED:Lcom/facebook/push/mqtt/service/an;

.field public static final enum STOPPED:Lcom/facebook/push/mqtt/service/an;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/facebook/push/mqtt/service/an;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/mqtt/service/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/service/an;->ACTIVE:Lcom/facebook/push/mqtt/service/an;

    .line 69
    new-instance v0, Lcom/facebook/push/mqtt/service/an;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/mqtt/service/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/service/an;->PAUSED:Lcom/facebook/push/mqtt/service/an;

    .line 70
    new-instance v0, Lcom/facebook/push/mqtt/service/an;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/mqtt/service/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/service/an;->STOPPED:Lcom/facebook/push/mqtt/service/an;

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/push/mqtt/service/an;

    sget-object v1, Lcom/facebook/push/mqtt/service/an;->ACTIVE:Lcom/facebook/push/mqtt/service/an;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/mqtt/service/an;->PAUSED:Lcom/facebook/push/mqtt/service/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/mqtt/service/an;->STOPPED:Lcom/facebook/push/mqtt/service/an;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/push/mqtt/service/an;->$VALUES:[Lcom/facebook/push/mqtt/service/an;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/mqtt/service/an;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/facebook/push/mqtt/service/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/an;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/mqtt/service/an;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/push/mqtt/service/an;->$VALUES:[Lcom/facebook/push/mqtt/service/an;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/mqtt/service/an;

    return-object v0
.end method
