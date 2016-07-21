.class public final enum Lcom/facebook/messaging/payment/awareness/m;
.super Ljava/lang/Enum;
.source "PaymentAwarenessMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/awareness/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/awareness/m;

.field public static final enum GROUP_COMMERCE:Lcom/facebook/messaging/payment/awareness/m;

.field public static final enum ORION_SEND:Lcom/facebook/messaging/payment/awareness/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/facebook/messaging/payment/awareness/m;

    const-string v1, "GROUP_COMMERCE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/awareness/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/awareness/m;->GROUP_COMMERCE:Lcom/facebook/messaging/payment/awareness/m;

    .line 18
    new-instance v0, Lcom/facebook/messaging/payment/awareness/m;

    const-string v1, "ORION_SEND"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/payment/awareness/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/payment/awareness/m;->ORION_SEND:Lcom/facebook/messaging/payment/awareness/m;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/payment/awareness/m;

    sget-object v1, Lcom/facebook/messaging/payment/awareness/m;->GROUP_COMMERCE:Lcom/facebook/messaging/payment/awareness/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/payment/awareness/m;->ORION_SEND:Lcom/facebook/messaging/payment/awareness/m;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/payment/awareness/m;->$VALUES:[Lcom/facebook/messaging/payment/awareness/m;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/awareness/m;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/payment/awareness/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/awareness/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/awareness/m;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/payment/awareness/m;->$VALUES:[Lcom/facebook/messaging/payment/awareness/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/awareness/m;

    return-object v0
.end method
