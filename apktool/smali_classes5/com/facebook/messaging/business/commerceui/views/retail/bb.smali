.class public final enum Lcom/facebook/messaging/business/commerceui/views/retail/bb;
.super Ljava/lang/Enum;
.source "ShippingDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/commerceui/views/retail/bb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/commerceui/views/retail/bb;

.field public static final enum SHIPPING_DETAILS:Lcom/facebook/messaging/business/commerceui/views/retail/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/bb;

    const-string v1, "SHIPPING_DETAILS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/bb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/bb;->SHIPPING_DETAILS:Lcom/facebook/messaging/business/commerceui/views/retail/bb;

    .line 127
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/messaging/business/commerceui/views/retail/bb;

    sget-object v1, Lcom/facebook/messaging/business/commerceui/views/retail/bb;->SHIPPING_DETAILS:Lcom/facebook/messaging/business/commerceui/views/retail/bb;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/bb;->$VALUES:[Lcom/facebook/messaging/business/commerceui/views/retail/bb;

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
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/commerceui/views/retail/bb;
    .locals 1

    .prologue
    .line 127
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/retail/bb;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/commerceui/views/retail/bb;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/bb;->$VALUES:[Lcom/facebook/messaging/business/commerceui/views/retail/bb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/commerceui/views/retail/bb;

    return-object v0
.end method
