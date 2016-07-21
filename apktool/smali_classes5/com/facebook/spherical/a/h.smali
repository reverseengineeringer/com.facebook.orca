.class public final Lcom/facebook/spherical/a/h;
.super Ljava/lang/Object;
.source "VideoTextureRenderer.java"

# interfaces
.implements Lcom/facebook/spherical/x;


# instance fields
.field private final a:Lcom/facebook/af/j;

.field private b:Lcom/facebook/af/h;

.field private c:Lcom/facebook/af/b;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/facebook/spherical/model/c;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/spherical/model/c;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/facebook/spherical/a/h;->d:I

    .line 29
    iput v0, p0, Lcom/facebook/spherical/a/h;->e:I

    .line 30
    iput v0, p0, Lcom/facebook/spherical/a/h;->f:I

    .line 31
    sget-object v0, Lcom/facebook/spherical/model/c;->CUBEMAP:Lcom/facebook/spherical/model/c;

    iput-object v0, p0, Lcom/facebook/spherical/a/h;->g:Lcom/facebook/spherical/model/c;

    .line 35
    new-instance v0, Lcom/facebook/af/j;

    invoke-direct {v0, p1}, Lcom/facebook/af/j;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/facebook/spherical/a/h;->a:Lcom/facebook/af/j;

    .line 36
    iput-object p2, p0, Lcom/facebook/spherical/a/h;->g:Lcom/facebook/spherical/model/c;

    .line 37
    invoke-direct {p0}, Lcom/facebook/spherical/a/h;->c()V

    .line 38
    return-void
.end method

