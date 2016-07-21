.class public final enum Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;
.super Ljava/lang/Enum;
.source "ModelToItemsConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

.field public static final enum ORDER_ID:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

.field public static final enum PAYMENT_STATUS_WITH_ATTACHMENT:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

.field public static final enum PRICE_BREAKDOWN:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

.field public static final enum PRODUCT_ITEM:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

.field public static final enum QUANTITY:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

.field public static final enum SHIPPING_ADDRESS:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

.field public static final enum SHIPPING_FULFILLMENT:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

.field public static final enum SHIPPING_METHOD:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;


# instance fields
.field private mViewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 25
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    const-string v1, "PRODUCT_ITEM"

    invoke-direct {v0, v1, v8, v4}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->PRODUCT_ITEM:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    .line 26
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    const-string v1, "PRICE_BREAKDOWN"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->PRICE_BREAKDOWN:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    .line 27
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    const-string v1, "SHIPPING_ADDRESS"

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->SHIPPING_ADDRESS:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    .line 28
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    const-string v1, "SHIPPING_METHOD"

    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->SHIPPING_METHOD:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    .line 29
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    const-string v1, "SHIPPING_FULFILLMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->SHIPPING_FULFILLMENT:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    .line 30
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    const-string v1, "QUANTITY"

    const/4 v2, 0x5

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->QUANTITY:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    .line 31
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    const-string v1, "PAYMENT_STATUS_WITH_ATTACHMENT"

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->PAYMENT_STATUS_WITH_ATTACHMENT:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    .line 32
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    const-string v1, "ORDER_ID"

    const/4 v2, 0x7

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->ORDER_ID:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->PRODUCT_ITEM:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->PRICE_BREAKDOWN:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->SHIPPING_ADDRESS:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->SHIPPING_METHOD:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->SHIPPING_FULFILLMENT:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->QUANTITY:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->PAYMENT_STATUS_WITH_ATTACHMENT:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->ORDER_ID:Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->$VALUES:[Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->mViewType:I

    .line 38
    return-void
.end method

.method public static getItemFromViewType(I)Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;
    .locals 5

    .prologue
    .line 41
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->values()[Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 42
    invoke-virtual {v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->getItemViewType()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 43
    return-object v3

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No Item found for view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->$VALUES:[Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;

    return-object v0
.end method


# virtual methods
.method public final getItemViewType()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/a/e;->mViewType:I

    return v0
.end method
