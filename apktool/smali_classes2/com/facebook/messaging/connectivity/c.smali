.class public final enum Lcom/facebook/messaging/connectivity/c;
.super Ljava/lang/Enum;
.source "ConnectionStatusMonitor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/connectivity/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/connectivity/c;

.field public static final enum HTTP:Lcom/facebook/messaging/connectivity/c;

.field public static final enum MQTT:Lcom/facebook/messaging/connectivity/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/facebook/messaging/connectivity/c;

    const-string v1, "MQTT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/connectivity/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    .line 23
    new-instance v0, Lcom/facebook/messaging/connectivity/c;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/connectivity/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/connectivity/c;

    sget-object v1, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/connectivity/c;->$VALUES:[Lcom/facebook/messaging/connectivity/c;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/connectivity/c;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/messaging/connectivity/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/connectivity/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/connectivity/c;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/messaging/connectivity/c;->$VALUES:[Lcom/facebook/messaging/connectivity/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/connectivity/c;

    return-object v0
.end method
