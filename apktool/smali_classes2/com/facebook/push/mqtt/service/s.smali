.class public final enum Lcom/facebook/push/mqtt/service/s;
.super Ljava/lang/Enum;
.source "ConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/mqtt/service/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/mqtt/service/s;

.field public static final enum CONNECTED:Lcom/facebook/push/mqtt/service/s;

.field public static final enum CONNECTING:Lcom/facebook/push/mqtt/service/s;

.field public static final enum DISCONNECTED:Lcom/facebook/push/mqtt/service/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/facebook/push/mqtt/service/s;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/mqtt/service/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/service/s;->CONNECTING:Lcom/facebook/push/mqtt/service/s;

    .line 7
    new-instance v0, Lcom/facebook/push/mqtt/service/s;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/mqtt/service/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/service/s;->CONNECTED:Lcom/facebook/push/mqtt/service/s;

    .line 8
    new-instance v0, Lcom/facebook/push/mqtt/service/s;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/mqtt/service/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/service/s;->DISCONNECTED:Lcom/facebook/push/mqtt/service/s;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/push/mqtt/service/s;

    sget-object v1, Lcom/facebook/push/mqtt/service/s;->CONNECTING:Lcom/facebook/push/mqtt/service/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/mqtt/service/s;->CONNECTED:Lcom/facebook/push/mqtt/service/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/mqtt/service/s;->DISCONNECTED:Lcom/facebook/push/mqtt/service/s;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/push/mqtt/service/s;->$VALUES:[Lcom/facebook/push/mqtt/service/s;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/mqtt/service/s;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/push/mqtt/service/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/mqtt/service/s;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/push/mqtt/service/s;->$VALUES:[Lcom/facebook/push/mqtt/service/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/mqtt/service/s;

    return-object v0
.end method
