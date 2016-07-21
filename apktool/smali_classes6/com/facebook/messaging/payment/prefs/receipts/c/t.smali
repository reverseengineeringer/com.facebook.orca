.class public final enum Lcom/facebook/messaging/payment/prefs/receipts/c/t;
.super Ljava/lang/Enum;
.source "InvoicesProofOfPaymentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/prefs/receipts/c/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/prefs/receipts/c/t;

.field public static final enum UPLOAD_RECEIPT:Lcom/facebook/messaging/payment/prefs/receipts/c/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/t;

    const-string v1, "UPLOAD_RECEIPT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/c/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/t;->UPLOAD_RECEIPT:Lcom/facebook/messaging/payment/prefs/receipts/c/t;

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/messaging/payment/prefs/receipts/c/t;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/c/t;->UPLOAD_RECEIPT:Lcom/facebook/messaging/payment/prefs/receipts/c/t;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/t;->$VALUES:[Lcom/facebook/messaging/payment/prefs/receipts/c/t;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/t;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/c/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/c/t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/prefs/receipts/c/t;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/c/t;->$VALUES:[Lcom/facebook/messaging/payment/prefs/receipts/c/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/prefs/receipts/c/t;

    return-object v0
.end method
