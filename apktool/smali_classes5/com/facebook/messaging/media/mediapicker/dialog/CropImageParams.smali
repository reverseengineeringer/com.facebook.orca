.class public Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;
.super Ljava/lang/Object;
.source "CropImageParams.java"

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
            "Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/dialog/a;

    invoke-direct {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->a:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->b:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->c:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->d:I

    .line 48
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/media/mediapicker/dialog/b;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->a:I

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->b:I

    .line 39
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->c:I

    .line 40
    invoke-virtual {p1}, Lcom/facebook/messaging/media/mediapicker/dialog/b;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->d:I

    .line 41
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/media/mediapicker/dialog/b;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/dialog/b;

    invoke-direct {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    return-void
.end method
