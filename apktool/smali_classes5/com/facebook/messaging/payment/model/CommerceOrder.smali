.class public Lcom/facebook/messaging/payment/model/CommerceOrder;
.super Ljava/lang/Object;
.source "CommerceOrder.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/CommerceOrderDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/model/CommerceOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_url"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private mSellerInfo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seller_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/messaging/payment/model/c;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/model/CommerceOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mId:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mName:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mDescription:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mSellerInfo:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mImageUrl:Ljava/lang/String;

    .line 77
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mId:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mName:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mDescription:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mSellerInfo:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mImageUrl:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mId:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mName:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mDescription:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mSellerInfo:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mImageUrl:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mSellerInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/messaging/payment/model/graphql/at;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/graphql/at;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/graphql/at;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/at;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/graphql/at;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/at;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/graphql/at;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/at;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/graphql/at;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/at;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mSellerInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/graphql/at;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/at;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "sellerInfo"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mSellerInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "imageUrl"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mSellerInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/CommerceOrder;->mImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    return-void
.end method
