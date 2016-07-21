.class public final enum Lcom/facebook/payments/checkout/recyclerview/s;
.super Ljava/lang/Enum;
.source "PayButtonCheckoutRow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/checkout/recyclerview/s;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/checkout/recyclerview/s;

.field public static final enum INIT:Lcom/facebook/payments/checkout/recyclerview/s;

.field public static final enum PAYMENT_COMPLETED:Lcom/facebook/payments/checkout/recyclerview/s;

.field public static final enum PROCESSING_PAYMENT:Lcom/facebook/payments/checkout/recyclerview/s;

.field public static final enum READY_FOR_PAYMENT:Lcom/facebook/payments/checkout/recyclerview/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/s;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/s;->INIT:Lcom/facebook/payments/checkout/recyclerview/s;

    .line 26
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/s;

    const-string v1, "READY_FOR_PAYMENT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/checkout/recyclerview/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/s;->READY_FOR_PAYMENT:Lcom/facebook/payments/checkout/recyclerview/s;

    .line 31
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/s;

    const-string v1, "PROCESSING_PAYMENT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/checkout/recyclerview/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/s;->PROCESSING_PAYMENT:Lcom/facebook/payments/checkout/recyclerview/s;

    .line 36
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/s;

    const-string v1, "PAYMENT_COMPLETED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/checkout/recyclerview/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/s;->PAYMENT_COMPLETED:Lcom/facebook/payments/checkout/recyclerview/s;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/payments/checkout/recyclerview/s;

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/s;->INIT:Lcom/facebook/payments/checkout/recyclerview/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/s;->READY_FOR_PAYMENT:Lcom/facebook/payments/checkout/recyclerview/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/s;->PROCESSING_PAYMENT:Lcom/facebook/payments/checkout/recyclerview/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/s;->PAYMENT_COMPLETED:Lcom/facebook/payments/checkout/recyclerview/s;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/s;->$VALUES:[Lcom/facebook/payments/checkout/recyclerview/s;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/s;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/payments/checkout/recyclerview/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/checkout/recyclerview/s;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/s;->$VALUES:[Lcom/facebook/payments/checkout/recyclerview/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/checkout/recyclerview/s;

    return-object v0
.end method
