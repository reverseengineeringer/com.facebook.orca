.class public final enum Lcom/facebook/messaging/payment/prefs/receipts/h;
.super Ljava/lang/Enum;
.source "PaymentReceiptActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/prefs/receipts/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/prefs/receipts/h;

.field public static final enum HISTORY:Lcom/facebook/messaging/payment/prefs/receipts/h;

.field public static final enum SETTINGS:Lcom/facebook/messaging/payment/prefs/receipts/h;

.field public static final enum THREAD:Lcom/facebook/messaging/payment/prefs/receipts/h;

.field public static final enum URI:Lcom/facebook/messaging/payment/prefs/receipts/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/h;

    const-string v1, "HISTORY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/h;->HISTORY:Lcom/facebook/messaging/payment/prefs/receipts/h;

    .line 80
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/h;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/payment/prefs/receipts/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/h;->SETTINGS:Lcom/facebook/messaging/payment/prefs/receipts/h;

    .line 83
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/h;

    const-string v1, "THREAD"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/payment/prefs/receipts/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/h;->THREAD:Lcom/facebook/messaging/payment/prefs/receipts/h;

    .line 89
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/h;

    const-string v1, "URI"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/payment/prefs/receipts/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/h;->URI:Lcom/facebook/messaging/payment/prefs/receipts/h;

    .line 75
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/payment/prefs/receipts/h;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/h;->HISTORY:Lcom/facebook/messaging/payment/prefs/receipts/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/h;->SETTINGS:Lcom/facebook/messaging/payment/prefs/receipts/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/h;->THREAD:Lcom/facebook/messaging/payment/prefs/receipts/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/h;->URI:Lcom/facebook/messaging/payment/prefs/receipts/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/h;->$VALUES:[Lcom/facebook/messaging/payment/prefs/receipts/h;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/h;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/prefs/receipts/h;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/h;->$VALUES:[Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/prefs/receipts/h;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/receipts/h;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
