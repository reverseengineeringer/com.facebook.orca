.class public Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;
.super Ljava/lang/Object;
.source "EditPaymentCardParams.java"

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
            "Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/e;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/cards/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->b:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->c:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->e:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->f:Z

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->a:Ljava/lang/String;

    .line 49
    iput p2, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->b:I

    .line 50
    iput p3, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->c:I

    .line 51
    iput-object p4, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->d:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->e:Ljava/lang/String;

    .line 53
    iput-boolean p6, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->f:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->b:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "credentialId"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "month"

    iget v2, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "year"

    iget v2, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "csc"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "zip"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "shouldVerifyMobileEligibility"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 115
    return-void
.end method
