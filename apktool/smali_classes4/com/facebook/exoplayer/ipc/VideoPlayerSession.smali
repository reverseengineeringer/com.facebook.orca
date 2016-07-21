.class public final Lcom/facebook/exoplayer/ipc/VideoPlayerSession;
.super Ljava/lang/Object;
.source "VideoPlayerSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/exoplayer/ipc/MediaRenderer;

.field public e:Lcom/facebook/exoplayer/ipc/MediaRenderer;

.field public f:Landroid/net/Uri;

.field public g:Lcom/facebook/exoplayer/ipc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/exoplayer/ipc/n;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/n;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->a:Ljava/lang/String;

    .line 58
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->b:Landroid/net/Uri;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Ljava/lang/String;

    .line 60
    const-class v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->d:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    .line 61
    const-class v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->e:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    .line 63
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/exoplayer/ipc/f;->valueOf(Ljava/lang/String;)Lcom/facebook/exoplayer/ipc/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->g:Lcom/facebook/exoplayer/ipc/f;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Landroid/net/Uri;Lcom/facebook/exoplayer/ipc/f;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->b:Landroid/net/Uri;

    .line 48
    iput-object p3, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->d:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    .line 50
    iput-object p5, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->e:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    .line 52
    iput-object p6, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    .line 53
    iput-object p7, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->g:Lcom/facebook/exoplayer/ipc/f;

    .line 54
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 90
    return v0

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->d:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->e:Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->g:Lcom/facebook/exoplayer/ipc/f;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/ipc/f;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return-void
.end method
