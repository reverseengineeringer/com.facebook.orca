.class public final Lcom/facebook/spherical/photo/a;
.super Lcom/facebook/spherical/f;
.source "GlPhotoRenderThread.java"

# interfaces
.implements Lcom/facebook/spherical/photo/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private s:Lcom/facebook/spherical/photo/c;

.field private t:Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;IILcom/facebook/spherical/x;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;ZLcom/facebook/spherical/model/f;ZLcom/facebook/springs/o;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/SurfaceTexture;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "II",
            "Lcom/facebook/spherical/x;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Z",
            "Lcom/facebook/spherical/model/f;",
            "Z",
            "Lcom/facebook/springs/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lcom/facebook/spherical/f;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;IILcom/facebook/spherical/x;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;ZLcom/facebook/spherical/model/f;ZLcom/facebook/springs/o;Z)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/photo/a;->u:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/photo/a;->v:Z

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/spherical/photo/a;->k:F

    .line 76
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/facebook/spherical/photo/a;->m:F

    .line 77
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/facebook/spherical/photo/a;->o:F

    .line 78
    return-void
.end method

.method private a(Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 204
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    check-cast v0, Lcom/facebook/spherical/d;

    invoke-virtual {v0}, Lcom/facebook/spherical/d;->a()Lcom/facebook/spherical/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/model/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 210
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    check-cast v0, Lcom/facebook/spherical/d;

    invoke-virtual {p1}, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->b()F

    move-result v1

    iget v2, p0, Lcom/facebook/spherical/f;->r:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->a()F

    move-result v2

    neg-float v2, v2

    iget v3, p0, Lcom/facebook/spherical/f;->r:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/spherical/d;->e(FF)V

    goto :goto_0

    .line 215
    :cond_2
    iget v1, p0, Lcom/facebook/spherical/f;->r:F

    mul-float/2addr v1, v0

    .line 216
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    check-cast v0, Lcom/facebook/spherical/d;

    invoke-virtual {p1}, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->b()F

    move-result v2

    div-float v3, v1, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->a()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/facebook/spherical/d;->e(FF)V

    goto :goto_0
.end method

.method private static c(F)Z
    .locals 1

    .prologue
    .line 280
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/facebook/spherical/photo/a;->v:Z

    .line 189
    return-void
.end method

.method private m()Lcom/facebook/spherical/photo/d;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/spherical/f;->a:Lcom/facebook/spherical/x;

    check-cast v0, Lcom/facebook/spherical/photo/d;

    return-object v0
.end method


# virtual methods
.method protected final a(IIZ)V
    .locals 11

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 245
    if-lez p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iput p1, v0, Lcom/facebook/spherical/j;->b:I

    .line 248
    :cond_0
    if-lez p2, :cond_1

    .line 249
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iput p2, v0, Lcom/facebook/spherical/j;->c:I

    .line 251
    :cond_1
    iget v0, p0, Lcom/facebook/spherical/f;->r:F

    .line 252
    if-nez p3, :cond_3

    .line 254
    iget-object v1, p0, Lcom/facebook/spherical/photo/a;->t:Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;

    iget-object v2, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v2, v2, Lcom/facebook/spherical/j;->b:I

    iget-object v3, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v3, v3, Lcom/facebook/spherical/j;->c:I

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/spherical/photo/a;->a(Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;II)V

    .line 255
    iget-object v1, p0, Lcom/facebook/spherical/photo/a;->t:Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;

    iget-object v2, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v2, v2, Lcom/facebook/spherical/j;->b:I

    iget-object v3, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v3, v3, Lcom/facebook/spherical/j;->c:I

    const/high16 v10, 0x40000000    # 2.0f

    .line 223
    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    check-cast v6, Lcom/facebook/spherical/d;

    invoke-virtual {v6}, Lcom/facebook/spherical/d;->a()Lcom/facebook/spherical/model/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/spherical/model/f;->f()Z

    move-result v6

    if-nez v6, :cond_5

    .line 257
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v1, v1, Lcom/facebook/spherical/j;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v2, v2, Lcom/facebook/spherical/j;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 258
    invoke-static {v1}, Lcom/facebook/spherical/photo/a;->c(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    div-float/2addr v0, v1

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v1, v1, Lcom/facebook/spherical/j;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v2, v2, Lcom/facebook/spherical/j;->c:I

    int-to-float v2, v2

    div-float v3, v1, v2

    .line 263
    if-eqz p3, :cond_4

    invoke-static {v3}, Lcom/facebook/spherical/photo/a;->c(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267
    div-float/2addr v0, v3

    move v2, v0

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->d:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 270
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 271
    return-void

    :cond_4
    move v2, v0

    goto :goto_1

    .line 227
    :cond_5
    int-to-float v6, v2

    int-to-float v7, v3

    div-float/2addr v6, v7

    .line 229
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_6

    .line 230
    iget v7, p0, Lcom/facebook/spherical/f;->r:F

    div-float/2addr v7, v6

    .line 231
    iget-object v6, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    check-cast v6, Lcom/facebook/spherical/d;

    invoke-virtual {v1}, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->d()F

    move-result v8

    div-float v9, v7, v10

    sub-float/2addr v8, v9

    invoke-virtual {v1}, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->c()F

    move-result v9

    neg-float v9, v9

    div-float/2addr v7, v10

    add-float/2addr v7, v9

    invoke-virtual {v6, v8, v7}, Lcom/facebook/spherical/d;->f(FF)V

    goto :goto_0

    .line 236
    :cond_6
    iget-object v6, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    check-cast v6, Lcom/facebook/spherical/d;

    invoke-virtual {v1}, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->d()F

    move-result v7

    iget v8, p0, Lcom/facebook/spherical/f;->r:F

    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    invoke-virtual {v1}, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->c()F

    move-result v8

    neg-float v8, v8

    iget v9, p0, Lcom/facebook/spherical/f;->r:F

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/facebook/spherical/d;->f(FF)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/spherical/photo/c;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/spherical/photo/a;->s:Lcom/facebook/spherical/photo/c;

    .line 152
    return-void
.end method

.method public final a(Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;)V
    .locals 3

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/spherical/photo/a;->t:Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;

    .line 156
    iget-object v0, p0, Lcom/facebook/spherical/photo/a;->t:Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;

    iget-object v1, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v1, v1, Lcom/facebook/spherical/j;->b:I

    iget-object v2, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v2, v2, Lcom/facebook/spherical/j;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/spherical/photo/a;->a(Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;II)V

    .line 159
    iget-object v0, p0, Lcom/facebook/spherical/f;->e:Lcom/facebook/spherical/n;

    check-cast v0, Lcom/facebook/spherical/p;

    invoke-virtual {v0}, Lcom/facebook/spherical/p;->d()V

    .line 160
    return-void
.end method

.method protected final a(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 93
    invoke-static {v0}, Lcom/facebook/common/bf/a;->a(Lcom/facebook/common/bf/a;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 95
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/b/b;

    .line 96
    instance-of v3, v1, Lcom/facebook/imagepipeline/b/c;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 97
    check-cast v1, Lcom/facebook/imagepipeline/b/c;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 98
    invoke-direct {p0}, Lcom/facebook/spherical/photo/a;->m()Lcom/facebook/spherical/photo/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/spherical/photo/d;->a(Landroid/graphics/Bitmap;)V

    .line 99
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_0

    .line 101
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/facebook/spherical/photo/a;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    move v0, v2

    .line 110
    :goto_0
    return v0

    .line 107
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v1

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b([I)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/facebook/spherical/f;->p:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/spherical/f;->b([I)V

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method protected final c([I)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/facebook/spherical/f;->c([I)V

    .line 116
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/facebook/spherical/photo/a;->u:Z

    .line 175
    return-void
.end method

.method protected final l()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lcom/facebook/spherical/f;->l()V

    .line 121
    return-void
.end method
