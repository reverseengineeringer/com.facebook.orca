.class public Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;
.super Ljava/lang/Object;
.source "PrefetchedSyncData.java"

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
            "Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;

    .line 42
    sget-object v4, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v1, v4

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v4

    .line 51
    sget-object v4, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v3, v4

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)V

    sput-object v0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->a:Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;

    .line 77
    new-instance v0, Lcom/facebook/messaging/sync/delta/h;

    invoke-direct {v0}, Lcom/facebook/messaging/sync/delta/h;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-class v0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->b:Lcom/google/common/collect/ImmutableMap;

    .line 59
    const-class v0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->c:Lcom/google/common/collect/ImmutableList;

    .line 61
    const-class v0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->d:Lcom/google/common/collect/ImmutableSet;

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->b:Lcom/google/common/collect/ImmutableMap;

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->c:Lcom/google/common/collect/ImmutableList;

    .line 53
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->d:Lcom/google/common/collect/ImmutableSet;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    const-class v0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "threadSummariesByThreadKey"

    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "threadsFetchedFromServer"

    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 99
    return-void
.end method
