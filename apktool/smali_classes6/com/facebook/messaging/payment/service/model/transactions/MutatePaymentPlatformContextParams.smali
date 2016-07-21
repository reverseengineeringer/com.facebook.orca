.class public Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;
.super Ljava/lang/Object;
.source "MutatePaymentPlatformContextParams.java"

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
            "Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/payment/service/model/transactions/j;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/i;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/transactions/i;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/j;

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;->a:Lcom/facebook/messaging/payment/service/model/transactions/j;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/service/model/transactions/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;->a:Lcom/facebook/messaging/payment/service/model/transactions/j;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;->b:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/service/model/transactions/j;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;->a:Lcom/facebook/messaging/payment/service/model/transactions/j;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mutation"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;->a:Lcom/facebook/messaging/payment/service/model/transactions/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "platformContextId"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;->a:Lcom/facebook/messaging/payment/service/model/transactions/j;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return-void
.end method
