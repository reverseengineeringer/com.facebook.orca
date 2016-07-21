.class public final enum Lcom/facebook/payments/checkout/a/c;
.super Ljava/lang/Enum;
.source "CheckoutStateMachineState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/checkout/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/checkout/a/c;

.field public static final enum CHECK_PIN:Lcom/facebook/payments/checkout/a/c;

.field public static final enum FINISH:Lcom/facebook/payments/checkout/a/c;

.field public static final enum PREPARE_CHECKOUT:Lcom/facebook/payments/checkout/a/c;

.field public static final enum PROCESSING_CHECK_PIN:Lcom/facebook/payments/checkout/a/c;

.field public static final enum PROCESSING_SEND_PAYMENT:Lcom/facebook/payments/checkout/a/c;

.field public static final enum PROCESSING_VERIFY_PAYMENT_METHOD:Lcom/facebook/payments/checkout/a/c;

.field public static final enum SEND_PAYMENT:Lcom/facebook/payments/checkout/a/c;

.field public static final enum VERIFY_PAYMENT_METHOD:Lcom/facebook/payments/checkout/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/facebook/payments/checkout/a/c;

    const-string v1, "PREPARE_CHECKOUT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/checkout/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/a/c;->PREPARE_CHECKOUT:Lcom/facebook/payments/checkout/a/c;

    .line 18
    new-instance v0, Lcom/facebook/payments/checkout/a/c;

    const-string v1, "VERIFY_PAYMENT_METHOD"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/checkout/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/a/c;->VERIFY_PAYMENT_METHOD:Lcom/facebook/payments/checkout/a/c;

    .line 23
    new-instance v0, Lcom/facebook/payments/checkout/a/c;

    const-string v1, "PROCESSING_VERIFY_PAYMENT_METHOD"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/checkout/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/a/c;->PROCESSING_VERIFY_PAYMENT_METHOD:Lcom/facebook/payments/checkout/a/c;

    .line 28
    new-instance v0, Lcom/facebook/payments/checkout/a/c;

    const-string v1, "CHECK_PIN"

    invoke-direct {v0, v1, v6}, Lcom/facebook/payments/checkout/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/a/c;->CHECK_PIN:Lcom/facebook/payments/checkout/a/c;

    .line 33
    new-instance v0, Lcom/facebook/payments/checkout/a/c;

    const-string v1, "PROCESSING_CHECK_PIN"

    invoke-direct {v0, v1, v7}, Lcom/facebook/payments/checkout/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/a/c;->PROCESSING_CHECK_PIN:Lcom/facebook/payments/checkout/a/c;

    .line 38
    new-instance v0, Lcom/facebook/payments/checkout/a/c;

    const-string v1, "SEND_PAYMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/a/c;->SEND_PAYMENT:Lcom/facebook/payments/checkout/a/c;

    .line 43
    new-instance v0, Lcom/facebook/payments/checkout/a/c;

    const-string v1, "PROCESSING_SEND_PAYMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/a/c;->PROCESSING_SEND_PAYMENT:Lcom/facebook/payments/checkout/a/c;

    .line 48
    new-instance v0, Lcom/facebook/payments/checkout/a/c;

    const-string v1, "FINISH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/a/c;->FINISH:Lcom/facebook/payments/checkout/a/c;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/payments/checkout/a/c;

    sget-object v1, Lcom/facebook/payments/checkout/a/c;->PREPARE_CHECKOUT:Lcom/facebook/payments/checkout/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/checkout/a/c;->VERIFY_PAYMENT_METHOD:Lcom/facebook/payments/checkout/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/checkout/a/c;->PROCESSING_VERIFY_PAYMENT_METHOD:Lcom/facebook/payments/checkout/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/payments/checkout/a/c;->CHECK_PIN:Lcom/facebook/payments/checkout/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/payments/checkout/a/c;->PROCESSING_CHECK_PIN:Lcom/facebook/payments/checkout/a/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/payments/checkout/a/c;->SEND_PAYMENT:Lcom/facebook/payments/checkout/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/payments/checkout/a/c;->PROCESSING_SEND_PAYMENT:Lcom/facebook/payments/checkout/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/payments/checkout/a/c;->FINISH:Lcom/facebook/payments/checkout/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/payments/checkout/a/c;->$VALUES:[Lcom/facebook/payments/checkout/a/c;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/checkout/a/c;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/payments/checkout/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/checkout/a/c;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/payments/checkout/a/c;->$VALUES:[Lcom/facebook/payments/checkout/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/checkout/a/c;

    return-object v0
.end method
