.class final enum Lcom/facebook/messaging/business/ride/e/au;
.super Ljava/lang/Enum;
.source "RideProviderLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/ride/e/au;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/ride/e/au;

.field public static final enum GET_CURRENT_LOCATION:Lcom/facebook/messaging/business/ride/e/au;

.field public static final enum GET_RIDE_PROVIDER:Lcom/facebook/messaging/business/ride/e/au;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/facebook/messaging/business/ride/e/au;

    const-string v1, "GET_CURRENT_LOCATION"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/business/ride/e/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/business/ride/e/au;->GET_CURRENT_LOCATION:Lcom/facebook/messaging/business/ride/e/au;

    .line 68
    new-instance v0, Lcom/facebook/messaging/business/ride/e/au;

    const-string v1, "GET_RIDE_PROVIDER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/business/ride/e/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/business/ride/e/au;->GET_RIDE_PROVIDER:Lcom/facebook/messaging/business/ride/e/au;

    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/business/ride/e/au;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/au;->GET_CURRENT_LOCATION:Lcom/facebook/messaging/business/ride/e/au;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/business/ride/e/au;->GET_RIDE_PROVIDER:Lcom/facebook/messaging/business/ride/e/au;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/business/ride/e/au;->$VALUES:[Lcom/facebook/messaging/business/ride/e/au;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/au;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/facebook/messaging/business/ride/e/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/e/au;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/ride/e/au;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/messaging/business/ride/e/au;->$VALUES:[Lcom/facebook/messaging/business/ride/e/au;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/ride/e/au;

    return-object v0
.end method
