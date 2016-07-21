.class public final enum Lcom/facebook/messaging/connectivity/d;
.super Ljava/lang/Enum;
.source "ConnectionStatusMonitor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/connectivity/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/connectivity/d;

.field public static final enum CONNECTED:Lcom/facebook/messaging/connectivity/d;

.field public static final enum CONNECTED_CAPTIVE_PORTAL:Lcom/facebook/messaging/connectivity/d;

.field public static final enum CONNECTING:Lcom/facebook/messaging/connectivity/d;

.field public static final enum NO_INTERNET:Lcom/facebook/messaging/connectivity/d;

.field public static final enum WAITING_TO_CONNECT:Lcom/facebook/messaging/connectivity/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/messaging/connectivity/d;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/connectivity/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    .line 12
    new-instance v0, Lcom/facebook/messaging/connectivity/d;

    const-string v1, "CONNECTED_CAPTIVE_PORTAL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/connectivity/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/d;->CONNECTED_CAPTIVE_PORTAL:Lcom/facebook/messaging/connectivity/d;

    .line 13
    new-instance v0, Lcom/facebook/messaging/connectivity/d;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/connectivity/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/d;->CONNECTING:Lcom/facebook/messaging/connectivity/d;

    .line 14
    new-instance v0, Lcom/facebook/messaging/connectivity/d;

    const-string v1, "WAITING_TO_CONNECT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/connectivity/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/d;->WAITING_TO_CONNECT:Lcom/facebook/messaging/connectivity/d;

    .line 15
    new-instance v0, Lcom/facebook/messaging/connectivity/d;

    const-string v1, "NO_INTERNET"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/connectivity/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/d;->NO_INTERNET:Lcom/facebook/messaging/connectivity/d;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/connectivity/d;

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTED:Lcom/facebook/messaging/connectivity/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTED_CAPTIVE_PORTAL:Lcom/facebook/messaging/connectivity/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->CONNECTING:Lcom/facebook/messaging/connectivity/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->WAITING_TO_CONNECT:Lcom/facebook/messaging/connectivity/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/connectivity/d;->NO_INTERNET:Lcom/facebook/messaging/connectivity/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/connectivity/d;->$VALUES:[Lcom/facebook/messaging/connectivity/d;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/connectivity/d;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/messaging/connectivity/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/connectivity/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/connectivity/d;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/messaging/connectivity/d;->$VALUES:[Lcom/facebook/messaging/connectivity/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/connectivity/d;

    return-object v0
.end method
