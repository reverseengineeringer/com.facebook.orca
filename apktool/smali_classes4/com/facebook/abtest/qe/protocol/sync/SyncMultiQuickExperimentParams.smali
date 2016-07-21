.class public Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;
.super Ljava/lang/Object;
.source "SyncMultiQuickExperimentParams.java"

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
            "Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/d;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/protocol/sync/d;-><init>()V

    sput-object v0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->c:Z

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lez v1, :cond_1

    .line 36
    new-instance v1, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    invoke-direct {v1, p1}, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->a:Lcom/google/common/collect/ImmutableList;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/facebook/abtest/qe/protocol/sync/e;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/facebook/abtest/qe/protocol/sync/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/facebook/abtest/qe/protocol/sync/e;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->a:Lcom/google/common/collect/ImmutableList;

    .line 26
    iget-boolean v0, p1, Lcom/facebook/abtest/qe/protocol/sync/e;->d:Z

    iput-boolean v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->c:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->c:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    instance-of v1, p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    check-cast p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    .line 92
    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->a:Lcom/google/common/collect/ImmutableList;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method
