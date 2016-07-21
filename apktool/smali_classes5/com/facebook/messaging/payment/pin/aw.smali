.class public final enum Lcom/facebook/messaging/payment/pin/aw;
.super Ljava/lang/Enum;
.source "PaymentPinRequireActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/pin/aw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/pin/aw;

.field public static final enum CREATE_OR_UPDATE_PIN_STATUS:Lcom/facebook/messaging/payment/pin/aw;

.field public static final enum CREATE_OR_VERIFY:Lcom/facebook/messaging/payment/pin/aw;

.field public static final enum CREATE_PIN:Lcom/facebook/messaging/payment/pin/aw;

.field public static final enum UPDATE_PIN_STATUS:Lcom/facebook/messaging/payment/pin/aw;

.field public static final enum VERIFY:Lcom/facebook/messaging/payment/pin/aw;


# instance fields
.field public final isConditionalFlow:Z

.field public final needFetchPin:Z

.field public final screenCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 104
    new-instance v0, Lcom/facebook/messaging/payment/pin/aw;

    const-string v1, "CREATE_PIN"

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/pin/aw;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/facebook/messaging/payment/pin/aw;->CREATE_PIN:Lcom/facebook/messaging/payment/pin/aw;

    .line 110
    new-instance v4, Lcom/facebook/messaging/payment/pin/aw;

    const-string v5, "VERIFY"

    move v7, v6

    move v8, v6

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/messaging/payment/pin/aw;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v4, Lcom/facebook/messaging/payment/pin/aw;->VERIFY:Lcom/facebook/messaging/payment/pin/aw;

    .line 117
    new-instance v7, Lcom/facebook/messaging/payment/pin/aw;

    const-string v8, "UPDATE_PIN_STATUS"

    move v9, v3

    move v10, v6

    move v11, v6

    move v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/facebook/messaging/payment/pin/aw;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v7, Lcom/facebook/messaging/payment/pin/aw;->UPDATE_PIN_STATUS:Lcom/facebook/messaging/payment/pin/aw;

    .line 124
    new-instance v7, Lcom/facebook/messaging/payment/pin/aw;

    const-string v8, "CREATE_OR_VERIFY"

    move v9, v14

    move v10, v13

    move v11, v6

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/messaging/payment/pin/aw;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v7, Lcom/facebook/messaging/payment/pin/aw;->CREATE_OR_VERIFY:Lcom/facebook/messaging/payment/pin/aw;

    .line 131
    new-instance v7, Lcom/facebook/messaging/payment/pin/aw;

    const-string v8, "CREATE_OR_UPDATE_PIN_STATUS"

    const/4 v9, 0x4

    move v10, v13

    move v11, v6

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/messaging/payment/pin/aw;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v7, Lcom/facebook/messaging/payment/pin/aw;->CREATE_OR_UPDATE_PIN_STATUS:Lcom/facebook/messaging/payment/pin/aw;

    .line 100
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/payment/pin/aw;

    sget-object v1, Lcom/facebook/messaging/payment/pin/aw;->CREATE_PIN:Lcom/facebook/messaging/payment/pin/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/payment/pin/aw;->VERIFY:Lcom/facebook/messaging/payment/pin/aw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/payment/pin/aw;->UPDATE_PIN_STATUS:Lcom/facebook/messaging/payment/pin/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/pin/aw;->CREATE_OR_VERIFY:Lcom/facebook/messaging/payment/pin/aw;

    aput-object v1, v0, v14

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/messaging/payment/pin/aw;->CREATE_OR_UPDATE_PIN_STATUS:Lcom/facebook/messaging/payment/pin/aw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/payment/pin/aw;->$VALUES:[Lcom/facebook/messaging/payment/pin/aw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    iput p3, p0, Lcom/facebook/messaging/payment/pin/aw;->screenCount:I

    .line 142
    iput-boolean p4, p0, Lcom/facebook/messaging/payment/pin/aw;->needFetchPin:Z

    .line 143
    iput-boolean p5, p0, Lcom/facebook/messaging/payment/pin/aw;->isConditionalFlow:Z

    .line 144
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/pin/aw;
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/facebook/messaging/payment/pin/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/aw;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/pin/aw;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/facebook/messaging/payment/pin/aw;->$VALUES:[Lcom/facebook/messaging/payment/pin/aw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/pin/aw;

    return-object v0
.end method
