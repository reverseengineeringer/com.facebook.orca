.class public Lcom/facebook/messaging/attachments/ImageAttachmentData;
.super Ljava/lang/Object;
.source "ImageAttachmentData.java"

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
            "Lcom/facebook/messaging/attachments/ImageAttachmentData;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

.field public final b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/facebook/ui/media/attachments/MediaResource;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    sput-object v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->i:Ljava/lang/Class;

    .line 150
    new-instance v0, Lcom/facebook/messaging/attachments/p;

    invoke-direct {v0}, Lcom/facebook/messaging/attachments/p;-><init>()V

    sput-object v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-class v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    .line 110
    const-class v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    .line 113
    const-class v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->g:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->h:Ljava/lang/String;

    .line 117
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/messaging/attachments/r;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/r;->a()Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    .line 99
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/r;->b()Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    .line 100
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/r;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    .line 101
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/r;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    .line 102
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/r;->f()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 103
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/r;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/r;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->g:Z

    .line 105
    invoke-virtual {p1}, Lcom/facebook/messaging/attachments/r;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->h:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    sget v0, Lcom/facebook/messaging/attachments/q;->d:I

    .line 141
    :goto_0
    return v0

    .line 136
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    iget v1, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    if-ne v0, v1, :cond_1

    .line 137
    sget v0, Lcom/facebook/messaging/attachments/q;->c:I

    goto :goto_0

    .line 138
    :cond_1
    iget v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    iget v1, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    if-ge v0, v1, :cond_2

    .line 139
    sget v0, Lcom/facebook/messaging/attachments/q;->b:I

    goto :goto_0

    .line 141
    :cond_2
    sget v0, Lcom/facebook/messaging/attachments/q;->a:I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    iget v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
