.class public Lcom/facebook/photos/base/tagging/FaceBox;
.super Ljava/lang/Object;
.source "FaceBox.java"

# interfaces
.implements Lcom/facebook/photos/base/tagging/TagTarget;
.implements Lcom/facebook/photos/creativeediting/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/base/tagging/FaceBox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/photos/base/tagging/b;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:[B
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
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
    .line 331
    new-instance v0, Lcom/facebook/photos/base/tagging/a;

    invoke-direct {v0}, Lcom/facebook/photos/base/tagging/a;-><init>()V

    sput-object v0, Lcom/facebook/photos/base/tagging/FaceBox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->a:Ljava/lang/String;

    .line 258
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->b:Landroid/graphics/RectF;

    .line 259
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->b:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/facebook/photos/base/tagging/FaceBox;->b(Landroid/os/Parcel;Landroid/graphics/RectF;)V

    .line 260
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->c:Landroid/graphics/RectF;

    .line 261
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->c:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/facebook/photos/base/tagging/FaceBox;->b(Landroid/os/Parcel;Landroid/graphics/RectF;)V

    .line 262
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->d:Landroid/graphics/PointF;

    .line 263
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 264
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 265
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->e:Landroid/graphics/PointF;

    .line 266
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 267
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->e:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 268
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->f:Z

    .line 269
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->h:Z

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 271
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 272
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->i:[B

    .line 273
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->i:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 275
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->j:I

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->k:I

    .line 277
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->l:Ljava/util/List;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 279
    if-eqz v3, :cond_1

    move v2, v1

    .line 280
    :goto_0
    if-ge v2, v3, :cond_2

    .line 281
    iget-object v4, p0, Lcom/facebook/photos/base/tagging/FaceBox;->l:Ljava/util/List;

    const-class v0, Lcom/facebook/tagging/model/TaggingProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 284
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->l:Ljava/util/List;

    .line 286
    :cond_2
    const-class v0, Lcom/facebook/photos/base/tagging/b;

    invoke-static {v0}, Lcom/google/common/collect/kd;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->g:Ljava/util/Map;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 288
    :goto_1
    if-ge v1, v2, :cond_3

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/b;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 292
    iget-object v5, p0, Lcom/facebook/photos/base/tagging/FaceBox;->g:Ljava/util/Map;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 294
    :cond_3
    return-void
.end method

.method private static a(Landroid/os/Parcel;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 243
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 244
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 245
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 246
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 247
    return-void
.end method

.method private static b(Landroid/os/Parcel;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 251
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 252
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 253
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 254
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 298
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->b:Landroid/graphics/RectF;

    invoke-static {p1, v1}, Lcom/facebook/photos/base/tagging/FaceBox;->a(Landroid/os/Parcel;Landroid/graphics/RectF;)V

    .line 300
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->c:Landroid/graphics/RectF;

    invoke-static {p1, v1}, Lcom/facebook/photos/base/tagging/FaceBox;->a(Landroid/os/Parcel;Landroid/graphics/RectF;)V

    .line 301
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 302
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 303
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 304
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 305
    iget-boolean v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->f:Z

    invoke-static {p1, v1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 306
    iget-boolean v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->h:Z

    invoke-static {p1, v1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 307
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->i:[B

    if-nez v1, :cond_0

    .line 308
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    :goto_0
    iget v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 316
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    .line 317
    :goto_1
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->i:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->i:[B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBox;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/b;

    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 326
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 327
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBox;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    .line 329
    :cond_3
    return-void
.end method
