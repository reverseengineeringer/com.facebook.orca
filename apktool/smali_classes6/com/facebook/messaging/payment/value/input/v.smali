.class final enum Lcom/facebook/messaging/payment/value/input/v;
.super Ljava/lang/Enum;
.source "EnterPaymentValueActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/value/input/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/value/input/v;

.field public static final enum TAB_ORION_PAY:Lcom/facebook/messaging/payment/value/input/v;

.field public static final enum TAB_ORION_REQUEST:Lcom/facebook/messaging/payment/value/input/v;


# instance fields
.field public final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    new-instance v0, Lcom/facebook/messaging/payment/value/input/v;

    const-string v1, "TAB_ORION_PAY"

    const v2, 0x7f0c18f4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/payment/value/input/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/v;->TAB_ORION_PAY:Lcom/facebook/messaging/payment/value/input/v;

    .line 83
    new-instance v0, Lcom/facebook/messaging/payment/value/input/v;

    const-string v1, "TAB_ORION_REQUEST"

    const v2, 0x7f0c18f5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/payment/value/input/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/v;->TAB_ORION_REQUEST:Lcom/facebook/messaging/payment/value/input/v;

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/payment/value/input/v;

    sget-object v1, Lcom/facebook/messaging/payment/value/input/v;->TAB_ORION_PAY:Lcom/facebook/messaging/payment/value/input/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/value/input/v;->TAB_ORION_REQUEST:Lcom/facebook/messaging/payment/value/input/v;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/payment/value/input/v;->$VALUES:[Lcom/facebook/messaging/payment/value/input/v;

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lcom/facebook/messaging/payment/value/input/v;->titleResId:I

    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/v;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/facebook/messaging/payment/value/input/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/v;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/value/input/v;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/messaging/payment/value/input/v;->$VALUES:[Lcom/facebook/messaging/payment/value/input/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/value/input/v;

    return-object v0
.end method
