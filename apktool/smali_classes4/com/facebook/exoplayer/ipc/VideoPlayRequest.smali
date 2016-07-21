.class public final Lcom/facebook/exoplayer/ipc/VideoPlayRequest;
.super Ljava/lang/Object;
.source "VideoPlayRequest.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/ParcelFileDescriptor;

.field public g:Lcom/facebook/exoplayer/ipc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->h:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/facebook/exoplayer/ipc/e;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/e;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/facebook/exoplayer/ipc/f;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->a:Landroid/net/Uri;

    .line 68
    iput-object p2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->b:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->c:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->d:Landroid/net/Uri;

    .line 72
    iput-object p5, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->e:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/os/ParcelFileDescriptor;

    .line 74
    iput-object p7, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->g:Lcom/facebook/exoplayer/ipc/f;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-class v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->a:Landroid/net/Uri;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->d:Landroid/net/Uri;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/os/ParcelFileDescriptor;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/exoplayer/ipc/f;->valueOf(Ljava/lang/String;)Lcom/facebook/exoplayer/ipc/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->g:Lcom/facebook/exoplayer/ipc/f;

    .line 87
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->h:Ljava/lang/String;

    const-string v2, "Failed to close manifestFd"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->g:Lcom/facebook/exoplayer/ipc/f;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/ipc/f;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return-void
.end method
