.class public Lcom/facebook/messaging/attachments/VideoAttachmentData;
.super Ljava/lang/Object;
.source "VideoAttachmentData.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/messaging/attachments/l;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/attachments/VideoAttachmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/net/Uri;

.field public final h:Lcom/facebook/messaging/model/attachment/m;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/facebook/ui/media/attachments/MediaResource;

.field public final k:I

.field public final l:I

.field public final m:Lcom/facebook/messaging/attachments/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/facebook/messaging/attachments/x;

    invoke-direct {v0}, Lcom/facebook/messaging/attachments/x;-><init>()V

    sput-object v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->a:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->b:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->c:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->d:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->e:I

    .line 171
    const-class v0, Lcom/facebook/video/engine/VideoDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->f:Ljava/util/List;

    .line 172
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->g:Landroid/net/Uri;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/attachment/m;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->h:Lcom/facebook/messaging/model/attachment/m;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    .line 175
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->j:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->k:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->l:I

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/y;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->m:Lcom/facebook/messaging/attachments/y;

    .line 179
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/attachments/z;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/z;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->a:I

    .line 97
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/z;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->b:I

    .line 98
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/z;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->c:I

    .line 99
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/z;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->d:I

    .line 100
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/z;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->e:I

    .line 101
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/z;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->f:Ljava/util/List;

    .line 102
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/z;->g()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->g:Landroid/net/Uri;

    .line 103
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/z;->h()Lcom/facebook/messaging/model/attachment/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->h:Lcom/facebook/messaging/model/attachment/m;

    .line 104
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/z;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/z;->j()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->j:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 106
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/z;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->k:I

    .line 107
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/z;->l()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->l:I

    .line 108
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/z;->m()Lcom/facebook/messaging/attachments/y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->m:Lcom/facebook/messaging/attachments/y;

    .line 109
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/attachments/z;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/messaging/attachments/z;

    invoke-direct {v0}, Lcom/facebook/messaging/attachments/z;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->m:Lcom/facebook/messaging/attachments/y;

    sget-object v2, Lcom/facebook/messaging/attachments/y;->FACEBOOK_STORY_ATTACHMENT:Lcom/facebook/messaging/attachments/y;

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 162
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    .line 158
    iget-object v0, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/y;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 162
    goto :goto_0
.end method

.method public final b()Lcom/facebook/video/engine/VideoDataSource;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    .line 127
    iget-object v3, v0, Lcom/facebook/video/engine/VideoDataSource;->g:Lcom/facebook/video/analytics/aj;

    sget-object v4, Lcom/facebook/video/analytics/aj;->FROM_LOCAL_STORAGE:Lcom/facebook/video/analytics/aj;

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    invoke-static {v3}, Lcom/facebook/common/util/m;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 136
    :cond_3
    if-nez v1, :cond_6

    :goto_2
    move-object v1, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    if-nez v1, :cond_5

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->h:Lcom/facebook/messaging/model/attachment/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->j:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 209
    iget v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->m:Lcom/facebook/messaging/attachments/y;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 212
    return-void
.end method
