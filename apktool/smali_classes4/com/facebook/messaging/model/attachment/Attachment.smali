.class public Lcom/facebook/messaging/model/attachment/Attachment;
.super Ljava/lang/Object;
.source "Attachment.java"

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
            "Lcom/facebook/messaging/model/attachment/Attachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/facebook/messaging/model/attachment/ImageData;

.field public final h:Lcom/facebook/messaging/model/attachment/VideoData;

.field public final i:Lcom/facebook/messaging/model/attachment/AudioData;

.field public final j:Ljava/lang/String;

.field public final k:[B

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/messaging/model/attachment/a;

    invoke-direct {v0}, Lcom/facebook/messaging/model/attachment/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/attachment/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->f:I

    .line 74
    const-class v0, Lcom/facebook/messaging/model/attachment/ImageData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/ImageData;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 75
    const-class v0, Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/VideoData;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 76
    const-class v0, Lcom/facebook/messaging/model/attachment/AudioData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/AudioData;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->j:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->k:[B

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->l:Ljava/lang/String;

    .line 80
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/model/attachment/b;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/b;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->f:I

    .line 59
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/b;->g()Lcom/facebook/messaging/model/attachment/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/b;->h()Lcom/facebook/messaging/model/attachment/VideoData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/b;->i()Lcom/facebook/messaging/model/attachment/AudioData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/b;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->j:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/b;->k()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->k:[B

    .line 64
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->l:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->k:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/Attachment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return-void
.end method
