.class public final enum Lcom/facebook/payments/paymentmethods/model/k;
.super Ljava/lang/Enum;
.source "PaymentMethodType.java"

# interfaces
.implements Lcom/facebook/common/by/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/paymentmethods/model/k;",
        ">;",
        "Lcom/facebook/common/by/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/paymentmethods/model/k;

.field public static final enum CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/k;

.field public static final enum MANUAL_TRANSFER:Lcom/facebook/payments/paymentmethods/model/k;

.field public static final enum NET_BANKING:Lcom/facebook/payments/paymentmethods/model/k;

.field public static final enum PAYPAL_BILLING_AGREEMENT:Lcom/facebook/payments/paymentmethods/model/k;

.field public static final enum PAY_OVER_COUNTER:Lcom/facebook/payments/paymentmethods/model/k;

.field public static final enum UNKNOWN:Lcom/facebook/payments/paymentmethods/model/k;


# instance fields
.field private final mNewPaymentOptionType:Lcom/facebook/payments/paymentmethods/model/i;

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/k;

    const-string v1, "CREDIT_CARD"

    const-string v2, "cc"

    sget-object v3, Lcom/facebook/payments/paymentmethods/model/i;->NEW_CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/i;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/payments/paymentmethods/model/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/payments/paymentmethods/model/i;)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/k;->CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/k;

    .line 27
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/k;

    const-string v1, "PAYPAL_BILLING_AGREEMENT"

    const-string v2, "paypal_ba"

    sget-object v3, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAYPAL:Lcom/facebook/payments/paymentmethods/model/i;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/payments/paymentmethods/model/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/payments/paymentmethods/model/i;)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/k;->PAYPAL_BILLING_AGREEMENT:Lcom/facebook/payments/paymentmethods/model/k;

    .line 32
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/k;

    const-string v1, "MANUAL_TRANSFER"

    const-string v2, "manual_transfer"

    sget-object v3, Lcom/facebook/payments/paymentmethods/model/i;->NEW_MANUAL_TRANSFER:Lcom/facebook/payments/paymentmethods/model/i;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/payments/paymentmethods/model/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/payments/paymentmethods/model/i;)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/k;->MANUAL_TRANSFER:Lcom/facebook/payments/paymentmethods/model/k;

    .line 37
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/k;

    const-string v1, "NET_BANKING"

    const-string v2, "net_banking"

    sget-object v3, Lcom/facebook/payments/paymentmethods/model/i;->NEW_NET_BANKING:Lcom/facebook/payments/paymentmethods/model/i;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/payments/paymentmethods/model/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/payments/paymentmethods/model/i;)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/k;->NET_BANKING:Lcom/facebook/payments/paymentmethods/model/k;

    .line 42
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/k;

    const-string v1, "PAY_OVER_COUNTER"

    const-string v2, "pay_over_counter"

    sget-object v3, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAY_OVER_COUNTER:Lcom/facebook/payments/paymentmethods/model/i;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/payments/paymentmethods/model/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/payments/paymentmethods/model/i;)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/k;->PAY_OVER_COUNTER:Lcom/facebook/payments/paymentmethods/model/k;

    .line 47
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/k;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "unknown"

    sget-object v4, Lcom/facebook/payments/paymentmethods/model/i;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/payments/paymentmethods/model/k;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/payments/paymentmethods/model/i;)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/k;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/k;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/payments/paymentmethods/model/k;

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/k;->CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/k;->PAYPAL_BILLING_AGREEMENT:Lcom/facebook/payments/paymentmethods/model/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/k;->MANUAL_TRANSFER:Lcom/facebook/payments/paymentmethods/model/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/k;->NET_BANKING:Lcom/facebook/payments/paymentmethods/model/k;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/k;->PAY_OVER_COUNTER:Lcom/facebook/payments/paymentmethods/model/k;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/payments/paymentmethods/model/k;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/k;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/payments/paymentmethods/model/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/payments/paymentmethods/model/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/model/k;->mValue:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/model/k;->mNewPaymentOptionType:Lcom/facebook/payments/paymentmethods/model/i;

    .line 55
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/k;
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/k;->values()[Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/common/by/b;->a([Lcom/facebook/common/by/a;Ljava/lang/Object;)Lcom/facebook/common/by/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/k;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/k;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/k;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/k;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/payments/paymentmethods/model/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/paymentmethods/model/k;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/k;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/paymentmethods/model/k;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/k;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/k;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public final toNewPaymentOptionType()Lcom/facebook/payments/paymentmethods/model/i;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/k;->mNewPaymentOptionType:Lcom/facebook/payments/paymentmethods/model/i;

    return-object v0
.end method
