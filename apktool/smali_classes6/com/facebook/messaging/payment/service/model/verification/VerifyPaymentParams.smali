.class public Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;
.super Ljava/lang/Object;
.source "VerifyPaymentParams.java"

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
            "Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/messaging/payment/model/verification/UserInput;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "verifyPaymentParams"

    sput-object v0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->a:Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/facebook/messaging/payment/service/model/verification/a;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/verification/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->f:Ljava/lang/String;

    .line 47
    const-class v0, Lcom/facebook/messaging/payment/model/verification/UserInput;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/verification/UserInput;

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->d:Lcom/facebook/messaging/payment/model/verification/UserInput;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/model/verification/UserInput;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/payment/model/verification/UserInput;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->c:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->d:Lcom/facebook/messaging/payment/model/verification/UserInput;

    .line 38
    iput-object p4, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->e:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->f:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/payment/model/verification/UserInput;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->d:Lcom/facebook/messaging/payment/model/verification/UserInput;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "transfer_id"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "submitted_screen"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "user_input"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->d:Lcom/facebook/messaging/payment/model/verification/UserInput;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "csc"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "userid"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->d:Lcom/facebook/messaging/payment/model/verification/UserInput;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    return-void
.end method
