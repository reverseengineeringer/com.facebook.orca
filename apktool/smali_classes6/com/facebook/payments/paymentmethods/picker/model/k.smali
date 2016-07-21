.class public final enum Lcom/facebook/payments/paymentmethods/picker/model/k;
.super Ljava/lang/Enum;
.source "PaymentMethodsSectionType.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/model/k;",
        ">;",
        "Lcom/facebook/payments/picker/model/n;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/paymentmethods/picker/model/k;

.field public static final enum ADD_PAYMENT_METHOD:Lcom/facebook/payments/paymentmethods/picker/model/k;

.field public static final enum COUNTRY_SELECTOR:Lcom/facebook/payments/paymentmethods/picker/model/k;

.field public static final enum SECURITY_FOOTER:Lcom/facebook/payments/paymentmethods/picker/model/k;

.field public static final enum SELECT_PAYMENT_METHOD:Lcom/facebook/payments/paymentmethods/picker/model/k;

.field public static final enum SINGLE_ROW_DIVIDER:Lcom/facebook/payments/paymentmethods/picker/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/k;

    const-string v1, "COUNTRY_SELECTOR"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/paymentmethods/picker/model/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/picker/model/k;->COUNTRY_SELECTOR:Lcom/facebook/payments/paymentmethods/picker/model/k;

    .line 23
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/k;

    const-string v1, "SELECT_PAYMENT_METHOD"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/paymentmethods/picker/model/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/picker/model/k;->SELECT_PAYMENT_METHOD:Lcom/facebook/payments/paymentmethods/picker/model/k;

    .line 28
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/k;

    const-string v1, "SINGLE_ROW_DIVIDER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/paymentmethods/picker/model/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/picker/model/k;->SINGLE_ROW_DIVIDER:Lcom/facebook/payments/paymentmethods/picker/model/k;

    .line 34
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/k;

    const-string v1, "ADD_PAYMENT_METHOD"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/paymentmethods/picker/model/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/picker/model/k;->ADD_PAYMENT_METHOD:Lcom/facebook/payments/paymentmethods/picker/model/k;

    .line 40
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/k;

    const-string v1, "SECURITY_FOOTER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/payments/paymentmethods/picker/model/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/picker/model/k;->SECURITY_FOOTER:Lcom/facebook/payments/paymentmethods/picker/model/k;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/payments/paymentmethods/picker/model/k;

    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/model/k;->COUNTRY_SELECTOR:Lcom/facebook/payments/paymentmethods/picker/model/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/model/k;->SELECT_PAYMENT_METHOD:Lcom/facebook/payments/paymentmethods/picker/model/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/model/k;->SINGLE_ROW_DIVIDER:Lcom/facebook/payments/paymentmethods/picker/model/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/model/k;->ADD_PAYMENT_METHOD:Lcom/facebook/payments/paymentmethods/picker/model/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/model/k;->SECURITY_FOOTER:Lcom/facebook/payments/paymentmethods/picker/model/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/payments/paymentmethods/picker/model/k;->$VALUES:[Lcom/facebook/payments/paymentmethods/picker/model/k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/picker/model/k;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/payments/paymentmethods/picker/model/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/model/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/paymentmethods/picker/model/k;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/payments/paymentmethods/picker/model/k;->$VALUES:[Lcom/facebook/payments/paymentmethods/picker/model/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/paymentmethods/picker/model/k;

    return-object v0
.end method
