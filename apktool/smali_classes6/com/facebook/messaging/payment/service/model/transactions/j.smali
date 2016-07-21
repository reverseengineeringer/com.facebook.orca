.class public final enum Lcom/facebook/messaging/payment/service/model/transactions/j;
.super Ljava/lang/Enum;
.source "MutatePaymentPlatformContextParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/service/model/transactions/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/service/model/transactions/j;

.field public static final enum BANNER_DISMISS:Lcom/facebook/messaging/payment/service/model/transactions/j;

.field public static final enum MARK_AS_SOLD:Lcom/facebook/messaging/payment/service/model/transactions/j;


# instance fields
.field public final mutation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/j;

    const-string v1, "MARK_AS_SOLD"

    const-string v2, "p2p_platform_banner_mark_as_sold"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/payment/service/model/transactions/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/transactions/j;->MARK_AS_SOLD:Lcom/facebook/messaging/payment/service/model/transactions/j;

    .line 24
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/j;

    const-string v1, "BANNER_DISMISS"

    const-string v2, "p2p_platform_banner_dismissal"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/payment/service/model/transactions/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/transactions/j;->BANNER_DISMISS:Lcom/facebook/messaging/payment/service/model/transactions/j;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/payment/service/model/transactions/j;

    sget-object v1, Lcom/facebook/messaging/payment/service/model/transactions/j;->MARK_AS_SOLD:Lcom/facebook/messaging/payment/service/model/transactions/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/service/model/transactions/j;->BANNER_DISMISS:Lcom/facebook/messaging/payment/service/model/transactions/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/payment/service/model/transactions/j;->$VALUES:[Lcom/facebook/messaging/payment/service/model/transactions/j;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/facebook/messaging/payment/service/model/transactions/j;->mutation:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/j;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/messaging/payment/service/model/transactions/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/service/model/transactions/j;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/messaging/payment/service/model/transactions/j;->$VALUES:[Lcom/facebook/messaging/payment/service/model/transactions/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/service/model/transactions/j;

    return-object v0
.end method
