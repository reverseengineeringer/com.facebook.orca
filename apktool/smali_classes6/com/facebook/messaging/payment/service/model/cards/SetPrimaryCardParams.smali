.class public Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;
.super Ljava/lang/Object;
.source "SetPrimaryCardParams.java"

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
            "Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "setPrimaryCardParams"

    sput-object v0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/p;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/cards/p;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->b:J

    .line 26
    iput-object p3, p0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->b:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->c:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "credentialId"

    iget-wide v2, p0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "userId"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    return-void
.end method
