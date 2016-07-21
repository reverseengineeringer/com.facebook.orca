.class final enum Lcom/facebook/messaging/location/sending/h;
.super Ljava/lang/Enum;
.source "LocationSendingDialogConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/location/sending/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/location/sending/h;

.field public static final enum SELECT:Lcom/facebook/messaging/location/sending/h;

.field public static final enum SEND:Lcom/facebook/messaging/location/sending/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/facebook/messaging/location/sending/h;

    const-string v1, "SEND"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/location/sending/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/location/sending/h;->SEND:Lcom/facebook/messaging/location/sending/h;

    .line 20
    new-instance v0, Lcom/facebook/messaging/location/sending/h;

    const-string v1, "SELECT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/location/sending/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/location/sending/h;->SELECT:Lcom/facebook/messaging/location/sending/h;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/location/sending/h;

    sget-object v1, Lcom/facebook/messaging/location/sending/h;->SEND:Lcom/facebook/messaging/location/sending/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/location/sending/h;->SELECT:Lcom/facebook/messaging/location/sending/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/location/sending/h;->$VALUES:[Lcom/facebook/messaging/location/sending/h;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/location/sending/h;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/messaging/location/sending/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/sending/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/location/sending/h;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/messaging/location/sending/h;->$VALUES:[Lcom/facebook/messaging/location/sending/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/location/sending/h;

    return-object v0
.end method
