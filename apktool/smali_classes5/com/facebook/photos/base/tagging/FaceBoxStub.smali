.class public Lcom/facebook/photos/base/tagging/FaceBoxStub;
.super Ljava/lang/Object;
.source "FaceBoxStub.java"

# interfaces
.implements Lcom/facebook/photos/base/tagging/TagTarget;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/base/tagging/FaceBoxStub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/photos/base/tagging/c;

    invoke-direct {v0}, Lcom/facebook/photos/base/tagging/c;-><init>()V

    sput-object v0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->a:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->b:Landroid/graphics/PointF;

    .line 63
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 64
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 65
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->c:Landroid/graphics/PointF;

    .line 66
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 67
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 68
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 76
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 77
    return-void
.end method
