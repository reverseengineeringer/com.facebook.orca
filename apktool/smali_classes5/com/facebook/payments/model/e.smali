.class public final enum Lcom/facebook/payments/model/e;
.super Ljava/lang/Enum;
.source "PaymentsGraphApiFields.java"

# interfaces
.implements Lcom/facebook/common/by/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/model/e;",
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
.field private static final synthetic $VALUES:[Lcom/facebook/payments/model/e;

.field public static final enum ACTION:Lcom/facebook/payments/model/e;

.field public static final enum AMOUNT:Lcom/facebook/payments/model/e;

.field public static final enum CREDENTIAL_ID:Lcom/facebook/payments/model/e;

.field public static final enum CSC:Lcom/facebook/payments/model/e;

.field public static final enum CURRENCY:Lcom/facebook/payments/model/e;

.field public static final enum EXTRA_DATA:Lcom/facebook/payments/model/e;

.field public static final enum MAILING_ADDRESS_ID:Lcom/facebook/payments/model/e;

.field public static final enum MERCHANT_DESCRIPTOR:Lcom/facebook/payments/model/e;

.field public static final enum NMOR_PAYMENT_METHOD:Lcom/facebook/payments/model/e;

.field public static final enum ORDER_ID:Lcom/facebook/payments/model/e;

.field public static final enum PAYMENT_TYPE:Lcom/facebook/payments/model/e;

.field public static final enum RECEIVER_ID:Lcom/facebook/payments/model/e;

.field public static final enum REQUEST_ID:Lcom/facebook/payments/model/e;

.field public static final enum SHIPPING_OPTION_ID:Lcom/facebook/payments/model/e;

.field public static final enum TAX_AMOUNT:Lcom/facebook/payments/model/e;

.field public static final enum TAX_CURRENCY:Lcom/facebook/payments/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "ACTION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->ACTION:Lcom/facebook/payments/model/e;

    .line 18
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "AMOUNT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->AMOUNT:Lcom/facebook/payments/model/e;

    .line 19
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "CREDENTIAL_ID"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->CREDENTIAL_ID:Lcom/facebook/payments/model/e;

    .line 20
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "CSC"

    invoke-direct {v0, v1, v6}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->CSC:Lcom/facebook/payments/model/e;

    .line 21
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "CURRENCY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->CURRENCY:Lcom/facebook/payments/model/e;

    .line 22
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "EXTRA_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->EXTRA_DATA:Lcom/facebook/payments/model/e;

    .line 23
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "MAILING_ADDRESS_ID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->MAILING_ADDRESS_ID:Lcom/facebook/payments/model/e;

    .line 24
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "MERCHANT_DESCRIPTOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->MERCHANT_DESCRIPTOR:Lcom/facebook/payments/model/e;

    .line 25
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "NMOR_PAYMENT_METHOD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->NMOR_PAYMENT_METHOD:Lcom/facebook/payments/model/e;

    .line 26
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "ORDER_ID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->ORDER_ID:Lcom/facebook/payments/model/e;

    .line 27
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "PAYMENT_TYPE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->PAYMENT_TYPE:Lcom/facebook/payments/model/e;

    .line 28
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "RECEIVER_ID"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->RECEIVER_ID:Lcom/facebook/payments/model/e;

    .line 29
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "REQUEST_ID"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->REQUEST_ID:Lcom/facebook/payments/model/e;

    .line 30
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "SHIPPING_OPTION_ID"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->SHIPPING_OPTION_ID:Lcom/facebook/payments/model/e;

    .line 31
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "TAX_AMOUNT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->TAX_AMOUNT:Lcom/facebook/payments/model/e;

    .line 32
    new-instance v0, Lcom/facebook/payments/model/e;

    const-string v1, "TAX_CURRENCY"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/model/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/e;->TAX_CURRENCY:Lcom/facebook/payments/model/e;

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/payments/model/e;

    sget-object v1, Lcom/facebook/payments/model/e;->ACTION:Lcom/facebook/payments/model/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/model/e;->AMOUNT:Lcom/facebook/payments/model/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/model/e;->CREDENTIAL_ID:Lcom/facebook/payments/model/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/payments/model/e;->CSC:Lcom/facebook/payments/model/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/payments/model/e;->CURRENCY:Lcom/facebook/payments/model/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/payments/model/e;->EXTRA_DATA:Lcom/facebook/payments/model/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/payments/model/e;->MAILING_ADDRESS_ID:Lcom/facebook/payments/model/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/payments/model/e;->MERCHANT_DESCRIPTOR:Lcom/facebook/payments/model/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/payments/model/e;->NMOR_PAYMENT_METHOD:Lcom/facebook/payments/model/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/payments/model/e;->ORDER_ID:Lcom/facebook/payments/model/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/payments/model/e;->PAYMENT_TYPE:Lcom/facebook/payments/model/e;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/payments/model/e;->RECEIVER_ID:Lcom/facebook/payments/model/e;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/payments/model/e;->REQUEST_ID:Lcom/facebook/payments/model/e;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/payments/model/e;->SHIPPING_OPTION_ID:Lcom/facebook/payments/model/e;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/payments/model/e;->TAX_AMOUNT:Lcom/facebook/payments/model/e;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/payments/model/e;->TAX_CURRENCY:Lcom/facebook/payments/model/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/payments/model/e;->$VALUES:[Lcom/facebook/payments/model/e;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/model/e;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/payments/model/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/model/e;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/payments/model/e;->$VALUES:[Lcom/facebook/payments/model/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/model/e;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/payments/model/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/payments/model/e;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
