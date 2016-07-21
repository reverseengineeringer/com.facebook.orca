.class public Lcom/facebook/messaging/media/viewer/VideoMessageItem;
.super Ljava/lang/Object;
.source "VideoMessageItem.java"

# interfaces
.implements Lcom/facebook/messaging/photos/service/MediaMessageItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/media/viewer/VideoMessageItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/ui/media/attachments/MediaResource;

.field public final b:Lcom/facebook/messaging/model/messages/Message;

.field public final c:Lcom/facebook/messaging/attachments/VideoAttachmentData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/facebook/messaging/media/viewer/k;

    invoke-direct {v0}, Lcom/facebook/messaging/media/viewer/k;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 62
    const-class v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 63
    const-class v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iput-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->c:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/attachments/VideoAttachmentData;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 10

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 33
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iput-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->c:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/VideoAttachmentData;->b()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/VideoAttachmentData;->b()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    .line 38
    :goto_0
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1, v2}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/d;->ATTACHED_MEDIA:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget v1, p1, Lcom/facebook/messaging/attachments/VideoAttachmentData;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget v1, p1, Lcom/facebook/messaging/attachments/VideoAttachmentData;->l:I

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->d(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/attachments/VideoAttachmentData;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-wide v2, p2, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/media/attachments/i;->d(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    .line 52
    iget-object v4, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v6, v4, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 53
    iget-object v8, v4, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->c:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget-object v9, v9, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 54
    iget-object v4, v4, Lcom/facebook/messaging/model/attachment/Attachment;->j:Ljava/lang/String;

    .line 57
    :goto_2
    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->e(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 49
    return-void

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/attachments/VideoAttachmentData;->j:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->c:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v0, v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->c:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v0, v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->a:I

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/model/messages/Message;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->b:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->b:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/VideoMessageItem;->c:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    return-void
.end method
