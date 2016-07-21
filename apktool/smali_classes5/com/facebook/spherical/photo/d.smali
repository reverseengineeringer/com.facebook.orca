.class public final Lcom/facebook/spherical/photo/d;
.super Ljava/lang/Object;
.source "PhotoTextureRenderer.java"

# interfaces
.implements Lcom/facebook/spherical/x;


# instance fields
.field private final a:Lcom/facebook/af/j;

.field private b:Lcom/facebook/af/h;

.field private c:Lcom/facebook/af/b;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/facebook/spherical/photo/d;->d:I

    .line 31
    iput v0, p0, Lcom/facebook/spherical/photo/d;->e:I

    .line 32
    iput v0, p0, Lcom/facebook/spherical/photo/d;->f:I

    .line 35
    new-instance v0, Lcom/facebook/af/j;

    invoke-direct {v0, p1}, Lcom/facebook/af/j;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/facebook/spherical/photo/d;->a:Lcom/facebook/af/j;

    .line 36
    invoke-static {}, Lcom/facebook/spherical/a;->newBuilder()Lcom/facebook/spherical/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/b;->a()Lcom/facebook/af/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/photo/d;->c:Lcom/facebook/af/b;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/facebook/spherical/photo/d;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const v4, 0x46180400    # 9729.0f

    const/4 v2, 0x0

    const v3, 0x8513

    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 80
    new-array v0, v5, [I

    .line 81
    invoke-static {v5, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 82
    aget v0, v0, v1

    iput v0, p0, Lcom/facebook/spherical/photo/d;->d:I

    .line 84
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 85
    iget v0, p0, Lcom/facebook/spherical/photo/d;->d:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "glBindTexture GL_TEXTURE_CUBE_MAP textureId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/spherical/photo/d;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    .line 90
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 94
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 98
    const/16 v0, 0x2802

    const v2, 0x812f

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 102
    const/16 v0, 0x2803

    const v2, 0x812f

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 106
    const-string v0, "glTexParameter"

    invoke-static {v0}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    .line 108
    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 109
    const/16 v0, 0x404

    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 110
    const-string v0, "glCullFace"

    invoke-static {v0}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v10

    .line 117
    div-int/lit8 v0, v10, 0x18

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v3, v2

    move v9, v1

    .line 118
    :goto_1
    const/4 v0, 0x6

    if-ge v9, v0, :cond_2

    .line 119
    const v0, 0x8515

    add-int/2addr v0, v9

    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    div-int/lit8 v4, v10, 0x6

    mul-int/2addr v4, v9

    int-to-long v4, v4

    div-int/lit8 v8, v10, 0x6

    int-to-long v12, v8

    invoke-static {p1, v4, v5, v12, v13}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;JJ)Ljava/nio/ByteBuffer;

    move-result-object v8

    move v4, v3

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 132
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 133
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->b(Landroid/graphics/Bitmap;)V

    .line 118
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glTexImage2D textureId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/spherical/photo/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a([F[FII)V
    .locals 5

    .prologue
    const v4, 0x8513

    const/4 v3, 0x0

    .line 51
    iget v0, p0, Lcom/facebook/spherical/photo/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 54
    :cond_0
    iget v0, p0, Lcom/facebook/spherical/photo/d;->e:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/facebook/spherical/photo/d;->f:I

    if-eq p4, v0, :cond_2

    .line 55
    :cond_1
    invoke-static {v3, v3, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 56
    iput p3, p0, Lcom/facebook/spherical/photo/d;->e:I

    .line 57
    iput p4, p0, Lcom/facebook/spherical/photo/d;->f:I

    .line 60
    :cond_2
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 62
    iget v0, p0, Lcom/facebook/spherical/photo/d;->d:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    iget-object v0, p0, Lcom/facebook/spherical/photo/d;->b:Lcom/facebook/af/h;

    invoke-virtual {v0}, Lcom/facebook/af/h;->a()Lcom/facebook/af/i;

    move-result-object v0

    const-string v1, "sTexture"

    iget v2, p0, Lcom/facebook/spherical/photo/d;->d:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/af/i;->a(Ljava/lang/String;III)Lcom/facebook/af/i;

    move-result-object v0

    const-string v1, "uMVPMatrix"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/af/i;->a(Ljava/lang/String;[F)Lcom/facebook/af/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/spherical/photo/d;->c:Lcom/facebook/af/b;

    invoke-virtual {v0, v1}, Lcom/facebook/af/i;->a(Lcom/facebook/af/b;)Lcom/facebook/af/i;

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/spherical/photo/d;->a:Lcom/facebook/af/j;

    const v1, 0x7f060049

    const v2, 0x7f060048

    invoke-virtual {v0, v1, v2}, Lcom/facebook/af/j;->a(II)Lcom/facebook/af/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/photo/d;->b:Lcom/facebook/af/h;

    .line 47
    return-void
.end method
