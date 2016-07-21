.class public final enum Lcom/facebook/messaging/payment/model/o;
.super Ljava/lang/Enum;
.source "PaymentTransactionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/model/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/model/o;

.field public static final enum MP:Lcom/facebook/messaging/payment/model/o;

.field public static final enum ORION:Lcom/facebook/messaging/payment/model/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/messaging/payment/model/o;

    const-string v1, "ORION"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/model/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/model/o;->ORION:Lcom/facebook/messaging/payment/model/o;

    .line 20
    new-instance v0, Lcom/facebook/messaging/payment/model/o;

    const-string v1, "MP"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/payment/model/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/model/o;->MP:Lcom/facebook/messaging/payment/model/o;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/payment/model/o;

    sget-object v1, Lcom/facebook/messaging/payment/model/o;->ORION:Lcom/facebook/messaging/payment/model/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/payment/model/o;->MP:Lcom/facebook/messaging/payment/model/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/payment/model/o;->$VALUES:[Lcom/facebook/messaging/payment/model/o;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/o;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/messaging/payment/model/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/model/o;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/messaging/payment/model/o;->$VALUES:[Lcom/facebook/messaging/payment/model/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/model/o;

    return-object v0
.end method
