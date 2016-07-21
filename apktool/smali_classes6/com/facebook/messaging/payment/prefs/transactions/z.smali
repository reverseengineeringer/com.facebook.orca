.class public final enum Lcom/facebook/messaging/payment/prefs/transactions/z;
.super Ljava/lang/Enum;
.source "MessengerPayHistoryLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/prefs/transactions/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/prefs/transactions/z;

.field public static final enum LIST:Lcom/facebook/messaging/payment/prefs/transactions/z;

.field public static final enum MORE:Lcom/facebook/messaging/payment/prefs/transactions/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/z;

    const-string v1, "LIST"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/transactions/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/z;->LIST:Lcom/facebook/messaging/payment/prefs/transactions/z;

    .line 113
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/z;

    const-string v1, "MORE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/payment/prefs/transactions/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/z;->MORE:Lcom/facebook/messaging/payment/prefs/transactions/z;

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/payment/prefs/transactions/z;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/z;->LIST:Lcom/facebook/messaging/payment/prefs/transactions/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/z;->MORE:Lcom/facebook/messaging/payment/prefs/transactions/z;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/z;->$VALUES:[Lcom/facebook/messaging/payment/prefs/transactions/z;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/z;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/facebook/messaging/payment/prefs/transactions/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/prefs/transactions/z;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/z;->$VALUES:[Lcom/facebook/messaging/payment/prefs/transactions/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/prefs/transactions/z;

    return-object v0
.end method
