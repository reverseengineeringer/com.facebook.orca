.class public final Lcom/facebook/videocodec/g/d;
.super Ljava/lang/Object;
.source "TranscodeTextureRenderer.java"


# instance fields
.field private final a:Lcom/facebook/af/j;

.field private final b:Lcom/facebook/af/b;

.field private c:Lcom/facebook/af/h;

.field private final d:Lcom/facebook/videocodec/a/d;

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/af/k;


# direct methods
.method public constructor <init>(Lcom/facebook/af/j;Lcom/facebook/videocodec/f/j;Lcom/facebook/videocodec/a/d;)V
    .locals 10

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v8, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/facebook/af/c;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/facebook/af/c;-><init>(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/facebook/af/c;->a(I)Lcom/facebook/af/c;

    move-result-object v0

    const-string v2, "aPosition"

    new-instance v4, Lcom/facebook/af/m;

    const/16 v6, 0x8

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/facebook/af/m;-><init>([FI)V

    invoke-virtual {v0, v2, v4}, Lcom/facebook/af/c;->a(Ljava/lang/String;Lcom/facebook/af/m;)Lcom/facebook/af/c;

    move-result-object v0

    const-string v2, "aTextureCoord"

    new-instance v4, Lcom/facebook/af/m;

    const/16 v6, 0x8

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/facebook/af/m;-><init>([FI)V

    invoke-virtual {v0, v2, v4}, Lcom/facebook/af/c;->a(Ljava/lang/String;Lcom/facebook/af/m;)Lcom/facebook/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/af/c;->a()Lcom/facebook/af/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/g/d;->b:Lcom/facebook/af/b;

    .line 57
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/videocodec/g/d;->e:[F

    .line 61
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/videocodec/g/d;->f:[F

    .line 66
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/videocodec/g/d;->g:[F

    .line 69
    const/16 v0, -0x3039

    iput v0, p0, Lcom/facebook/videocodec/g/d;->h:I

    .line 81
    iput-object p3, p0, Lcom/facebook/videocodec/g/d;->d:Lcom/facebook/videocodec/a/d;

    .line 82
    iput-object p1, p0, Lcom/facebook/videocodec/g/d;->a:Lcom/facebook/af/j;

    .line 83
    iget-object v0, p2, Lcom/facebook/videocodec/f/j;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/videocodec/g/d;->i:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 86
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->f:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 87
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->g:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->f:[F

    invoke-static {v0, v1, v9, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 93
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->f:[F

    iget v2, p2, Lcom/facebook/videocodec/f/j;->c:I

    int-to-float v2, v2

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 100
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->f:[F

    invoke-static {v0, v1, v8, v8, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->f:[F

    iget-object v2, p2, Lcom/facebook/videocodec/f/j;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p2, Lcom/facebook/videocodec/f/j;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1, v2, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 109
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->f:[F

    iget-object v2, p2, Lcom/facebook/videocodec/f/j;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, p2, Lcom/facebook/videocodec/f/j;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v0, v1, v2, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 116
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->f:[F

    invoke-static {v0, v1, v9, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 118
    iget-object v0, p2, Lcom/facebook/videocodec/f/j;->i:Lcom/facebook/videocodec/f/e;

    sget-object v2, Lcom/facebook/videocodec/f/e;->MIRROR_HORIZONTALLY:Lcom/facebook/videocodec/f/e;

    if-ne v0, v2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->f:[F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->f:[F

    iget v2, p2, Lcom/facebook/videocodec/f/j;->f:I

    int-to-float v2, v2

    const/high16 v5, -0x40800000    # -1.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 133
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->f:[F

    invoke-static {v0, v1, v8, v8, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 134
    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->j:Lcom/facebook/af/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->j:Lcom/facebook/af/k;

    iget v0, v0, Lcom/facebook/af/k;->b:I

    .line 142
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/videocodec/g/d;->h:I

    goto :goto_0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 167
    iget-object v3, p0, Lcom/facebook/videocodec/g/d;->j:Lcom/facebook/af/k;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v3, p0, Lcom/facebook/videocodec/g/d;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_0
    :goto_1
    return-void

    .line 149
    :cond_1
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 152
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 154
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 155
    const v0, 0x8d65

    iget v1, p0, Lcom/facebook/videocodec/g/d;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 157
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->c:Lcom/facebook/af/h;

    invoke-virtual {v0}, Lcom/facebook/af/h;->a()Lcom/facebook/af/i;

    move-result-object v0

    const-string v1, "uSTMatrix"

    iget-object v2, p0, Lcom/facebook/videocodec/g/d;->e:[F

    invoke-virtual {v0, v1, v2}, Lcom/facebook/af/i;->a(Ljava/lang/String;[F)Lcom/facebook/af/i;

    move-result-object v0

    const-string v1, "uConstMatrix"

    iget-object v2, p0, Lcom/facebook/videocodec/g/d;->f:[F

    invoke-virtual {v0, v1, v2}, Lcom/facebook/af/i;->a(Ljava/lang/String;[F)Lcom/facebook/af/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/videocodec/g/d;->b:Lcom/facebook/af/b;

    invoke-virtual {v0, v1}, Lcom/facebook/af/i;->a(Lcom/facebook/af/b;)Lcom/facebook/af/i;

    .line 162
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_1
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const v3, 0x8d65

    .line 179
    invoke-static {v0, v1, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 181
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->d:Lcom/facebook/videocodec/a/d;

    sget-object v1, Lcom/facebook/videocodec/a/d;->RGBA:Lcom/facebook/videocodec/a/d;

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->a:Lcom/facebook/af/j;

    const v1, 0x7f06007c

    const v2, 0x7f06007b

    invoke-virtual {v0, v1, v2}, Lcom/facebook/af/j;->a(II)Lcom/facebook/af/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/g/d;->c:Lcom/facebook/af/h;

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 188
    const v9, 0x812f

    const/16 v8, 0x2601

    .line 218
    new-instance v6, Lcom/facebook/af/l;

    invoke-direct {v6}, Lcom/facebook/af/l;-><init>()V

    const v7, 0x8d65

    invoke-virtual {v6, v7}, Lcom/facebook/af/l;->a(I)Lcom/facebook/af/l;

    move-result-object v6

    const/16 v7, 0x2801

    invoke-virtual {v6, v7, v8}, Lcom/facebook/af/l;->a(II)Lcom/facebook/af/l;

    move-result-object v6

    const/16 v7, 0x2800

    invoke-virtual {v6, v7, v8}, Lcom/facebook/af/l;->a(II)Lcom/facebook/af/l;

    move-result-object v6

    const/16 v7, 0x2802

    invoke-virtual {v6, v7, v9}, Lcom/facebook/af/l;->a(II)Lcom/facebook/af/l;

    move-result-object v6

    const/16 v7, 0x2803

    invoke-virtual {v6, v7, v9}, Lcom/facebook/af/l;->a(II)Lcom/facebook/af/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/af/l;->a()Lcom/facebook/af/k;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/videocodec/g/d;->j:Lcom/facebook/af/k;

    .line 226
    iget-object v6, p0, Lcom/facebook/videocodec/g/d;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 229
    :cond_0
    const-string v6, "video texture"

    invoke-static {v6}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    .line 215
    :goto_2
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/facebook/videocodec/g/d;->a:Lcom/facebook/af/j;

    const v1, 0x7f06007c

    const v2, 0x7f06007a

    invoke-virtual {v0, v1, v2}, Lcom/facebook/af/j;->a(II)Lcom/facebook/af/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/g/d;->c:Lcom/facebook/af/h;

    goto :goto_0

    .line 190
    :cond_2
    new-array v0, v5, [I

    .line 191
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 193
    aget v0, v0, v4

    iput v0, p0, Lcom/facebook/videocodec/g/d;->h:I

    .line 194
    iget v0, p0, Lcom/facebook/videocodec/g/d;->h:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 195
    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    .line 197
    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 201
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 205
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 209
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 213
    const-string v0, "glTexParameter"

    invoke-static {v0}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
