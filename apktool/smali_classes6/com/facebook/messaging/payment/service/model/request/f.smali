.class public final enum Lcom/facebook/messaging/payment/service/model/request/f;
.super Ljava/lang/Enum;
.source "FetchPaymentRequestsParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/service/model/request/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/service/model/request/f;

.field public static final enum INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

.field public static final enum OUTGOING:Lcom/facebook/messaging/payment/service/model/request/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/facebook/messaging/payment/service/model/request/f;

    const-string v1, "INCOMING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/service/model/request/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    .line 27
    new-instance v0, Lcom/facebook/messaging/payment/service/model/request/f;

    const-string v1, "OUTGOING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/payment/service/model/request/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/request/f;->OUTGOING:Lcom/facebook/messaging/payment/service/model/request/f;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/payment/service/model/request/f;

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/f;->OUTGOING:Lcom/facebook/messaging/payment/service/model/request/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/payment/service/model/request/f;->$VALUES:[Lcom/facebook/messaging/payment/service/model/request/f;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/request/f;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/service/model/request/f;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/messaging/payment/service/model/request/f;->$VALUES:[Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/service/model/request/f;

    return-object v0
.end method
