.class public Lcom/facebook/messaging/media/download/DownloadPhotosParams;
.super Ljava/lang/Object;
.source "DownloadPhotosParams.java"

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
            "Lcom/facebook/messaging/media/download/DownloadPhotosParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/download/PhotoToDownload;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/media/download/x;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/messaging/media/download/c;

    invoke-direct {v0}, Lcom/facebook/messaging/media/download/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Lcom/facebook/messaging/media/download/PhotoToDownload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->a:Lcom/google/common/collect/ImmutableList;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/x;

    iput-object v0, p0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->b:Lcom/facebook/messaging/media/download/x;

    .line 39
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->c:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/facebook/messaging/media/download/x;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/download/PhotoToDownload;",
            ">;",
            "Lcom/facebook/messaging/media/download/x;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->a:Lcom/google/common/collect/ImmutableList;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->b:Lcom/facebook/messaging/media/download/x;

    .line 32
    iput-boolean p3, p0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->c:Z

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->b:Lcom/facebook/messaging/media/download/x;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 64
    iget-boolean v0, p0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 65
    return-void
.end method
