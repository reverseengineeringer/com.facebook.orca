.class public Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;
.super Ljava/lang/Object;
.source "UploadStagingResourcePhotoMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/platform/server/protocol/g;

    invoke-direct {v0}, Lcom/facebook/platform/server/protocol/g;-><init>()V

    sput-object v0, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;->a:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;->b:Landroid/graphics/Bitmap;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;->a:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;->b:Landroid/graphics/Bitmap;

    .line 89
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    return-void
.end method
