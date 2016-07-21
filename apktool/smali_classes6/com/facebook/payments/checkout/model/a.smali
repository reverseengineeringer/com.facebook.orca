.class public final enum Lcom/facebook/payments/checkout/model/a;
.super Ljava/lang/Enum;
.source "PurchaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/checkout/model/a;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/checkout/model/a;

.field public static final enum CONTACT_INFO:Lcom/facebook/payments/checkout/model/a;

.field public static final enum MAILING_ADDRESS:Lcom/facebook/payments/checkout/model/a;

.field public static final enum PAYMENT_METHOD:Lcom/facebook/payments/checkout/model/a;

.field public static final enum PIN:Lcom/facebook/payments/checkout/model/a;

.field public static final enum SHIPPING_OPTION:Lcom/facebook/payments/checkout/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/facebook/payments/checkout/model/a;

    const-string v1, "CONTACT_INFO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/model/a;->CONTACT_INFO:Lcom/facebook/payments/checkout/model/a;

    .line 15
    new-instance v0, Lcom/facebook/payments/checkout/model/a;

    const-string v1, "MAILING_ADDRESS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/checkout/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/model/a;->MAILING_ADDRESS:Lcom/facebook/payments/checkout/model/a;

    .line 17
    new-instance v0, Lcom/facebook/payments/checkout/model/a;

    const-string v1, "PAYMENT_METHOD"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/checkout/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/model/a;->PAYMENT_METHOD:Lcom/facebook/payments/checkout/model/a;

    .line 19
    new-instance v0, Lcom/facebook/payments/checkout/model/a;

    const-string v1, "PIN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/checkout/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/model/a;->PIN:Lcom/facebook/payments/checkout/model/a;

    .line 21
    new-instance v0, Lcom/facebook/payments/checkout/model/a;

    const-string v1, "SHIPPING_OPTION"

    invoke-direct {v0, v1, v6}, Lcom/facebook/payments/checkout/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/model/a;->SHIPPING_OPTION:Lcom/facebook/payments/checkout/model/a;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/payments/checkout/model/a;

    sget-object v1, Lcom/facebook/payments/checkout/model/a;->CONTACT_INFO:Lcom/facebook/payments/checkout/model/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/checkout/model/a;->MAILING_ADDRESS:Lcom/facebook/payments/checkout/model/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/checkout/model/a;->PAYMENT_METHOD:Lcom/facebook/payments/checkout/model/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/checkout/model/a;->PIN:Lcom/facebook/payments/checkout/model/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/payments/checkout/model/a;->SHIPPING_OPTION:Lcom/facebook/payments/checkout/model/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/payments/checkout/model/a;->$VALUES:[Lcom/facebook/payments/checkout/model/a;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/checkout/model/a;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/payments/checkout/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/checkout/model/a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/payments/checkout/model/a;->$VALUES:[Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/checkout/model/a;

    return-object v0
.end method
