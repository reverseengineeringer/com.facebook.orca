.class public final enum Lcom/facebook/messaging/payment/model/k;
.super Ljava/lang/Enum;
.source "PaymentCardCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/model/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/model/k;

.field public static final enum CREDIT_CARD:Lcom/facebook/messaging/payment/model/k;

.field public static final enum DEBIT_CARD:Lcom/facebook/messaging/payment/model/k;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/payment/model/k;


# instance fields
.field public final cardType:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/facebook/messaging/payment/model/k;

    const-string v1, "DEBIT_CARD"

    const v2, 0x7f0c1760

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/payment/model/k;-><init>(Ljava/lang/String;ILcom/google/common/base/Optional;)V

    sput-object v0, Lcom/facebook/messaging/payment/model/k;->DEBIT_CARD:Lcom/facebook/messaging/payment/model/k;

    .line 22
    new-instance v0, Lcom/facebook/messaging/payment/model/k;

    const-string v1, "CREDIT_CARD"

    const v2, 0x7f0c1761

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/payment/model/k;-><init>(Ljava/lang/String;ILcom/google/common/base/Optional;)V

    sput-object v0, Lcom/facebook/messaging/payment/model/k;->CREDIT_CARD:Lcom/facebook/messaging/payment/model/k;

    .line 27
    new-instance v0, Lcom/facebook/messaging/payment/model/k;

    const-string v1, "UNKNOWN"

    .line 37
    sget-object v6, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v2, v6

    .line 27
    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/payment/model/k;-><init>(Ljava/lang/String;ILcom/google/common/base/Optional;)V

    sput-object v0, Lcom/facebook/messaging/payment/model/k;->UNKNOWN:Lcom/facebook/messaging/payment/model/k;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/payment/model/k;

    sget-object v1, Lcom/facebook/messaging/payment/model/k;->DEBIT_CARD:Lcom/facebook/messaging/payment/model/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/model/k;->CREDIT_CARD:Lcom/facebook/messaging/payment/model/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/payment/model/k;->UNKNOWN:Lcom/facebook/messaging/payment/model/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/payment/model/k;->$VALUES:[Lcom/facebook/messaging/payment/model/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/common/base/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/facebook/messaging/payment/model/k;->cardType:Lcom/google/common/base/Optional;

    .line 33
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/k;
    .locals 5

    .prologue
    .line 36
    invoke-static {}, Lcom/facebook/messaging/payment/model/k;->values()[Lcom/facebook/messaging/payment/model/k;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 37
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/k;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    :goto_1
    return-object v0

    .line 36
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/facebook/messaging/payment/model/k;->UNKNOWN:Lcom/facebook/messaging/payment/model/k;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/k;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/messaging/payment/model/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/model/k;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/messaging/payment/model/k;->$VALUES:[Lcom/facebook/messaging/payment/model/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/model/k;

    return-object v0
.end method
