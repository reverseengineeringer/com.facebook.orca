.class public Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;
.super Ljava/lang/Object;
.source "FetchMoreTransactionsParams.java"

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
            "Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/messaging/payment/model/n;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/c;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/transactions/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->a:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/n;

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->b:Lcom/facebook/messaging/payment/model/n;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->c:J

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/model/n;J)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->a:I

    .line 38
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->b:Lcom/facebook/messaging/payment/model/n;

    .line 42
    iput-wide p2, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->c:J

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
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->b:Lcom/facebook/messaging/payment/model/n;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->c:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "transactionsQueryType"

    iget-object v2, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->b:Lcom/facebook/messaging/payment/model/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "endTimeSeconds"

    iget-wide v2, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->b:Lcom/facebook/messaging/payment/model/n;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 102
    iget-wide v0, p0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    return-void
.end method
