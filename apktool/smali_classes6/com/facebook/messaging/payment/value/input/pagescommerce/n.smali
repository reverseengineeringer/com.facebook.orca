.class final enum Lcom/facebook/messaging/payment/value/input/pagescommerce/n;
.super Ljava/lang/Enum;
.source "QrCodePayActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/value/input/pagescommerce/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

.field public static final enum TAB_BARCODE:Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

.field public static final enum TAB_QRCODE:Lcom/facebook/messaging/payment/value/input/pagescommerce/n;


# instance fields
.field public final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

    const-string v1, "TAB_QRCODE"

    const v2, 0x7f0c191f

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;->TAB_QRCODE:Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

    .line 44
    new-instance v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

    const-string v1, "TAB_BARCODE"

    const v2, 0x7f0c1920

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;->TAB_BARCODE:Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

    sget-object v1, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;->TAB_QRCODE:Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;->TAB_BARCODE:Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;->$VALUES:[Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;->titleRes:I

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/pagescommerce/n;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/value/input/pagescommerce/n;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;->$VALUES:[Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

    return-object v0
.end method
