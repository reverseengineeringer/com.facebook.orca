.class public final enum Lcom/facebook/messaging/payment/model/d;
.super Ljava/lang/Enum;
.source "MessengerPayEntityType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/model/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/model/d;

.field public static final enum PAYMENT_REQUEST:Lcom/facebook/messaging/payment/model/d;

.field public static final enum PAYMENT_TRANSACTION:Lcom/facebook/messaging/payment/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/model/d;

    const-string v1, "PAYMENT_REQUEST"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/model/d;->PAYMENT_REQUEST:Lcom/facebook/messaging/payment/model/d;

    .line 21
    new-instance v0, Lcom/facebook/messaging/payment/model/d;

    const-string v1, "PAYMENT_TRANSACTION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/payment/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/model/d;->PAYMENT_TRANSACTION:Lcom/facebook/messaging/payment/model/d;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/payment/model/d;

    sget-object v1, Lcom/facebook/messaging/payment/model/d;->PAYMENT_REQUEST:Lcom/facebook/messaging/payment/model/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/payment/model/d;->PAYMENT_TRANSACTION:Lcom/facebook/messaging/payment/model/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/payment/model/d;->$VALUES:[Lcom/facebook/messaging/payment/model/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/d;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/messaging/payment/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/model/d;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/messaging/payment/model/d;->$VALUES:[Lcom/facebook/messaging/payment/model/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/model/d;

    return-object v0
.end method
