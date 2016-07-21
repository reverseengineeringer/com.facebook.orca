.class public Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;
.super Ljava/lang/Object;
.source "StagingGroundLaunchConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field private final n:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/ipc/profile/stagingground/a;

    invoke-direct {v0}, Lcom/facebook/ipc/profile/stagingground/a;-><init>()V

    sput-object v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->a:Landroid/net/Uri;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->e:J

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->f:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->g:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->h:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->i:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->j:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->k:Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;

    .line 98
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->l:Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;

    .line 99
    const-class v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->m:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 100
    const-class v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->n:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 102
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->o:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->p:I

    .line 104
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->q:Z

    .line 105
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->r:Z

    .line 106
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 188
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-wide v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 192
    iget v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->k:Lcom/facebook/heisman/protocol/swipeable/SwipeableOverlaysGraphQLModels$ImageOverlayWithSwipeableOverlaysModel;

    check-cast v0, Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->l:Lcom/facebook/heisman/protocol/imageoverlay/ImageOverlayGraphQLModels$ImageOverlayFieldsModel;

    check-cast v0, Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->m:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 201
    iget-object v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->n:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 202
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->o:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 203
    iget v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->q:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 205
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->r:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 206
    return-void
.end method
