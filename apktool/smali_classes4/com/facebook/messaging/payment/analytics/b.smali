.class public final enum Lcom/facebook/messaging/payment/analytics/b;
.super Ljava/lang/Enum;
.source "PaymentFlowType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/analytics/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/analytics/b;

.field public static final enum GROUP_COMMERCE:Lcom/facebook/messaging/payment/analytics/b;

.field public static final enum INCENTIVES:Lcom/facebook/messaging/payment/analytics/b;

.field public static final enum MESSENGER_COMMERCE:Lcom/facebook/messaging/payment/analytics/b;

.field public static final enum MONEY_PENNY:Lcom/facebook/messaging/payment/analytics/b;

.field public static final enum NUX:Lcom/facebook/messaging/payment/analytics/b;

.field public static final enum REQUEST:Lcom/facebook/messaging/payment/analytics/b;

.field public static final enum REQUEST_ACK:Lcom/facebook/messaging/payment/analytics/b;

.field public static final enum SEND:Lcom/facebook/messaging/payment/analytics/b;

.field public static final enum SENDER_INCENTIVES_REDEEM:Lcom/facebook/messaging/payment/analytics/b;

.field public static final enum SETTINGS:Lcom/facebook/messaging/payment/analytics/b;

.field public static final enum UNLOCK:Lcom/facebook/messaging/payment/analytics/b;


# instance fields
.field public final analyticsModule:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9
    new-instance v0, Lcom/facebook/messaging/payment/analytics/b;

    const-string v1, "MONEY_PENNY"

    const-string v2, "money_penny"

    const-string v3, "mp_pay"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/messaging/payment/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/analytics/b;->MONEY_PENNY:Lcom/facebook/messaging/payment/analytics/b;

    .line 10
    new-instance v0, Lcom/facebook/messaging/payment/analytics/b;

    const-string v1, "MESSENGER_COMMERCE"

    const-string v2, "messenger_commerce"

    const-string v3, "mc_pay"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/messaging/payment/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/analytics/b;->MESSENGER_COMMERCE:Lcom/facebook/messaging/payment/analytics/b;

    .line 11
    new-instance v0, Lcom/facebook/messaging/payment/analytics/b;

    const-string v1, "GROUP_COMMERCE"

    const-string v2, "group_commerce"

    const-string v3, "p2p_group_commerce_send"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/messaging/payment/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/analytics/b;->GROUP_COMMERCE:Lcom/facebook/messaging/payment/analytics/b;

    .line 12
    new-instance v0, Lcom/facebook/messaging/payment/analytics/b;

    const-string v1, "SEND"

    const-string v2, "send"

    const-string v3, "p2p_send"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/messaging/payment/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/analytics/b;->SEND:Lcom/facebook/messaging/payment/analytics/b;

    .line 13
    new-instance v0, Lcom/facebook/messaging/payment/analytics/b;

    const-string v1, "INCENTIVES"

    const-string v2, "incentives"

    const-string v3, "p2p_incentives"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/messaging/payment/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/analytics/b;->INCENTIVES:Lcom/facebook/messaging/payment/analytics/b;

    .line 14
    new-instance v0, Lcom/facebook/messaging/payment/analytics/b;

    const-string v1, "NUX"

    const/4 v2, 0x5

    const-string v3, "nux"

    const-string v4, "p2p_receive"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/payment/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/analytics/b;->NUX:Lcom/facebook/messaging/payment/analytics/b;

    .line 15
    new-instance v0, Lcom/facebook/messaging/payment/analytics/b;

    const-string v1, "SENDER_INCENTIVES_REDEEM"

    const/4 v2, 0x6

    const-string v3, "sender_incentives_redeem"

    const-string v4, "p2p_sender_incentives_redeem"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/payment/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/analytics/b;->SENDER_INCENTIVES_REDEEM:Lcom/facebook/messaging/payment/analytics/b;

    .line 18
    new-instance v0, Lcom/facebook/messaging/payment/analytics/b;

    const-string v1, "SETTINGS"

    const/4 v2, 0x7

    const-string v3, "settings"

    const-string v4, "p2p_settings"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/payment/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/analytics/b;->SETTINGS:Lcom/facebook/messaging/payment/analytics/b;

    .line 19
    new-instance v0, Lcom/facebook/messaging/payment/analytics/b;

    const-string v1, "REQUEST"

    const/16 v2, 0x8

    const-string v3, "request"

    const-string v4, "p2p_request"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/payment/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/analytics/b;->REQUEST:Lcom/facebook/messaging/payment/analytics/b;

    .line 20
    new-instance v0, Lcom/facebook/messaging/payment/analytics/b;

    const-string v1, "REQUEST_ACK"

    const/16 v2, 0x9

    const-string v3, "request_ack"

    const-string v4, "p2p_request"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/payment/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/analytics/b;->REQUEST_ACK:Lcom/facebook/messaging/payment/analytics/b;

    .line 21
    new-instance v0, Lcom/facebook/messaging/payment/analytics/b;

    const-string v1, "UNLOCK"

    const/16 v2, 0xa

    const-string v3, "unlock"

    const-string v4, "p2p_unlock"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/payment/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/analytics/b;->UNLOCK:Lcom/facebook/messaging/payment/analytics/b;

    .line 8
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/messaging/payment/analytics/b;

    sget-object v1, Lcom/facebook/messaging/payment/analytics/b;->MONEY_PENNY:Lcom/facebook/messaging/payment/analytics/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/payment/analytics/b;->MESSENGER_COMMERCE:Lcom/facebook/messaging/payment/analytics/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/payment/analytics/b;->GROUP_COMMERCE:Lcom/facebook/messaging/payment/analytics/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/payment/analytics/b;->SEND:Lcom/facebook/messaging/payment/analytics/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/messaging/payment/analytics/b;->INCENTIVES:Lcom/facebook/messaging/payment/analytics/b;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->NUX:Lcom/facebook/messaging/payment/analytics/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->SENDER_INCENTIVES_REDEEM:Lcom/facebook/messaging/payment/analytics/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->SETTINGS:Lcom/facebook/messaging/payment/analytics/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->REQUEST:Lcom/facebook/messaging/payment/analytics/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->REQUEST_ACK:Lcom/facebook/messaging/payment/analytics/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->UNLOCK:Lcom/facebook/messaging/payment/analytics/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/payment/analytics/b;->$VALUES:[Lcom/facebook/messaging/payment/analytics/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/facebook/messaging/payment/analytics/b;->type:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/b;
    .locals 5

    .prologue
    .line 28
    invoke-static {}, Lcom/facebook/messaging/payment/analytics/b;->values()[Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 29
    iget-object v4, v0, Lcom/facebook/messaging/payment/analytics/b;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    :goto_1
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/facebook/messaging/payment/analytics/b;->SETTINGS:Lcom/facebook/messaging/payment/analytics/b;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/b;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/payment/analytics/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/analytics/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/analytics/b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/payment/analytics/b;->$VALUES:[Lcom/facebook/messaging/payment/analytics/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/analytics/b;

    return-object v0
.end method
