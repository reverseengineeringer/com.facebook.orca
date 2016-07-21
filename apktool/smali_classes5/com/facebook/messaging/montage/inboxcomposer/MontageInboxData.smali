.class public final Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;
.super Ljava/lang/Object;
.source "MontageInboxData.java"

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
            "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/facebook/messaging/montage/inboxcomposer/b;

    invoke-direct {v0}, Lcom/facebook/messaging/montage/inboxcomposer/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 79
    sget-object v0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->b:Lcom/google/common/collect/ImmutableList;

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 70
    if-nez p2, :cond_0

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->b:Lcom/google/common/collect/ImmutableList;

    .line 75
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    new-instance v2, Lcom/facebook/messaging/montage/inboxcomposer/a;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/montage/inboxcomposer/a;-><init>(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v0, v1

    .line 73
    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/Message;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/Message;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;)Z
    .locals 2
    .param p1    # Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p1, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 142
    const/4 v2, 0x0

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 134
    :cond_0
    :goto_0
    move-object v0, v1

    .line 142
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;

    .line 134
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 164
    return-void
.end method
