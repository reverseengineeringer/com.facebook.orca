.class public final enum Lcom/facebook/messaging/connectivity/u;
.super Ljava/lang/Enum;
.source "ConnectivityBannerDisplayTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/connectivity/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/connectivity/u;

.field public static final enum AIRPLANE_MODE:Lcom/facebook/messaging/connectivity/u;

.field public static final enum CAPTIVE_PORTAL:Lcom/facebook/messaging/connectivity/u;

.field public static final enum CONNECTED:Lcom/facebook/messaging/connectivity/u;

.field public static final enum CONNECTING:Lcom/facebook/messaging/connectivity/u;

.field public static final enum HIDDEN:Lcom/facebook/messaging/connectivity/u;

.field public static final enum NO_INTERNET:Lcom/facebook/messaging/connectivity/u;

.field public static final enum WAITING_TO_CONNECT:Lcom/facebook/messaging/connectivity/u;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-instance v0, Lcom/facebook/messaging/connectivity/u;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/connectivity/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/u;->HIDDEN:Lcom/facebook/messaging/connectivity/u;

    .line 40
    new-instance v0, Lcom/facebook/messaging/connectivity/u;

    const-string v1, "NO_INTERNET"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/connectivity/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/u;->NO_INTERNET:Lcom/facebook/messaging/connectivity/u;

    .line 41
    new-instance v0, Lcom/facebook/messaging/connectivity/u;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/connectivity/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/u;->CONNECTED:Lcom/facebook/messaging/connectivity/u;

    .line 42
    new-instance v0, Lcom/facebook/messaging/connectivity/u;

    const-string v1, "WAITING_TO_CONNECT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/connectivity/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/u;->WAITING_TO_CONNECT:Lcom/facebook/messaging/connectivity/u;

    .line 43
    new-instance v0, Lcom/facebook/messaging/connectivity/u;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/connectivity/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/u;->CONNECTING:Lcom/facebook/messaging/connectivity/u;

    .line 44
    new-instance v0, Lcom/facebook/messaging/connectivity/u;

    const-string v1, "AIRPLANE_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/connectivity/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/u;->AIRPLANE_MODE:Lcom/facebook/messaging/connectivity/u;

    .line 45
    new-instance v0, Lcom/facebook/messaging/connectivity/u;

    const-string v1, "CAPTIVE_PORTAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/connectivity/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/connectivity/u;->CAPTIVE_PORTAL:Lcom/facebook/messaging/connectivity/u;

    .line 38
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/messaging/connectivity/u;

    sget-object v1, Lcom/facebook/messaging/connectivity/u;->HIDDEN:Lcom/facebook/messaging/connectivity/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/connectivity/u;->NO_INTERNET:Lcom/facebook/messaging/connectivity/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/connectivity/u;->CONNECTED:Lcom/facebook/messaging/connectivity/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/connectivity/u;->WAITING_TO_CONNECT:Lcom/facebook/messaging/connectivity/u;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/connectivity/u;->CONNECTING:Lcom/facebook/messaging/connectivity/u;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/connectivity/u;->AIRPLANE_MODE:Lcom/facebook/messaging/connectivity/u;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/connectivity/u;->CAPTIVE_PORTAL:Lcom/facebook/messaging/connectivity/u;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/connectivity/u;->$VALUES:[Lcom/facebook/messaging/connectivity/u;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/connectivity/u;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/connectivity/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/connectivity/u;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/connectivity/u;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/messaging/connectivity/u;->$VALUES:[Lcom/facebook/messaging/connectivity/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/connectivity/u;

    return-object v0
.end method
