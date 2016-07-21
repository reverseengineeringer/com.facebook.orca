.class public final enum Lcom/facebook/messaging/business/commerce/model/retail/c;
.super Ljava/lang/Enum;
.source "CommerceBubbleModelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/commerce/model/retail/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/commerce/model/retail/c;

.field public static final enum AGENT_ITEM_SUGGESTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

.field public static final enum CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

.field public static final enum PRODUCT_SUBSCRIPTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

.field public static final enum RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

.field public static final enum SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

.field public static final enum SHIPMENT_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

.field public static final enum SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

.field public static final enum SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

.field public static final enum SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

.field public static final enum SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

.field public static final enum SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

.field public static final enum SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/business/commerce/model/retail/c;


# instance fields
.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/messaging/business/commerce/model/retail/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->UNKNOWN:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 7
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    const-string v1, "RECEIPT"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/messaging/business/commerce/model/retail/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 8
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    const-string v1, "CANCELLATION"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/messaging/business/commerce/model/retail/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 9
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    const-string v1, "SHIPMENT"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/messaging/business/commerce/model/retail/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 10
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    const-string v1, "SHIPMENT_TRACKING_ETA"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/messaging/business/commerce/model/retail/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 11
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    const-string v1, "SHIPMENT_TRACKING_IN_TRANSIT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 12
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    const-string v1, "SHIPMENT_TRACKING_OUT_FOR_DELIVERY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 13
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    const-string v1, "SHIPMENT_TRACKING_DELAYED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 14
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    const-string v1, "SHIPMENT_TRACKING_DELIVERED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 15
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    const-string v1, "SHIPMENT_FOR_UNSUPPORTED_CARRIER"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 16
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    const-string v1, "SHIPMENT_ETA"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 17
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    const-string v1, "AGENT_ITEM_SUGGESTION"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->AGENT_ITEM_SUGGESTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 18
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    const-string v1, "PRODUCT_SUBSCRIPTION"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->PRODUCT_SUBSCRIPTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 5
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/facebook/messaging/business/commerce/model/retail/c;

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->UNKNOWN:Lcom/facebook/messaging/business/commerce/model/retail/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->AGENT_ITEM_SUGGESTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->PRODUCT_SUBSCRIPTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->$VALUES:[Lcom/facebook/messaging/business/commerce/model/retail/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    .line 34
    return-void
.end method

.method public static getModelType(I)Lcom/facebook/messaging/business/commerce/model/retail/c;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 72
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 96
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 74
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 76
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 78
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 80
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_0

    .line 81
    :cond_4
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_5

    .line 82
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_6

    .line 84
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_0

    .line 85
    :cond_6
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_7

    .line 86
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_0

    .line 87
    :cond_7
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_8

    .line 88
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_0

    .line 89
    :cond_8
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_9

    .line 90
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_0

    .line 91
    :cond_9
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->AGENT_ITEM_SUGGESTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_a

    .line 92
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->AGENT_ITEM_SUGGESTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_0

    .line 93
    :cond_a
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->PRODUCT_SUBSCRIPTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_b

    .line 94
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->PRODUCT_SUBSCRIPTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_0

    .line 96
    :cond_b
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->UNKNOWN:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_0
.end method

.method public static isReceiptBubble(Lcom/facebook/messaging/business/commerce/model/retail/c;)Z
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isShippingBubble(Lcom/facebook/messaging/business/commerce/model/retail/c;)Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/c;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/commerce/model/retail/c;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->$VALUES:[Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/commerce/model/retail/c;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 42
    const-string v0, "retail_receipt"

    .line 66
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 44
    const-string v0, "retail_cancellation"

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 46
    const-string v0, "retail_shipment"

    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 48
    const-string v0, "retail_shipment_tracking_event"

    goto :goto_0

    .line 49
    :cond_3
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 50
    const-string v0, "retail_shipment_tracking_event"

    goto :goto_0

    .line 51
    :cond_4
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 52
    const-string v0, "retail_shipment_tracking_event"

    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 54
    const-string v0, "retail_shipment_tracking_event"

    goto :goto_0

    .line 55
    :cond_6
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 56
    const-string v0, "retail_shipment_tracking_event"

    goto :goto_0

    .line 57
    :cond_7
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 58
    const-string v0, "retail_shipment"

    goto :goto_0

    .line 59
    :cond_8
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 60
    const-string v0, "retail_shipment"

    goto :goto_0

    .line 61
    :cond_9
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->AGENT_ITEM_SUGGESTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 62
    const-string v0, "retail_agent_item_suggestion"

    goto/16 :goto_0

    .line 63
    :cond_a
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->PRODUCT_SUBSCRIPTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 64
    const-string v0, "retail_now_in_stock"

    goto/16 :goto_0

    .line 66
    :cond_b
    const-string v0, "unknown"

    goto/16 :goto_0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/c;->mType:I

    return v0
.end method
