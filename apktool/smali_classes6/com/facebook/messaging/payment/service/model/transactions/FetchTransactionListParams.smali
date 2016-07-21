.class public Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;
.super Ljava/lang/Object;
.source "FetchTransactionListParams.java"

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
            "Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/payment/model/n;


# instance fields
.field private final b:I

.field private final c:Lcom/facebook/messaging/payment/model/n;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/messaging/payment/model/n;->ALL:Lcom/facebook/messaging/payment/model/n;

    sput-object v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->a:Lcom/facebook/messaging/payment/model/n;

    .line 65
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/f;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/transactions/f;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->b:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/n;

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->c:Lcom/facebook/messaging/payment/model/n;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->d:I

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/model/n;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->b:I

    .line 38
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-lez p2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->c:Lcom/facebook/messaging/payment/model/n;

    .line 42
    iput p2, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->d:I

    .line 43
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/model/n;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->c:Lcom/facebook/messaging/payment/model/n;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "transactionsQueryType"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->c:Lcom/facebook/messaging/payment/model/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "maxTransactionsToFetch"

    iget v2, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->c:Lcom/facebook/messaging/payment/model/n;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 94
    iget v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    return-void
.end method
