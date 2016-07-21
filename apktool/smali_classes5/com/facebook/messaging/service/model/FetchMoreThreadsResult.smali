.class public Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;
.super Ljava/lang/Object;
.source "FetchMoreThreadsResult.java"

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
            "Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public final b:Lcom/facebook/messaging/model/folders/b;

.field public final c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/messaging/service/model/ao;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/ao;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-class v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/folders/b;->fromDbName(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->b:Lcom/facebook/messaging/model/folders/b;

    .line 54
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 55
    const-class v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->e:J

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;Lcom/google/common/collect/ImmutableList;J)V
    .locals 2
    .param p4    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/results/DataFetchDisposition;",
            "Lcom/facebook/messaging/model/folders/b;",
            "Lcom/facebook/messaging/model/threads/ThreadsCollection;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->b:Lcom/facebook/messaging/model/folders/b;

    .line 46
    iput-object p3, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 47
    if-nez p4, :cond_0

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object p4, v1

    .line 47
    :cond_0
    iput-object p4, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 48
    iput-wide p5, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->e:J

    .line 49
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->b:Lcom/facebook/messaging/model/folders/b;

    iget-object v0, v0, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 81
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    return-void
.end method
