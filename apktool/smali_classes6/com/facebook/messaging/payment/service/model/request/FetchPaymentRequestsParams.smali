.class public Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;
.super Ljava/lang/Object;
.source "FetchPaymentRequestsParams.java"

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
            "Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/messaging/payment/service/model/request/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "FetchPaymentRequestsParams"

    sput-object v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/facebook/messaging/payment/service/model/request/e;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/request/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/f;

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/service/model/request/f;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/service/model/request/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "queryType"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 52
    return-void
.end method
