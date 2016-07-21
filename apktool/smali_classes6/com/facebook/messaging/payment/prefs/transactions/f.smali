.class final enum Lcom/facebook/messaging/payment/prefs/transactions/f;
.super Ljava/lang/Enum;
.source "MessengerPayHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/prefs/transactions/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/prefs/transactions/f;

.field public static final enum TAB_ALL:Lcom/facebook/messaging/payment/prefs/transactions/f;

.field public static final enum TAB_INCOMING:Lcom/facebook/messaging/payment/prefs/transactions/f;

.field public static final enum TAB_OUTGOING:Lcom/facebook/messaging/payment/prefs/transactions/f;


# instance fields
.field public final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/f;

    const-string v1, "TAB_ALL"

    const v2, 0x7f0c1806

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/payment/prefs/transactions/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/f;->TAB_ALL:Lcom/facebook/messaging/payment/prefs/transactions/f;

    .line 44
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/f;

    const-string v1, "TAB_OUTGOING"

    const v2, 0x7f0c1807

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/payment/prefs/transactions/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/f;->TAB_OUTGOING:Lcom/facebook/messaging/payment/prefs/transactions/f;

    .line 45
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/f;

    const-string v1, "TAB_INCOMING"

    const v2, 0x7f0c1808

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/payment/prefs/transactions/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/f;->TAB_INCOMING:Lcom/facebook/messaging/payment/prefs/transactions/f;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/payment/prefs/transactions/f;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/f;->TAB_ALL:Lcom/facebook/messaging/payment/prefs/transactions/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/f;->TAB_OUTGOING:Lcom/facebook/messaging/payment/prefs/transactions/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/f;->TAB_INCOMING:Lcom/facebook/messaging/payment/prefs/transactions/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/f;->$VALUES:[Lcom/facebook/messaging/payment/prefs/transactions/f;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/facebook/messaging/payment/prefs/transactions/f;->titleResId:I

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/f;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/payment/prefs/transactions/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/prefs/transactions/f;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/f;->$VALUES:[Lcom/facebook/messaging/payment/prefs/transactions/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/prefs/transactions/f;

    return-object v0
.end method
