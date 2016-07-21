.class public Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;
.super Ljava/lang/Object;
.source "DeletePaymentPinParams.java"

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
            "Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "deletePaymentPinParams"

    sput-object v0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/facebook/messaging/payment/pin/model/b;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/pin/model/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->b:Ljava/lang/String;

    .line 31
    iput-wide p1, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->c:J

    .line 32
    iput-boolean p4, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->d:Z

    .line 33
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->c:J

    .line 38
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->d:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "pinOrPassword"

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "pinId"

    iget-wide v2, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isPin"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 71
    return-void
.end method
