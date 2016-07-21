.class public Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;
.super Ljava/lang/Object;
.source "FetchGroupThreadsResult.java"

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
            "Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;


# instance fields
.field public final b:J

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->newBuilder()Lcom/facebook/messaging/service/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/aa;->e()Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->a:Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 57
    new-instance v0, Lcom/facebook/messaging/service/model/z;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/z;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 52
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->d:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->e:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->b:J

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/service/model/aa;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/aa;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/aa;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->d:Z

    .line 45
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/aa;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->e:J

    .line 46
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/aa;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->b:J

    .line 47
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/service/model/aa;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/messaging/service/model/aa;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/aa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 76
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 77
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    return-void
.end method
