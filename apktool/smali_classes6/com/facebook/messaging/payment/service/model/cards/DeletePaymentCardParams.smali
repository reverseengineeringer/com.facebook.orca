.class public Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;
.super Ljava/lang/Object;
.source "DeletePaymentCardParams.java"

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
            "Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "deletePaymentCardParams"

    sput-object v0, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/d;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/cards/d;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;->b:J

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;->b:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "credentialId"

    iget-wide v2, p0, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    return-void
.end method
