.class public Lcom/facebook/photos/base/tagging/TagPoint;
.super Ljava/lang/Object;
.source "TagPoint.java"

# interfaces
.implements Lcom/facebook/photos/base/tagging/TagTarget;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/base/tagging/TagPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/RectF;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/tagging/model/TaggingProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/photos/base/tagging/e;

    invoke-direct {v0}, Lcom/facebook/photos/base/tagging/e;-><init>()V

    sput-object v0, Lcom/facebook/photos/base/tagging/TagPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->b:Landroid/graphics/RectF;

    .line 91
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->b:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 92
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->a:Landroid/graphics/PointF;

    .line 93
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->a:Landroid/graphics/PointF;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 94
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->c:Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->c:Ljava/util/List;

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->c:Ljava/util/List;

    const-class v1, Lcom/facebook/tagging/model/TaggingProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->b:Landroid/graphics/RectF;

    .line 66
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 68
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 69
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 107
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->a:Landroid/graphics/PointF;

    .line 80
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 81
    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 109
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
