.class public final enum Lcom/facebook/messaging/payment/value/input/ce;
.super Ljava/lang/Enum;
.source "MessengerPayType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/value/input/ce;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/value/input/ce;

.field public static final enum GROUP_COMMERCE_PAY:Lcom/facebook/messaging/payment/value/input/ce;

.field public static final enum GROUP_COMMERCE_REQUEST:Lcom/facebook/messaging/payment/value/input/ce;

.field public static final enum ORION:Lcom/facebook/messaging/payment/value/input/ce;

.field public static final enum ORION_REQUEST:Lcom/facebook/messaging/payment/value/input/ce;

.field public static final enum ORION_REQUEST_ACK:Lcom/facebook/messaging/payment/value/input/ce;

.field public static final enum PAGES_COMMERCE:Lcom/facebook/messaging/payment/value/input/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ce;

    const-string v1, "GROUP_COMMERCE_PAY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/payment/value/input/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/ce;->GROUP_COMMERCE_PAY:Lcom/facebook/messaging/payment/value/input/ce;

    .line 15
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ce;

    const-string v1, "GROUP_COMMERCE_REQUEST"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/payment/value/input/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/ce;->GROUP_COMMERCE_REQUEST:Lcom/facebook/messaging/payment/value/input/ce;

    .line 21
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ce;

    const-string v1, "PAGES_COMMERCE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/payment/value/input/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/ce;->PAGES_COMMERCE:Lcom/facebook/messaging/payment/value/input/ce;

    .line 26
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ce;

    const-string v1, "ORION"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/payment/value/input/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/ce;->ORION:Lcom/facebook/messaging/payment/value/input/ce;

    .line 31
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ce;

    const-string v1, "ORION_REQUEST"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/payment/value/input/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/ce;->ORION_REQUEST:Lcom/facebook/messaging/payment/value/input/ce;

    .line 37
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ce;

    const-string v1, "ORION_REQUEST_ACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/ce;->ORION_REQUEST_ACK:Lcom/facebook/messaging/payment/value/input/ce;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/messaging/payment/value/input/ce;

    sget-object v1, Lcom/facebook/messaging/payment/value/input/ce;->GROUP_COMMERCE_PAY:Lcom/facebook/messaging/payment/value/input/ce;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/value/input/ce;->GROUP_COMMERCE_REQUEST:Lcom/facebook/messaging/payment/value/input/ce;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/payment/value/input/ce;->PAGES_COMMERCE:Lcom/facebook/messaging/payment/value/input/ce;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/payment/value/input/ce;->ORION:Lcom/facebook/messaging/payment/value/input/ce;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/payment/value/input/ce;->ORION_REQUEST:Lcom/facebook/messaging/payment/value/input/ce;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/payment/value/input/ce;->ORION_REQUEST_ACK:Lcom/facebook/messaging/payment/value/input/ce;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/payment/value/input/ce;->$VALUES:[Lcom/facebook/messaging/payment/value/input/ce;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/ce;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/messaging/payment/value/input/ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ce;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/value/input/ce;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/messaging/payment/value/input/ce;->$VALUES:[Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/value/input/ce;

    return-object v0
.end method
