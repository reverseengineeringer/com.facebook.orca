.class public final Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;
.super Ljava/lang/Object;
.source "MontageInboxData.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/messaging/inbox2/items/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/messages/Message;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final c:Z

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/facebook/messaging/montage/inboxcomposer/c;

    invoke-direct {v0}, Lcom/facebook/messaging/montage/inboxcomposer/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const-class v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 228
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 229
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->c:Z

    .line 230
    const-class v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->d:Lcom/google/common/collect/ImmutableList;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->e:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/Message;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .param p5    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p2, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 220
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 221
    iput-boolean p3, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->c:Z

    .line 222
    iput-object p5, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->d:Lcom/google/common/collect/ImmutableList;

    .line 223
    iput-object p4, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->e:Ljava/lang/String;

    .line 224
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_MONTAGE_COMPOSER_HEADER_ITEM:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_MONTAGE_COMPOSER_HEADER_ITEM:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const-string v0, "tap_montage_composer_item"

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 268
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData$Item;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    return-void
.end method
