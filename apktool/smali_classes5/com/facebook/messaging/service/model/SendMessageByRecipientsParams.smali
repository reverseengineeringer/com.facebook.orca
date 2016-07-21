.class public Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;
.super Ljava/lang/Object;
.source "SendMessageByRecipientsParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/messaging/model/messages/Message;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/messaging/service/model/cl;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/cl;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->d:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->a:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 40
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->d:Z

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 34
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->b:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->d:Z

    .line 61
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 84
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
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->b:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 92
    return-void
.end method
