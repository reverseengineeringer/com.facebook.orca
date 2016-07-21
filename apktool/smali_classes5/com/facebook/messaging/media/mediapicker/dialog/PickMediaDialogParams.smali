.class public Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;
.super Ljava/lang/Object;
.source "PickMediaDialogParams.java"

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
            "Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

.field public final b:Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

.field public final c:Z

.field public final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/ui/media/attachments/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/ui/media/attachments/MediaResource;

.field public final f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ipc/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/dialog/k;

    invoke-direct {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/k;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    .line 94
    const-class v0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->b:Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    .line 95
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->c:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->d:Lcom/google/common/collect/ImmutableSet;

    .line 97
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 98
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->f:Z

    .line 99
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->i:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 102
    if-lez v2, :cond_0

    .line 103
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->g:Ljava/util/ArrayList;

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/c;

    .line 106
    sget-object v3, Lcom/facebook/messaging/media/mediapicker/dialog/l;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ipc/media/c;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->g:Ljava/util/ArrayList;

    sget-object v3, Lcom/facebook/photos/base/media/PhotoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->g:Ljava/util/ArrayList;

    sget-object v3, Lcom/facebook/photos/base/media/VideoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->g:Ljava/util/ArrayList;

    .line 118
    :cond_1
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method constructor <init>(Lcom/facebook/messaging/media/mediapicker/dialog/m;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a()Lcom/facebook/messaging/media/mediapicker/dialog/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->a()Lcom/facebook/messaging/media/mediapicker/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    .line 82
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->b()Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->b:Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->c:Z

    .line 84
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->d:Lcom/google/common/collect/ImmutableSet;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 86
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->f:Z

    .line 87
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->g:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->h()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 89
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/m;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->i:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/media/mediapicker/dialog/m;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/dialog/m;

    invoke-direct {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->b:Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    iget-boolean v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->c:Z

    invoke-static {p1, v1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 149
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    iget-boolean v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->f:Z

    invoke-static {p1, v1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 151
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    :cond_0
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 158
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->g()Lcom/facebook/ipc/media/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
