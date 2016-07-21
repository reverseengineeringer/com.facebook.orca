.class public Lcom/facebook/bitmaps/NativeImageProcessor;
.super Ljava/lang/Object;
.source "NativeImageProcessor.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/bitmaps/NativeImageLibraries;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/bitmaps/NativeImageProcessor;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/bitmaps/NativeImageLibraries;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/bitmaps/NativeImageLibraries;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/facebook/bitmaps/NativeImageProcessor;->b:Lcom/facebook/bitmaps/NativeImageLibraries;

    .line 102
    iget-object v0, p0, Lcom/facebook/bitmaps/NativeImageProcessor;->b:Lcom/facebook/bitmaps/NativeImageLibraries;

    invoke-virtual {v0}, Lcom/facebook/soloader/o;->U_()Z

    .line 103
    iput-object p1, p0, Lcom/facebook/bitmaps/NativeImageProcessor;->c:Lcom/facebook/inject/h;

    .line 104
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/NativeImageProcessor;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/bitmaps/NativeImageProcessor;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/NativeImageProcessor;

    move-result-object v0

    return-object v0
.end method

.method private static a(III)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    if-le p0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 156
    if-le p1, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 157
    if-lez p2, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 158
    const/16 v0, 0x64

    if-gt p2, v0, :cond_3

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 159
    return-void

    :cond_0
    move v0, v2

    .line 155
    goto :goto_0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_1

    :cond_2
    move v0, v2

    .line 157
    goto :goto_2

    :cond_3
    move v1, v2

    .line 158
    goto :goto_3
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/NativeImageProcessor;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/bitmaps/NativeImageProcessor;

    const/16 v0, 0x12e

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/bitmaps/NativeImageLibraries;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/NativeImageLibraries;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/NativeImageLibraries;

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/NativeImageProcessor;-><init>(Lcom/facebook/inject/h;Lcom/facebook/bitmaps/NativeImageLibraries;)V

    .line 19
    return-object v1
.end method

.method private native cropFaceIntoBitmap(Ljava/lang/String;ILandroid/graphics/RectF;IZZLandroid/graphics/Bitmap;[F[I)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private native cropFaceIntoBitmapFromBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/RectF;IZZLandroid/graphics/Bitmap;[F[I)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private static native cropJpeg(Ljava/lang/String;ILandroid/graphics/RectF;Ljava/io/OutputStream;)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private native nativeRotateJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method private native transcodeJpeg(Ljava/lang/String;IIIIII)[B
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 187
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/facebook/bitmaps/NativeImageProcessor;->a:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 191
    if-nez p3, :cond_0

    .line 192
    invoke-static {p1, p2}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 204
    :goto_0
    return-void

    .line 197
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/bitmaps/NativeImageProcessor;->nativeRotateJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Lcom/facebook/bitmaps/ImageResizer$ImageResizingBadParamException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/bitmaps/NativeImageProcessor$NativeImageProcessorException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 200
    :catch_1
    move-exception v0

    .line 203
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/bitmaps/NativeImageProcessor;->b:Lcom/facebook/bitmaps/NativeImageLibraries;

    invoke-virtual {v0}, Lcom/facebook/soloader/o;->U_()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;IIIIII)[B
    .locals 8

    .prologue
    .line 138
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/facebook/bitmaps/ImageResizer$ImageResizingInputFileException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "N/missing file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingInputFileException;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 142
    :cond_0
    invoke-static {p3, p4, p7}, Lcom/facebook/bitmaps/NativeImageProcessor;->a(III)V

    .line 143
    add-int/lit8 v5, p5, -0x1

    add-int/lit8 v6, p6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/bitmaps/NativeImageProcessor;->transcodeJpeg(Ljava/lang/String;IIIIII)[B

    move-result-object v0

    return-object v0
.end method

.method public native startProfiler()V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public native stopProfiler()V
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
