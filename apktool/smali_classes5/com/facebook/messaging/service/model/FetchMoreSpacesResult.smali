.class public Lcom/facebook/messaging/service/model/FetchMoreSpacesResult;
.super Lcom/facebook/fbservice/results/BaseResult;
.source "FetchMoreSpacesResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/FetchMoreSpacesResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/messaging/service/model/al;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/al;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchMoreSpacesResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreSpacesResult;->a:J

    .line 49
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreSpacesResult;->b:Lcom/google/common/collect/ImmutableList;

    .line 50
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/service/model/am;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/messaging/service/model/am;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/am;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/facebook/fbservice/results/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreSpacesResult;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreSpacesResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 82
    return-void
.end method
