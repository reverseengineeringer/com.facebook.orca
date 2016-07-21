.class public Lcom/facebook/messaging/payment/model/PartialPaymentCard;
.super Lcom/facebook/messaging/payment/model/PaymentCard;
.source "PartialPaymentCard.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/model/PartialPaymentCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/messaging/payment/model/h;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/h;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/model/PartialPaymentCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILcom/facebook/messaging/payment/model/Address;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/facebook/messaging/payment/model/PaymentCard;->newBuilder()Lcom/facebook/messaging/payment/model/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/model/j;->a(J)Lcom/facebook/messaging/payment/model/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/payment/model/j;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/j;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/payment/model/j;->a(I)Lcom/facebook/messaging/payment/model/j;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/messaging/payment/model/j;->b(I)Lcom/facebook/messaging/payment/model/j;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/facebook/messaging/payment/model/j;->a(Lcom/facebook/messaging/payment/model/Address;)Lcom/facebook/messaging/payment/model/j;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/facebook/messaging/payment/model/j;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/j;

    move-result-object v0

    invoke-virtual {v0, p8}, Lcom/facebook/messaging/payment/model/j;->a(Z)Lcom/facebook/messaging/payment/model/j;

    move-result-object v0

    invoke-virtual {v0, p9}, Lcom/facebook/messaging/payment/model/j;->b(Z)Lcom/facebook/messaging/payment/model/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/model/PaymentCard;-><init>(Lcom/facebook/messaging/payment/model/j;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/model/PaymentCard;-><init>(Landroid/os/Parcel;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final i()Lcom/facebook/messaging/payment/model/k;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Cannot access category for locally constructed PaymentCard"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Cannot access CommercePaymentEligible for locally constructed PaymentCard"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Cannot access PersonaTransferEligible for locally constructed PaymentCard"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Cannot access IsDefaultReceiving for locally constructed PaymentCard"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
