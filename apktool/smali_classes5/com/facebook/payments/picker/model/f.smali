.class public final enum Lcom/facebook/payments/picker/model/f;
.super Ljava/lang/Enum;
.source "PickerScreenStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/picker/model/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/picker/model/f;

.field public static final enum ADS_PAYMENTS:Lcom/facebook/payments/picker/model/f;

.field public static final enum CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/f;

.field public static final enum FB_PAYMENT_SETTINGS:Lcom/facebook/payments/picker/model/f;

.field public static final enum MESSENGER_COMMERCE:Lcom/facebook/payments/picker/model/f;

.field public static final enum MESSENGER_COMMERCE_SHIPPING_OPTION_PICKER:Lcom/facebook/payments/picker/model/f;

.field public static final enum PAYMENT_HISTORY:Lcom/facebook/payments/picker/model/f;

.field public static final enum PAYMENT_METHODS:Lcom/facebook/payments/picker/model/f;

.field public static final enum SIMPLE:Lcom/facebook/payments/picker/model/f;

.field public static final enum SIMPLE_SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/f;

.field public static final enum SIMPLE_SHIPPING_OPTION_PICKER:Lcom/facebook/payments/picker/model/f;


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
    new-instance v0, Lcom/facebook/payments/picker/model/f;

    const-string v1, "ADS_PAYMENTS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/picker/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/f;->ADS_PAYMENTS:Lcom/facebook/payments/picker/model/f;

    .line 18
    new-instance v0, Lcom/facebook/payments/picker/model/f;

    const-string v1, "CONTACT_INFORMATION"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/picker/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/f;->CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/f;

    .line 23
    new-instance v0, Lcom/facebook/payments/picker/model/f;

    const-string v1, "FB_PAYMENT_SETTINGS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/picker/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/f;->FB_PAYMENT_SETTINGS:Lcom/facebook/payments/picker/model/f;

    .line 28
    new-instance v0, Lcom/facebook/payments/picker/model/f;

    const-string v1, "MESSENGER_COMMERCE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/payments/picker/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/f;->MESSENGER_COMMERCE:Lcom/facebook/payments/picker/model/f;

    .line 33
    new-instance v0, Lcom/facebook/payments/picker/model/f;

    const-string v1, "MESSENGER_COMMERCE_SHIPPING_OPTION_PICKER"

    invoke-direct {v0, v1, v7}, Lcom/facebook/payments/picker/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/f;->MESSENGER_COMMERCE_SHIPPING_OPTION_PICKER:Lcom/facebook/payments/picker/model/f;

    .line 38
    new-instance v0, Lcom/facebook/payments/picker/model/f;

    const-string v1, "PAYMENT_HISTORY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/f;->PAYMENT_HISTORY:Lcom/facebook/payments/picker/model/f;

    .line 43
    new-instance v0, Lcom/facebook/payments/picker/model/f;

    const-string v1, "PAYMENT_METHODS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/f;->PAYMENT_METHODS:Lcom/facebook/payments/picker/model/f;

    .line 48
    new-instance v0, Lcom/facebook/payments/picker/model/f;

    const-string v1, "SIMPLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/f;->SIMPLE:Lcom/facebook/payments/picker/model/f;

    .line 53
    new-instance v0, Lcom/facebook/payments/picker/model/f;

    const-string v1, "SIMPLE_SHIPPING_OPTION_PICKER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/f;->SIMPLE_SHIPPING_OPTION_PICKER:Lcom/facebook/payments/picker/model/f;

    .line 58
    new-instance v0, Lcom/facebook/payments/picker/model/f;

    const-string v1, "SIMPLE_SHIPPING_ADDRESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/f;->SIMPLE_SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/f;

    .line 9
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/payments/picker/model/f;

    sget-object v1, Lcom/facebook/payments/picker/model/f;->ADS_PAYMENTS:Lcom/facebook/payments/picker/model/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/picker/model/f;->CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/picker/model/f;->FB_PAYMENT_SETTINGS:Lcom/facebook/payments/picker/model/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/payments/picker/model/f;->MESSENGER_COMMERCE:Lcom/facebook/payments/picker/model/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/payments/picker/model/f;->MESSENGER_COMMERCE_SHIPPING_OPTION_PICKER:Lcom/facebook/payments/picker/model/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/payments/picker/model/f;->PAYMENT_HISTORY:Lcom/facebook/payments/picker/model/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/payments/picker/model/f;->PAYMENT_METHODS:Lcom/facebook/payments/picker/model/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/payments/picker/model/f;->SIMPLE:Lcom/facebook/payments/picker/model/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/payments/picker/model/f;->SIMPLE_SHIPPING_OPTION_PICKER:Lcom/facebook/payments/picker/model/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/payments/picker/model/f;->SIMPLE_SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/payments/picker/model/f;->$VALUES:[Lcom/facebook/payments/picker/model/f;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/picker/model/f;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/payments/picker/model/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/picker/model/f;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/payments/picker/model/f;->$VALUES:[Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/picker/model/f;

    return-object v0
.end method
