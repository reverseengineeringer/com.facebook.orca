.class public Lcom/facebook/messaging/model/attachment/ImageData;
.super Ljava/lang/Object;
.source "ImageData.java"

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
            "Lcom/facebook/messaging/model/attachment/ImageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

.field public final d:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

.field public final e:Lcom/facebook/messaging/model/attachment/i;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/messaging/model/attachment/h;

    invoke-direct {v0}, Lcom/facebook/messaging/model/attachment/h;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/attachment/ImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/i;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lcom/facebook/messaging/model/attachment/ImageData;->a:I

    .line 90
    iput p2, p0, Lcom/facebook/messaging/model/attachment/ImageData;->b:I

    .line 91
    iput-object p3, p0, Lcom/facebook/messaging/model/attachment/ImageData;->c:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 92
    iput-object p4, p0, Lcom/facebook/messaging/model/attachment/ImageData;->d:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 93
    iput-object p5, p0, Lcom/facebook/messaging/model/attachment/ImageData;->e:Lcom/facebook/messaging/model/attachment/i;

    .line 94
    iput-boolean p6, p0, Lcom/facebook/messaging/model/attachment/ImageData;->f:Z

    .line 95
    iput-object p7, p0, Lcom/facebook/messaging/model/attachment/ImageData;->g:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->a:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->b:I

    .line 101
    const-class v0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->c:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 102
    const-class v0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->d:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/attachment/i;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->e:Lcom/facebook/messaging/model/attachment/i;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->f:Z

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->g:Ljava/lang/String;

    .line 106
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->c:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->d:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->e:Lcom/facebook/messaging/model/attachment/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/i;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/ImageData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
