.class public final enum Lcom/facebook/payments/paymentmethods/cardform/ak;
.super Ljava/lang/Enum;
.source "CardFormStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/paymentmethods/cardform/ak;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/paymentmethods/cardform/ak;

.field public static final enum MESSENGER_PAY_ADD:Lcom/facebook/payments/paymentmethods/cardform/ak;

.field public static final enum MESSENGER_PAY_EDIT:Lcom/facebook/payments/paymentmethods/cardform/ak;

.field public static final enum MESSENGER_PAY_REQUIRE_CVV:Lcom/facebook/payments/paymentmethods/cardform/ak;

.field public static final enum SIMPLE:Lcom/facebook/payments/paymentmethods/cardform/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/ak;

    const-string v1, "MESSENGER_PAY_ADD"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ak;->MESSENGER_PAY_ADD:Lcom/facebook/payments/paymentmethods/cardform/ak;

    .line 18
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/ak;

    const-string v1, "MESSENGER_PAY_EDIT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/paymentmethods/cardform/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ak;->MESSENGER_PAY_EDIT:Lcom/facebook/payments/paymentmethods/cardform/ak;

    .line 23
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/ak;

    const-string v1, "MESSENGER_PAY_REQUIRE_CVV"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/paymentmethods/cardform/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ak;->MESSENGER_PAY_REQUIRE_CVV:Lcom/facebook/payments/paymentmethods/cardform/ak;

    .line 28
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/ak;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/paymentmethods/cardform/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ak;->SIMPLE:Lcom/facebook/payments/paymentmethods/cardform/ak;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/payments/paymentmethods/cardform/ak;

    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/ak;->MESSENGER_PAY_ADD:Lcom/facebook/payments/paymentmethods/cardform/ak;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/ak;->MESSENGER_PAY_EDIT:Lcom/facebook/payments/paymentmethods/cardform/ak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/ak;->MESSENGER_PAY_REQUIRE_CVV:Lcom/facebook/payments/paymentmethods/cardform/ak;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/ak;->SIMPLE:Lcom/facebook/payments/paymentmethods/cardform/ak;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ak;->$VALUES:[Lcom/facebook/payments/paymentmethods/cardform/ak;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/ak;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/ak;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/paymentmethods/cardform/ak;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/ak;->$VALUES:[Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/paymentmethods/cardform/ak;

    return-object v0
.end method
