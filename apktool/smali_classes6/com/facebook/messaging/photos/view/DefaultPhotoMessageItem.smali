.class public Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;
.super Ljava/lang/Object;
.source "DefaultPhotoMessageItem.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/messaging/photos/service/MediaMessageItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/attachments/ImageAttachmentData;

.field public b:Landroid/net/Uri;

.field public c:Z

.field private final d:Lcom/facebook/messaging/model/messages/Message;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/ui/media/attachments/MediaResource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/facebook/messaging/photos/view/a;

    invoke-direct {v0}, Lcom/facebook/messaging/photos/view/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->b:Landroid/net/Uri;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->c:Z

    .line 62
    const-class v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->a:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 63
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 64
    const-class v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->d:Lcom/facebook/messaging/model/messages/Message;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/attachments/ImageAttachmentData;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 7
    .param p2    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->b:Landroid/net/Uri;

    .line 29
    iput-boolean v2, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->c:Z

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->a:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->d:Lcom/facebook/messaging/model/messages/Message;

    .line 41
    iget-object v0, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    .line 44
    :goto_0
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1, v3}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->ATTACHED_MEDIA:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v1, v3}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    if-nez p2, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/facebook/ui/media/attachments/i;->d(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    .line 51
    if-eqz p2, :cond_3

    .line 52
    iget-object v4, p2, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 53
    iget-object v2, v0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ui/media/attachments/i;->e(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    iget-object v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    goto :goto_0

    .line 44
    :cond_2
    iget-wide v0, p2, Lcom/facebook/messaging/model/messages/Message;->c:J

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->b:Landroid/net/Uri;

    .line 85
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->c:Z

    .line 90
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->a:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iget v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->a:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iget v0, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->b:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->d:Lcom/facebook/messaging/model/messages/Message;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->d:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->d:Lcom/facebook/messaging/model/messages/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->d:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->d:Lcom/facebook/messaging/model/messages/Message;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->d:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()Lcom/facebook/messaging/model/messages/Message;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->d:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->a:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/DefaultPhotoMessageItem;->d:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 139
    return-void
.end method
