.class public final enum Lcom/facebook/messaging/payment/model/p;
.super Ljava/lang/Enum;
.source "PaymentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/model/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/model/p;

.field public static final enum MESSENGER_COMMERCE:Lcom/facebook/messaging/payment/model/p;

.field public static final enum NMOR_TRANSFER:Lcom/facebook/messaging/payment/model/p;

.field public static final enum PEER_TO_PEER_SINGLE_SIDED_INCENTIVE:Lcom/facebook/messaging/payment/model/p;

.field public static final enum PEER_TO_PEER_TRANSFER:Lcom/facebook/messaging/payment/model/p;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/payment/model/p;


# instance fields
.field private final mValue:Ljava/lang/String;


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
    new-instance v0, Lcom/facebook/messaging/payment/model/p;

    const-string v1, "MESSENGER_COMMERCE"

    const-string v2, "MessengerCommercePayment"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/payment/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/model/p;->MESSENGER_COMMERCE:Lcom/facebook/messaging/payment/model/p;

    .line 12
    new-instance v0, Lcom/facebook/messaging/payment/model/p;

    const-string v1, "NMOR_TRANSFER"

    const-string v2, "NmorPayment"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/payment/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/model/p;->NMOR_TRANSFER:Lcom/facebook/messaging/payment/model/p;

    .line 14
    new-instance v0, Lcom/facebook/messaging/payment/model/p;

    const-string v1, "PEER_TO_PEER_SINGLE_SIDED_INCENTIVE"

    const-string v2, "PeerToPeerSingleSidedIncentivePayment"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/payment/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/model/p;->PEER_TO_PEER_SINGLE_SIDED_INCENTIVE:Lcom/facebook/messaging/payment/model/p;

    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/model/p;

    const-string v1, "PEER_TO_PEER_TRANSFER"

    const-string v2, "PeerToPeerTransfer"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/payment/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/model/p;->PEER_TO_PEER_TRANSFER:Lcom/facebook/messaging/payment/model/p;

    .line 18
    new-instance v0, Lcom/facebook/messaging/payment/model/p;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/payment/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/model/p;->UNKNOWN:Lcom/facebook/messaging/payment/model/p;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/payment/model/p;

    sget-object v1, Lcom/facebook/messaging/payment/model/p;->MESSENGER_COMMERCE:Lcom/facebook/messaging/payment/model/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/model/p;->NMOR_TRANSFER:Lcom/facebook/messaging/payment/model/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/payment/model/p;->PEER_TO_PEER_SINGLE_SIDED_INCENTIVE:Lcom/facebook/messaging/payment/model/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/payment/model/p;->PEER_TO_PEER_TRANSFER:Lcom/facebook/messaging/payment/model/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/payment/model/p;->UNKNOWN:Lcom/facebook/messaging/payment/model/p;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/messaging/payment/model/p;->$VALUES:[Lcom/facebook/messaging/payment/model/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/facebook/messaging/payment/model/p;->mValue:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/p;
    .locals 5

    .prologue
    .line 31
    invoke-static {}, Lcom/facebook/messaging/payment/model/p;->values()[Lcom/facebook/messaging/payment/model/p;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 32
    iget-object v4, v0, Lcom/facebook/messaging/payment/model/p;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    :goto_1
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/facebook/messaging/payment/model/p;->UNKNOWN:Lcom/facebook/messaging/payment/model/p;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/p;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/payment/model/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/model/p;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/payment/model/p;->$VALUES:[Lcom/facebook/messaging/payment/model/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/model/p;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/p;->mValue:Ljava/lang/String;

    return-object v0
.end method
