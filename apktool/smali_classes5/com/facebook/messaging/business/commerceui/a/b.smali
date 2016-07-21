.class public final enum Lcom/facebook/messaging/business/commerceui/a/b;
.super Ljava/lang/Enum;
.source "MessengerCommerceAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/commerceui/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/commerceui/a/b;

.field public static final enum CHECKOUT_SELECTIONS:Lcom/facebook/messaging/business/commerceui/a/b;

.field public static final enum ORDER_HISTORY:Lcom/facebook/messaging/business/commerceui/a/b;

.field public static final enum RECEIPT:Lcom/facebook/messaging/business/commerceui/a/b;

.field public static final enum RECEIPT_ITEM:Lcom/facebook/messaging/business/commerceui/a/b;

.field public static final enum SHIPMENT:Lcom/facebook/messaging/business/commerceui/a/b;

.field public static final enum TRENDING_ITEMS:Lcom/facebook/messaging/business/commerceui/a/b;

.field public static final enum UNLINK_BUSINESS:Lcom/facebook/messaging/business/commerceui/a/b;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    new-instance v0, Lcom/facebook/messaging/business/commerceui/a/b;

    const-string v1, "RECEIPT"

    const-string v2, "receipt"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/business/commerceui/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/commerceui/a/b;->RECEIPT:Lcom/facebook/messaging/business/commerceui/a/b;

    .line 70
    new-instance v0, Lcom/facebook/messaging/business/commerceui/a/b;

    const-string v1, "RECEIPT_ITEM"

    const-string v2, "receipt_item"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/business/commerceui/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/commerceui/a/b;->RECEIPT_ITEM:Lcom/facebook/messaging/business/commerceui/a/b;

    .line 71
    new-instance v0, Lcom/facebook/messaging/business/commerceui/a/b;

    const-string v1, "SHIPMENT"

    const-string v2, "shipment"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/business/commerceui/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/commerceui/a/b;->SHIPMENT:Lcom/facebook/messaging/business/commerceui/a/b;

    .line 72
    new-instance v0, Lcom/facebook/messaging/business/commerceui/a/b;

    const-string v1, "ORDER_HISTORY"

    const-string v2, "order_history"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/business/commerceui/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/commerceui/a/b;->ORDER_HISTORY:Lcom/facebook/messaging/business/commerceui/a/b;

    .line 73
    new-instance v0, Lcom/facebook/messaging/business/commerceui/a/b;

    const-string v1, "TRENDING_ITEMS"

    const-string v2, "trending_items"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/messaging/business/commerceui/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/commerceui/a/b;->TRENDING_ITEMS:Lcom/facebook/messaging/business/commerceui/a/b;

    .line 74
    new-instance v0, Lcom/facebook/messaging/business/commerceui/a/b;

    const-string v1, "CHECKOUT_SELECTIONS"

    const/4 v2, 0x5

    const-string v3, "checkout_selections"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerceui/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/commerceui/a/b;->CHECKOUT_SELECTIONS:Lcom/facebook/messaging/business/commerceui/a/b;

    .line 75
    new-instance v0, Lcom/facebook/messaging/business/commerceui/a/b;

    const-string v1, "UNLINK_BUSINESS"

    const/4 v2, 0x6

    const-string v3, "unlink_business"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerceui/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/commerceui/a/b;->UNLINK_BUSINESS:Lcom/facebook/messaging/business/commerceui/a/b;

    .line 68
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/messaging/business/commerceui/a/b;

    sget-object v1, Lcom/facebook/messaging/business/commerceui/a/b;->RECEIPT:Lcom/facebook/messaging/business/commerceui/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/business/commerceui/a/b;->RECEIPT_ITEM:Lcom/facebook/messaging/business/commerceui/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/business/commerceui/a/b;->SHIPMENT:Lcom/facebook/messaging/business/commerceui/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/business/commerceui/a/b;->ORDER_HISTORY:Lcom/facebook/messaging/business/commerceui/a/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/business/commerceui/a/b;->TRENDING_ITEMS:Lcom/facebook/messaging/business/commerceui/a/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->CHECKOUT_SELECTIONS:Lcom/facebook/messaging/business/commerceui/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->UNLINK_BUSINESS:Lcom/facebook/messaging/business/commerceui/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/business/commerceui/a/b;->$VALUES:[Lcom/facebook/messaging/business/commerceui/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/a/b;->name:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/commerceui/a/b;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/messaging/business/commerceui/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/commerceui/a/b;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/messaging/business/commerceui/a/b;->$VALUES:[Lcom/facebook/messaging/business/commerceui/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/commerceui/a/b;

    return-object v0
.end method
