.class public Lcom/facebook/messaging/media/download/DownloadedMedia;
.super Ljava/lang/Object;
.source "DownloadedMedia.java"

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
            "Lcom/facebook/messaging/media/download/DownloadedMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/media/download/e;

.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/messaging/media/download/d;

    invoke-direct {v0}, Lcom/facebook/messaging/media/download/d;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/download/DownloadedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/e;

    iput-object v0, p0, Lcom/facebook/messaging/media/download/DownloadedMedia;->a:Lcom/facebook/messaging/media/download/e;

    .line 52
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/media/download/DownloadedMedia;->b:Landroid/net/Uri;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/media/download/e;Landroid/net/Uri;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/media/download/DownloadedMedia;->a:Lcom/facebook/messaging/media/download/e;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/media/download/DownloadedMedia;->b:Landroid/net/Uri;

    .line 45
    sget-object v0, Lcom/facebook/messaging/media/download/e;->FAILURE:Lcom/facebook/messaging/media/download/e;

    if-eq p1, v0, :cond_0

    .line 46
    const-string v0, "Must provide a URI for successful download"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/media/download/DownloadedMedia;->a:Lcom/facebook/messaging/media/download/e;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/media/download/DownloadedMedia;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    return-void
.end method
