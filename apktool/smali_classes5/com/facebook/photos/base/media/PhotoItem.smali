.class public Lcom/facebook/photos/base/media/PhotoItem;
.super Lcom/facebook/ipc/media/MediaItem;
.source "PhotoItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/base/media/PhotoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/facebook/photos/base/photos/LocalPhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/photos/base/media/f;

    invoke-direct {v0}, Lcom/facebook/photos/base/media/f;-><init>()V

    sput-object v0, Lcom/facebook/photos/base/media/PhotoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/ipc/media/MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 65
    const-class v0, Lcom/facebook/photos/base/photos/LocalPhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/LocalPhoto;

    iput-object v0, p0, Lcom/facebook/photos/base/media/PhotoItem;->f:Lcom/facebook/photos/base/photos/LocalPhoto;

    .line 66
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/media/PhotoItem;->c:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/media/PhotoItem;->d:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/media/PhotoItem;->e:Z

    .line 69
    return-void
.end method

.method constructor <init>(Lcom/facebook/photos/base/media/c;)V
    .locals 8

    .prologue
    .line 35
    iget-object v1, p1, Lcom/facebook/photos/base/media/c;->f:Lcom/facebook/ipc/media/data/LocalMediaData;

    iget-wide v2, p1, Lcom/facebook/photos/base/media/c;->b:J

    iget-wide v4, p1, Lcom/facebook/photos/base/media/c;->a:J

    iget-object v6, p1, Lcom/facebook/photos/base/media/c;->g:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ipc/media/MediaItem;-><init>(Lcom/facebook/ipc/media/data/LocalMediaData;JJLjava/lang/String;)V

    .line 40
    new-instance v1, Lcom/facebook/photos/base/photos/LocalPhoto;

    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->e()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/photos/base/photos/LocalPhoto;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/facebook/photos/base/media/PhotoItem;->f:Lcom/facebook/photos/base/photos/LocalPhoto;

    .line 41
    iget-boolean v0, p1, Lcom/facebook/photos/base/media/c;->c:Z

    iput-boolean v0, p0, Lcom/facebook/photos/base/media/PhotoItem;->c:Z

    .line 42
    iget-object v0, p1, Lcom/facebook/photos/base/media/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/base/media/PhotoItem;->d:Ljava/lang/String;

    .line 43
    iget-boolean v0, p1, Lcom/facebook/photos/base/media/c;->d:Z

    iput-boolean v0, p0, Lcom/facebook/photos/base/media/PhotoItem;->e:Z

    .line 44
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lcom/facebook/ipc/media/MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/photos/base/media/PhotoItem;->f:Lcom/facebook/photos/base/photos/LocalPhoto;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    iget-boolean v0, p0, Lcom/facebook/photos/base/media/PhotoItem;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 89
    iget-object v0, p0, Lcom/facebook/photos/base/media/PhotoItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/facebook/photos/base/media/PhotoItem;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 91
    return-void
.end method
