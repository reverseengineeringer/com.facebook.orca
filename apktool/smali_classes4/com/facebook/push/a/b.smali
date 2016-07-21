.class public final enum Lcom/facebook/push/a/b;
.super Ljava/lang/Enum;
.source "MqttBridgeConnectionStatusProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/a/b;

.field public static final enum CONNECTED:Lcom/facebook/push/a/b;

.field public static final enum CONNECTING:Lcom/facebook/push/a/b;

.field public static final enum DISCONNECTED:Lcom/facebook/push/a/b;

.field public static final enum UNAVAILABLE:Lcom/facebook/push/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/facebook/push/a/b;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/a/b;->UNAVAILABLE:Lcom/facebook/push/a/b;

    .line 14
    new-instance v0, Lcom/facebook/push/a/b;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/a/b;->CONNECTED:Lcom/facebook/push/a/b;

    .line 15
    new-instance v0, Lcom/facebook/push/a/b;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/a/b;->CONNECTING:Lcom/facebook/push/a/b;

    .line 16
    new-instance v0, Lcom/facebook/push/a/b;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/push/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/a/b;->DISCONNECTED:Lcom/facebook/push/a/b;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/push/a/b;

    sget-object v1, Lcom/facebook/push/a/b;->UNAVAILABLE:Lcom/facebook/push/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/a/b;->CONNECTED:Lcom/facebook/push/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/a/b;->CONNECTING:Lcom/facebook/push/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/push/a/b;->DISCONNECTED:Lcom/facebook/push/a/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/push/a/b;->$VALUES:[Lcom/facebook/push/a/b;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/a/b;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/push/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/a/b;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/push/a/b;->$VALUES:[Lcom/facebook/push/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/a/b;

    return-object v0
.end method
