.class public Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;
.super Ljava/lang/Object;
.source "SyncQuickExperimentMetaInfoResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/a;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/a;-><init>()V

    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->b:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 38
    const-class v0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->c:Lcom/google/common/collect/ImmutableMap;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->e:J

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 84
    instance-of v1, p1, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    check-cast p1, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;

    .line 89
    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->a:Ljava/lang/String;

    .line 45
    iget-object v4, p1, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->a:Ljava/lang/String;

    move-object v2, v4

    .line 89
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->b:Ljava/util/List;

    .line 49
    iget-object v4, p1, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->b:Ljava/util/List;

    move-object v2, v4

    .line 89
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->c:Lcom/google/common/collect/ImmutableMap;

    .line 53
    iget-object v4, p1, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->c:Lcom/google/common/collect/ImmutableMap;

    move-object v2, v4

    .line 89
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->d:Ljava/lang/String;

    .line 57
    iget-object v4, p1, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->d:Ljava/lang/String;

    move-object v2, v4

    .line 89
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 61
    iget-wide v4, p1, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->e:J

    move-wide v2, v4

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 99
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->c:Lcom/google/common/collect/ImmutableMap;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-wide v0, p0, Lcom/facebook/abtest/qe/bootstrap/protocol/sync/SyncQuickExperimentMetaInfoResult;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    return-void
.end method