.method private c()V
    .locals 14

    .prologue
    .line 105
    sget-object v0, Lcom/facebook/spherical/a/i;->a:[I

    iget-object v1, p0, Lcom/facebook/spherical/a/h;->g:Lcom/facebook/spherical/model/c;

    invoke-virtual {v1}, Lcom/facebook/spherical/model/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    invoke-static {}, Lcom/facebook/spherical/a;->newBuilder()Lcom/facebook/spherical/b;

    move-result-object v0

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const v11, 0x3eaaaaab

    const v10, 0x3ba3d700    # 0.004999995f

    .line 18
    const/16 v2, 0x30

    new-array v6, v2, [F

    move v5, v3

    move v2, v3

    .line 28
    :goto_0
    if-ge v5, v13, :cond_1

    move v4, v2

    move v2, v3

    .line 29
    :goto_1
    const/4 v7, 0x3

    if-ge v2, v7, :cond_0

    .line 30
    rsub-int/lit8 v7, v5, 0x1

    .line 31
    add-int/lit8 v8, v4, 0x1

    int-to-float v9, v2

    add-float/2addr v9, v10

    mul-float/2addr v9, v11

    aput v9, v6, v4

    .line 32
    add-int/lit8 v4, v8, 0x1

    int-to-float v9, v7

    add-float/2addr v9, v10

    mul-float/2addr v9, v12

    aput v9, v6, v8

    .line 34
    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v9, v2, 0x1

    int-to-float v9, v9

    sub-float/2addr v9, v10

    mul-float/2addr v9, v11

    aput v9, v6, v4

    .line 35
    add-int/lit8 v4, v8, 0x1

    int-to-float v9, v7

    add-float/2addr v9, v10

    mul-float/2addr v9, v12

    aput v9, v6, v8

    .line 37
    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v9, v2, 0x1

    int-to-float v9, v9

    sub-float/2addr v9, v10

    mul-float/2addr v9, v11

    aput v9, v6, v4

    .line 38
    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v9, v7, 0x1

    int-to-float v9, v9

    sub-float/2addr v9, v10

    mul-float/2addr v9, v12

    aput v9, v6, v8

    .line 40
    add-int/lit8 v8, v4, 0x1

    int-to-float v9, v2

    add-float/2addr v9, v10

    mul-float/2addr v9, v11

    aput v9, v6, v4

    .line 41
    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    sub-float/2addr v7, v10

    mul-float/2addr v7, v12

    aput v7, v6, v8

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lcom/facebook/af/m;

    invoke-direct {v2, v6, v13}, Lcom/facebook/af/m;-><init>([FI)V

    move-object v1, v2

    .line 113
    invoke-virtual {v0, v1}, Lcom/facebook/spherical/b;->a(Lcom/facebook/af/m;)Lcom/facebook/spherical/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/b;->a()Lcom/facebook/af/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/a/h;->c:Lcom/facebook/af/b;

    .line 118
    :goto_2
    return-void

    .line 107
    :pswitch_0
    invoke-static {}, Lcom/facebook/spherical/a;->newBuilder()Lcom/facebook/spherical/b;

    move-result-object v0

    iget v1, p0, Lcom/facebook/spherical/a/h;->h:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/spherical/c;->a(F)Lcom/facebook/af/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/b;->a(Lcom/facebook/af/m;)Lcom/facebook/spherical/b;

    move-result-object v0

    invoke-static {}, Lcom/facebook/spherical/c;->b()Lcom/facebook/spherical/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/b;->a(Lcom/facebook/spherical/m;)Lcom/facebook/spherical/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/b;->a()Lcom/facebook/af/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/a/h;->c:Lcom/facebook/af/b;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/spherical/a/h;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/facebook/spherical/a/h;->h:I

    if-eq p1, v0, :cond_0

    .line 99
    iput p1, p0, Lcom/facebook/spherical/a/h;->h:I

    .line 100
    invoke-direct {p0}, Lcom/facebook/spherical/a/h;->c()V

    .line 102
    :cond_0
    return-void
.end method

.method public final a([F[FII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget v0, p0, Lcom/facebook/spherical/a/h;->e:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/facebook/spherical/a/h;->f:I

    if-eq p4, v0, :cond_1

    .line 85
    :cond_0
    invoke-static {v1, v1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 86
    iput p3, p0, Lcom/facebook/spherical/a/h;->e:I

    .line 87
    iput p4, p0, Lcom/facebook/spherical/a/h;->f:I

    .line 89
    :cond_1
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/spherical/a/h;->b:Lcom/facebook/af/h;

    invoke-virtual {v0}, Lcom/facebook/af/h;->a()Lcom/facebook/af/i;

    move-result-object v0

    const-string v1, "uMVPMatrix"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/af/i;->a(Ljava/lang/String;[F)Lcom/facebook/af/i;

    move-result-object v0

    const-string v1, "uSTMatrix"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/af/i;->a(Ljava/lang/String;[F)Lcom/facebook/af/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/spherical/a/h;->c:Lcom/facebook/af/b;

    invoke-virtual {v0, v1}, Lcom/facebook/af/i;->a(Lcom/facebook/af/b;)Lcom/facebook/af/i;

    .line 94
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x46180400    # 9729.0f

    const/4 v4, 0x0

    const v3, 0x8d65

    .line 47
    iget-object v0, p0, Lcom/facebook/spherical/a/h;->a:Lcom/facebook/af/j;

    const v1, 0x7f060079

    const v2, 0x7f060078

    invoke-virtual {v0, v1, v2}, Lcom/facebook/af/j;->a(II)Lcom/facebook/af/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/a/h;->b:Lcom/facebook/af/h;

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v4, v4, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 50
    new-array v0, v7, [I

    .line 51
    invoke-static {v7, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 52
    aget v0, v0, v6

    iput v0, p0, Lcom/facebook/spherical/a/h;->d:I

    .line 54
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 55
    iget v0, p0, Lcom/facebook/spherical/a/h;->d:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 58
    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    .line 59
    const/16 v0, 0x2801

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 63
    const/16 v0, 0x2800

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 67
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 71
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 75
    const-string v0, "glTexParameter"

    invoke-static {v0}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    .line 77
    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 78
    const/16 v0, 0x404

    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 79
    const-string v0, "glCullFace"

    invoke-static {v0}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method
