.class public Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;
.super Ljava/lang/Object;
.source "SendCampaignPaymentMessageParams.java"

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
            "Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/k;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/transactions/k;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    const-string v0, "sendCampaignPaymentMessageParams"

    sput-object v0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->b:Lcom/google/common/collect/ImmutableList;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->e:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->b:Lcom/google/common/collect/ImmutableList;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->c:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->d:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->e:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "recipientIds"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "campaignName"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "externalRequestId"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    return-void
.end method
