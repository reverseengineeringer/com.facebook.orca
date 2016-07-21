.class final enum Lcom/facebook/messaging/business/ride/e/ap;
.super Ljava/lang/Enum;
.source "RidePromoShareLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/ride/e/ap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/ride/e/ap;

.field public static final enum GET_RIDE_PROMO_SHARE:Lcom/facebook/messaging/business/ride/e/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/facebook/messaging/business/ride/e/ap;

    const-string v1, "GET_RIDE_PROMO_SHARE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/business/ride/e/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/business/ride/e/ap;->GET_RIDE_PROMO_SHARE:Lcom/facebook/messaging/business/ride/e/ap;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/messaging/business/ride/e/ap;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/ap;->GET_RIDE_PROMO_SHARE:Lcom/facebook/messaging/business/ride/e/ap;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/business/ride/e/ap;->$VALUES:[Lcom/facebook/messaging/business/ride/e/ap;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/ap;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/messaging/business/ride/e/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/e/ap;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/ride/e/ap;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/messaging/business/ride/e/ap;->$VALUES:[Lcom/facebook/messaging/business/ride/e/ap;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/ride/e/ap;

    return-object v0
.end method
