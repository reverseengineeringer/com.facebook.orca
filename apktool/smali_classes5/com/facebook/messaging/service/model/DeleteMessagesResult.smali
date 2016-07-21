.class public Lcom/facebook/messaging/service/model/DeleteMessagesResult;
.super Ljava/lang/Object;
.source "DeleteMessagesResult.java"

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
            "Lcom/facebook/messaging/service/model/DeleteMessagesResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/service/model/DeleteMessagesResult;


# instance fields
.field public final b:Lcom/facebook/messaging/model/threads/ThreadSummary;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;

    .line 51
    sget-object v7, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v3, v7

    .line 42
    sget-object v7, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v4, v7

    .line 51
    sget-object v7, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v5, v7

    .line 27
    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/service/model/DeleteMessagesResult;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Z)V

    sput-object v0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->a:Lcom/facebook/messaging/service/model/DeleteMessagesResult;

    .line 97
    new-instance v0, Lcom/facebook/messaging/service/model/m;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/m;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 89
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->d:Lcom/google/common/collect/ImmutableSet;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->e:Lcom/google/common/collect/ImmutableMap;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->f:Lcom/google/common/collect/ImmutableSet;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->g:Z

    .line 95
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Z)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 79
    iput-object p2, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 80
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->d:Lcom/google/common/collect/ImmutableSet;

    .line 81
    invoke-static {p4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->e:Lcom/google/common/collect/ImmutableMap;

    .line 83
    invoke-static {p5}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->f:Lcom/google/common/collect/ImmutableSet;

    .line 84
    iput-boolean p6, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->g:Z

    .line 85
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->f:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 120
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
