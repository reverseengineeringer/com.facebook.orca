.class public Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;
.super Ljava/lang/Object;
.source "PaymentEligibleShareExtras.java"

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
            "Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/messaging/payment/model/Amount;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/facebook/messaging/payment/share/a;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/share/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/model/Amount;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->a:I

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->d:Lcom/facebook/messaging/payment/model/Amount;

    .line 41
    iput-object p5, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->e:Ljava/lang/String;

    .line 42
    iput p6, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->f:I

    .line 43
    iput-wide p7, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->g:J

    .line 44
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->a:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->c:Ljava/lang/String;

    .line 50
    const-class v0, Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/Amount;

    iput-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->d:Lcom/facebook/messaging/payment/model/Amount;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->f:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->g:J

    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/payment/model/Amount;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->d:Lcom/facebook/messaging/payment/model/Amount;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->f:I

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "maxRecipients"

    iget v2, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "shareCamption"

    iget-object v2, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "qpEntryPoint"

    iget-object v2, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "amount"

    iget-object v2, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->d:Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "campaignName"

    iget-object v2, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "addCardFlowType"

    iget v2, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "incentivesTransferId"

    iget-wide v2, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->d:Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-wide v0, p0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    return-void
.end method
