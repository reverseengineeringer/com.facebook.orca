.class public Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;
.super Ljava/lang/Object;
.source "FetchPaymentTransactionParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/fbservice/service/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/e;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/transactions/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/aa;

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/fbservice/service/aa;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->b:Lcom/facebook/fbservice/service/aa;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "transactionId"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "dataFreshnessParam"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/aa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 78
    return-void
.end method
