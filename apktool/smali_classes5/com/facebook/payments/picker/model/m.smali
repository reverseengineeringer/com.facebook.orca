.class public final enum Lcom/facebook/payments/picker/model/m;
.super Ljava/lang/Enum;
.source "RowType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/picker/model/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/picker/model/m;

.field public static final enum ADD_CARD:Lcom/facebook/payments/picker/model/m;

.field public static final enum ADD_CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/m;

.field public static final enum ADD_PAYPAL:Lcom/facebook/payments/picker/model/m;

.field public static final enum ADD_SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/m;

.field public static final enum COMMERCE_COMMERCE_SIMPLE_ADD_PAYMENT_METHOD:Lcom/facebook/payments/picker/model/m;

.field public static final enum CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/m;

.field public static final enum COUNTRY_SELECTOR:Lcom/facebook/payments/picker/model/m;

.field public static final enum EXISTING_PAYMENT_METHOD:Lcom/facebook/payments/picker/model/m;

.field public static final enum HEADER:Lcom/facebook/payments/picker/model/m;

.field public static final enum PAYMENT_HISTORY:Lcom/facebook/payments/picker/model/m;

.field public static final enum PAYMENT_HISTORY_NUX_ROW:Lcom/facebook/payments/picker/model/m;

.field public static final enum PAYMENT_SETTINGS_ACTION:Lcom/facebook/payments/picker/model/m;

.field public static final enum SECURITY_FOOTER:Lcom/facebook/payments/picker/model/m;

.field public static final enum SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/m;

.field public static final enum SHIPPING_OPTION:Lcom/facebook/payments/picker/model/m;

.field public static final enum SINGLE_ROW_DIVIDER:Lcom/facebook/payments/picker/model/m;

.field public static final enum SPACED_DOUBLE_ROW_DIVIDER:Lcom/facebook/payments/picker/model/m;


# instance fields
.field private final mSelectable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 13
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "COUNTRY_SELECTOR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->COUNTRY_SELECTOR:Lcom/facebook/payments/picker/model/m;

    .line 18
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->HEADER:Lcom/facebook/payments/picker/model/m;

    .line 23
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "EXISTING_PAYMENT_METHOD"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->EXISTING_PAYMENT_METHOD:Lcom/facebook/payments/picker/model/m;

    .line 28
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "SINGLE_ROW_DIVIDER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->SINGLE_ROW_DIVIDER:Lcom/facebook/payments/picker/model/m;

    .line 33
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "SPACED_DOUBLE_ROW_DIVIDER"

    invoke-direct {v0, v1, v7}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->SPACED_DOUBLE_ROW_DIVIDER:Lcom/facebook/payments/picker/model/m;

    .line 38
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "ADD_CARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->ADD_CARD:Lcom/facebook/payments/picker/model/m;

    .line 43
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "ADD_PAYPAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->ADD_PAYPAL:Lcom/facebook/payments/picker/model/m;

    .line 48
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "ADD_SHIPPING_ADDRESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->ADD_SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/m;

    .line 53
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "ADD_CONTACT_INFORMATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->ADD_CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/m;

    .line 58
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "COMMERCE_COMMERCE_SIMPLE_ADD_PAYMENT_METHOD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->COMMERCE_COMMERCE_SIMPLE_ADD_PAYMENT_METHOD:Lcom/facebook/payments/picker/model/m;

    .line 63
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "SHIPPING_ADDRESS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/m;

    .line 68
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "SHIPPING_OPTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->SHIPPING_OPTION:Lcom/facebook/payments/picker/model/m;

    .line 73
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "CONTACT_INFORMATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/m;

    .line 78
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "PAYMENT_HISTORY_NUX_ROW"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->PAYMENT_HISTORY_NUX_ROW:Lcom/facebook/payments/picker/model/m;

    .line 83
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "PAYMENT_HISTORY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->PAYMENT_HISTORY:Lcom/facebook/payments/picker/model/m;

    .line 88
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "PAYMENT_SETTINGS_ACTION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->PAYMENT_SETTINGS_ACTION:Lcom/facebook/payments/picker/model/m;

    .line 93
    new-instance v0, Lcom/facebook/payments/picker/model/m;

    const-string v1, "SECURITY_FOOTER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/m;->SECURITY_FOOTER:Lcom/facebook/payments/picker/model/m;

    .line 8
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/payments/picker/model/m;

    sget-object v1, Lcom/facebook/payments/picker/model/m;->COUNTRY_SELECTOR:Lcom/facebook/payments/picker/model/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/picker/model/m;->HEADER:Lcom/facebook/payments/picker/model/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/picker/model/m;->EXISTING_PAYMENT_METHOD:Lcom/facebook/payments/picker/model/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/payments/picker/model/m;->SINGLE_ROW_DIVIDER:Lcom/facebook/payments/picker/model/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/payments/picker/model/m;->SPACED_DOUBLE_ROW_DIVIDER:Lcom/facebook/payments/picker/model/m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/payments/picker/model/m;->ADD_CARD:Lcom/facebook/payments/picker/model/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/payments/picker/model/m;->ADD_PAYPAL:Lcom/facebook/payments/picker/model/m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/payments/picker/model/m;->ADD_SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/payments/picker/model/m;->ADD_CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/m;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/payments/picker/model/m;->COMMERCE_COMMERCE_SIMPLE_ADD_PAYMENT_METHOD:Lcom/facebook/payments/picker/model/m;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/payments/picker/model/m;->SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/m;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/payments/picker/model/m;->SHIPPING_OPTION:Lcom/facebook/payments/picker/model/m;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/payments/picker/model/m;->CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/m;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/payments/picker/model/m;->PAYMENT_HISTORY_NUX_ROW:Lcom/facebook/payments/picker/model/m;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/payments/picker/model/m;->PAYMENT_HISTORY:Lcom/facebook/payments/picker/model/m;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/payments/picker/model/m;->PAYMENT_SETTINGS_ACTION:Lcom/facebook/payments/picker/model/m;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/payments/picker/model/m;->SECURITY_FOOTER:Lcom/facebook/payments/picker/model/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/payments/picker/model/m;->$VALUES:[Lcom/facebook/payments/picker/model/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/payments/picker/model/m;->mSelectable:Z

    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput-boolean p3, p0, Lcom/facebook/payments/picker/model/m;->mSelectable:Z

    .line 99
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/payments/picker/model/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/payments/picker/model/m;->$VALUES:[Lcom/facebook/payments/picker/model/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method


# virtual methods
.method public final isSelectable()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/facebook/payments/picker/model/m;->mSelectable:Z

    return v0
.end method
