.class public final enum Lcom/facebook/payments/checkout/recyclerview/i;
.super Ljava/lang/Enum;
.source "CheckoutRowType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/checkout/recyclerview/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/checkout/recyclerview/i;

.field public static final enum ADD_CONTACT_INFORMATION:Lcom/facebook/payments/checkout/recyclerview/i;

.field public static final enum ADD_MAILING_ADDRESS:Lcom/facebook/payments/checkout/recyclerview/i;

.field public static final enum ADD_PAYMENT_METHOD:Lcom/facebook/payments/checkout/recyclerview/i;

.field public static final enum CONTACT_INFORMATION:Lcom/facebook/payments/checkout/recyclerview/i;

.field public static final enum DESCRIPTION:Lcom/facebook/payments/checkout/recyclerview/i;

.field public static final enum DIVIDER:Lcom/facebook/payments/checkout/recyclerview/i;

.field public static final enum MAILING_ADDRESS:Lcom/facebook/payments/checkout/recyclerview/i;

.field public static final enum PAYMENT_METHOD:Lcom/facebook/payments/checkout/recyclerview/i;

.field public static final enum PAY_BUTTON:Lcom/facebook/payments/checkout/recyclerview/i;

.field public static final enum PRICE_TABLE:Lcom/facebook/payments/checkout/recyclerview/i;

.field public static final enum SHIPPING_OPTION:Lcom/facebook/payments/checkout/recyclerview/i;

.field public static final enum SINGLE_ITEM_PURCHASE_REVIEW_CELL:Lcom/facebook/payments/checkout/recyclerview/i;

.field public static final enum TERMS_AND_POLICIES:Lcom/facebook/payments/checkout/recyclerview/i;


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
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/i;

    const-string v1, "ADD_CONTACT_INFORMATION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/checkout/recyclerview/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->ADD_CONTACT_INFORMATION:Lcom/facebook/payments/checkout/recyclerview/i;

    .line 18
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/i;

    const-string v1, "ADD_MAILING_ADDRESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/checkout/recyclerview/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->ADD_MAILING_ADDRESS:Lcom/facebook/payments/checkout/recyclerview/i;

    .line 23
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/i;

    const-string v1, "ADD_PAYMENT_METHOD"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/checkout/recyclerview/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->ADD_PAYMENT_METHOD:Lcom/facebook/payments/checkout/recyclerview/i;

    .line 28
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/i;

    const-string v1, "CONTACT_INFORMATION"

    invoke-direct {v0, v1, v6}, Lcom/facebook/payments/checkout/recyclerview/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->CONTACT_INFORMATION:Lcom/facebook/payments/checkout/recyclerview/i;

    .line 33
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/i;

    const-string v1, "DESCRIPTION"

    invoke-direct {v0, v1, v7}, Lcom/facebook/payments/checkout/recyclerview/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->DESCRIPTION:Lcom/facebook/payments/checkout/recyclerview/i;

    .line 38
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/i;

    const-string v1, "DIVIDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->DIVIDER:Lcom/facebook/payments/checkout/recyclerview/i;

    .line 43
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/i;

    const-string v1, "MAILING_ADDRESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->MAILING_ADDRESS:Lcom/facebook/payments/checkout/recyclerview/i;

    .line 48
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/i;

    const-string v1, "PAY_BUTTON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->PAY_BUTTON:Lcom/facebook/payments/checkout/recyclerview/i;

    .line 53
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/i;

    const-string v1, "PAYMENT_METHOD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->PAYMENT_METHOD:Lcom/facebook/payments/checkout/recyclerview/i;

    .line 58
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/i;

    const-string v1, "PRICE_TABLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->PRICE_TABLE:Lcom/facebook/payments/checkout/recyclerview/i;

    .line 63
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/i;

    const-string v1, "SHIPPING_OPTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->SHIPPING_OPTION:Lcom/facebook/payments/checkout/recyclerview/i;

    .line 68
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/i;

    const-string v1, "SINGLE_ITEM_PURCHASE_REVIEW_CELL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->SINGLE_ITEM_PURCHASE_REVIEW_CELL:Lcom/facebook/payments/checkout/recyclerview/i;

    .line 73
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/i;

    const-string v1, "TERMS_AND_POLICIES"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->TERMS_AND_POLICIES:Lcom/facebook/payments/checkout/recyclerview/i;

    .line 8
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/facebook/payments/checkout/recyclerview/i;

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/i;->ADD_CONTACT_INFORMATION:Lcom/facebook/payments/checkout/recyclerview/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/i;->ADD_MAILING_ADDRESS:Lcom/facebook/payments/checkout/recyclerview/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/i;->ADD_PAYMENT_METHOD:Lcom/facebook/payments/checkout/recyclerview/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/i;->CONTACT_INFORMATION:Lcom/facebook/payments/checkout/recyclerview/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/i;->DESCRIPTION:Lcom/facebook/payments/checkout/recyclerview/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/payments/checkout/recyclerview/i;->DIVIDER:Lcom/facebook/payments/checkout/recyclerview/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/payments/checkout/recyclerview/i;->MAILING_ADDRESS:Lcom/facebook/payments/checkout/recyclerview/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/payments/checkout/recyclerview/i;->PAY_BUTTON:Lcom/facebook/payments/checkout/recyclerview/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/payments/checkout/recyclerview/i;->PAYMENT_METHOD:Lcom/facebook/payments/checkout/recyclerview/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/payments/checkout/recyclerview/i;->PRICE_TABLE:Lcom/facebook/payments/checkout/recyclerview/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/payments/checkout/recyclerview/i;->SHIPPING_OPTION:Lcom/facebook/payments/checkout/recyclerview/i;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/payments/checkout/recyclerview/i;->SINGLE_ITEM_PURCHASE_REVIEW_CELL:Lcom/facebook/payments/checkout/recyclerview/i;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/payments/checkout/recyclerview/i;->TERMS_AND_POLICIES:Lcom/facebook/payments/checkout/recyclerview/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->$VALUES:[Lcom/facebook/payments/checkout/recyclerview/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/i;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/checkout/recyclerview/i;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->$VALUES:[Lcom/facebook/payments/checkout/recyclerview/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/checkout/recyclerview/i;

    return-object v0
.end method
