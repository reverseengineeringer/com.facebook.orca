.class public final enum Lcom/facebook/payments/paymentmethods/model/i;
.super Ljava/lang/Enum;
.source "NewPaymentOptionType.java"

# interfaces
.implements Lcom/facebook/common/by/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/paymentmethods/model/i;",
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
.field private static final synthetic $VALUES:[Lcom/facebook/payments/paymentmethods/model/i;

.field public static final enum NEW_CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/i;

.field public static final enum NEW_MANUAL_TRANSFER:Lcom/facebook/payments/paymentmethods/model/i;

.field public static final enum NEW_NET_BANKING:Lcom/facebook/payments/paymentmethods/model/i;

.field public static final enum NEW_PAYPAL:Lcom/facebook/payments/paymentmethods/model/i;

.field public static final enum NEW_PAY_OVER_COUNTER:Lcom/facebook/payments/paymentmethods/model/i;

.field public static final enum UNKNOWN:Lcom/facebook/payments/paymentmethods/model/i;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/i;

    const-string v1, "NEW_CREDIT_CARD"

    const-string v2, "new_cc"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/payments/paymentmethods/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/i;->NEW_CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/i;

    .line 27
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/i;

    const-string v1, "NEW_MANUAL_TRANSFER"

    const-string v2, "manual_transfer"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/payments/paymentmethods/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/i;->NEW_MANUAL_TRANSFER:Lcom/facebook/payments/paymentmethods/model/i;

    .line 32
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/i;

    const-string v1, "NEW_NET_BANKING"

    const-string v2, "net_banking"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/payments/paymentmethods/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/i;->NEW_NET_BANKING:Lcom/facebook/payments/paymentmethods/model/i;

    .line 37
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/i;

    const-string v1, "NEW_PAYPAL"

    const-string v2, "paypal"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/payments/paymentmethods/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAYPAL:Lcom/facebook/payments/paymentmethods/model/i;

    .line 42
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/i;

    const-string v1, "NEW_PAY_OVER_COUNTER"

    const-string v2, "pay_over_counter"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/payments/paymentmethods/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAY_OVER_COUNTER:Lcom/facebook/payments/paymentmethods/model/i;

    .line 47
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/payments/paymentmethods/model/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/i;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/i;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/payments/paymentmethods/model/i;

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/i;->NEW_CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/i;->NEW_MANUAL_TRANSFER:Lcom/facebook/payments/paymentmethods/model/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/i;->NEW_NET_BANKING:Lcom/facebook/payments/paymentmethods/model/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAYPAL:Lcom/facebook/payments/paymentmethods/model/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAY_OVER_COUNTER:Lcom/facebook/payments/paymentmethods/model/i;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/payments/paymentmethods/model/i;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/i;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/i;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/model/i;->mValue:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/i;
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/i;->values()[Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/common/by/b;->a([Lcom/facebook/common/by/a;Ljava/lang/Object;)Lcom/facebook/common/by/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/i;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/i;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/i;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/i;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/payments/paymentmethods/model/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/paymentmethods/model/i;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/i;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/paymentmethods/model/i;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/i;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/i;->mValue:Ljava/lang/String;

    return-object v0
.end method
