.class public final enum Lcom/facebook/payments/paymentmethods/model/c;
.super Ljava/lang/Enum;
.source "CreditCardCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/paymentmethods/model/c;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/paymentmethods/model/c;

.field public static final enum CREDIT:Lcom/facebook/payments/paymentmethods/model/c;

.field public static final enum DEBIT:Lcom/facebook/payments/paymentmethods/model/c;

.field public static final enum UNKNOWN:Lcom/facebook/payments/paymentmethods/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/c;

    const-string v1, "DEBIT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/paymentmethods/model/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/c;->DEBIT:Lcom/facebook/payments/paymentmethods/model/c;

    .line 23
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/c;

    const-string v1, "CREDIT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/paymentmethods/model/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/c;->CREDIT:Lcom/facebook/payments/paymentmethods/model/c;

    .line 28
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/c;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/paymentmethods/model/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/c;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/c;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/payments/paymentmethods/model/c;

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/c;->DEBIT:Lcom/facebook/payments/paymentmethods/model/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/c;->CREDIT:Lcom/facebook/payments/paymentmethods/model/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/c;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/c;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/c;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/c;
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/facebook/payments/paymentmethods/model/c;

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/c;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/c;

    invoke-static {v0, p0, v1}, Lcom/facebook/common/util/v;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/c;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/payments/paymentmethods/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/paymentmethods/model/c;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/c;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/paymentmethods/model/c;

    return-object v0
.end method
