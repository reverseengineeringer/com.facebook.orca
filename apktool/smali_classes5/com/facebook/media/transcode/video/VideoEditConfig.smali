.class public Lcom/facebook/media/transcode/video/VideoEditConfig;
.super Ljava/lang/Object;
.source "VideoEditConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/media/transcode/video/VideoEditConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/media/transcode/video/b;

    invoke-direct {v0}, Lcom/facebook/media/transcode/video/b;-><init>()V

    sput-object v0, Lcom/facebook/media/transcode/video/VideoEditConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->a:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->b:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->c:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->d:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->e:Z

    .line 44
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->f:Landroid/graphics/RectF;

    .line 45
    return-void

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    :cond_1
    move v1, v2

    .line 43
    goto :goto_1
.end method

.method public constructor <init>(Lcom/facebook/media/transcode/video/c;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/facebook/media/transcode/video/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->a:Z

    .line 49
    invoke-virtual {p1}, Lcom/facebook/media/transcode/video/c;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->b:I

    .line 50
    invoke-virtual {p1}, Lcom/facebook/media/transcode/video/c;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->c:I

    .line 51
    invoke-virtual {p1}, Lcom/facebook/media/transcode/video/c;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->d:I

    .line 52
    invoke-virtual {p1}, Lcom/facebook/media/transcode/video/c;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->e:Z

    .line 53
    invoke-virtual {p1}, Lcom/facebook/media/transcode/video/c;->f()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->f:Landroid/graphics/RectF;

    .line 54
    return-void
.end method

.method public static a()Lcom/facebook/media/transcode/video/VideoEditConfig;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/facebook/media/transcode/video/VideoEditConfig;

    invoke-direct {v0}, Lcom/facebook/media/transcode/video/VideoEditConfig;-><init>()V

    .line 58
    iput-boolean v2, v0, Lcom/facebook/media/transcode/video/VideoEditConfig;->a:Z

    .line 59
    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/media/transcode/video/VideoEditConfig;->b:I

    .line 60
    const/4 v1, -0x2

    iput v1, v0, Lcom/facebook/media/transcode/video/VideoEditConfig;->c:I

    .line 61
    iput v2, v0, Lcom/facebook/media/transcode/video/VideoEditConfig;->d:I

    .line 62
    iput-boolean v2, v0, Lcom/facebook/media/transcode/video/VideoEditConfig;->e:Z

    .line 63
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/media/transcode/video/VideoEditConfig;->f:Landroid/graphics/RectF;

    .line 64
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->e:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/facebook/media/transcode/video/VideoEditConfig;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    return-void

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0

    :cond_1
    move v1, v2

    .line 94
    goto :goto_1
.end method
