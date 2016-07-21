.class public Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;
.super Lcom/facebook/fbservice/results/BaseResult;
.source "SearchThreadNameAndParticipantsResult.java"

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
            "Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/model/threads/ThreadsCollection;

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/messaging/service/model/ch;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/ch;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 56
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->a:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 57
    const-class v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->b:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->c:J

    .line 59
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/service/model/ci;)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ci;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ci;->d()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Lcom/facebook/fbservice/results/k;J)V

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ci;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ci;->b()Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->a:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 50
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ci;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->b:Lcom/google/common/collect/ImmutableList;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ci;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->c:J

    .line 52
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/service/model/ci;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/messaging/service/model/ci;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/ci;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/facebook/messaging/model/threads/ThreadsCollection;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->a:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/facebook/fbservice/results/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->a:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 113
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    return-void
.end method
