.class public Lcom/facebook/messaging/payment/model/Amount;
.super Ljava/lang/Object;
.source "Amount.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/q;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/AmountDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/facebook/common/json/q",
        "<",
        "Lcom/facebook/messaging/payment/model/Amount;",
        ">;"
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
            "Lcom/facebook/messaging/payment/model/Amount;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lcom/facebook/messaging/payment/model/Amount;

.field static final b:Lcom/facebook/messaging/payment/model/Amount;


# instance fields
.field private final mAmountWithOffset:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "amount_with_offset"
    .end annotation
.end field

.field private mCurrency:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "currency"
    .end annotation
.end field

.field private final mOffset:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/facebook/messaging/payment/model/Amount;

    const-string v1, "USD"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/messaging/payment/model/Amount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/model/Amount;->a:Lcom/facebook/messaging/payment/model/Amount;

    .line 38
    new-instance v0, Lcom/facebook/messaging/payment/model/Amount;

    const-string v1, "USD"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/messaging/payment/model/Amount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/payment/model/Amount;->b:Lcom/facebook/messaging/payment/model/Amount;

    .line 102
    new-instance v0, Lcom/facebook/messaging/payment/model/b;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/model/Amount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/Amount;->mCurrency:Ljava/lang/String;

    .line 98
    iput v1, p0, Lcom/facebook/messaging/payment/model/Amount;->mOffset:I

    .line 99
    iput v1, p0, Lcom/facebook/messaging/payment/model/Amount;->mAmountWithOffset:I

    .line 100
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/Amount;->mCurrency:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/Amount;->mOffset:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/Amount;->mAmountWithOffset:I

    .line 89
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/Amount;->f()Lcom/facebook/messaging/payment/model/Amount;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/payment/model/Amount;->mCurrency:Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/facebook/messaging/payment/model/Amount;->mOffset:I

    .line 67
    iput p3, p0, Lcom/facebook/messaging/payment/model/Amount;->mAmountWithOffset:I

    .line 69
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/Amount;->f()Lcom/facebook/messaging/payment/model/Amount;

    .line 70
    return-void
.end method

.method private f()Lcom/facebook/messaging/payment/model/Amount;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/Amount;->mCurrency:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/Amount;->mCurrency:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/payment/model/Amount;->mCurrency:Ljava/lang/String;

    .line 138
    return-object p0

    .line 137
    :cond_0
    const-string v0, "USD"

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/messaging/payment/model/Amount;->f()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/Amount;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/messaging/payment/model/Amount;->mOffset:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/facebook/messaging/payment/model/Amount;->mAmountWithOffset:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/facebook/messaging/payment/model/graphql/av;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/graphql/av;-><init>()V

    iget v1, p0, Lcom/facebook/messaging/payment/model/Amount;->mAmountWithOffset:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/graphql/av;->a(I)Lcom/facebook/messaging/payment/model/graphql/av;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/model/Amount;->mCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/graphql/av;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/av;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/payment/model/Amount;->mOffset:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/graphql/av;->b(I)Lcom/facebook/messaging/payment/model/graphql/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/av;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "currency"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/Amount;->mCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "offset"

    iget v2, p0, Lcom/facebook/messaging/payment/model/Amount;->mOffset:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "amount_with_offset"

    iget v2, p0, Lcom/facebook/messaging/payment/model/Amount;->mAmountWithOffset:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/Amount;->mCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/facebook/messaging/payment/model/Amount;->mOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Lcom/facebook/messaging/payment/model/Amount;->mAmountWithOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    return-void
.end method
