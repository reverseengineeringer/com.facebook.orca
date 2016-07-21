.class public Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;
.super Ljava/lang/Object;
.source "SetPaymentPinParams.java"

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
            "Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/facebook/common/util/a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "setPaymentPinParams"

    sput-object v0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->a:Ljava/lang/String;

    .line 121
    new-instance v0, Lcom/facebook/messaging/payment/pin/model/e;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/pin/model/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->c:J

    .line 50
    invoke-static {p1}, Lcom/facebook/common/a/a;->c(Landroid/os/Parcel;)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->d:Lcom/facebook/common/util/a;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->e:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/pin/model/f;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 41
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->c:J

    .line 43
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/f;->c()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->d:Lcom/facebook/common/util/a;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/f;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->e:Ljava/util/Map;

    .line 45
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->c:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "pin"

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "senderId"

    iget-wide v2, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "paymentProtected"

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->d:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "threadProfileProtected"

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-wide v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->d:Lcom/facebook/common/util/a;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/facebook/common/util/a;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->e:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 119
    return-void
.end method
