.class public final Lcom/facebook/spherical/a/a;
.super Lcom/facebook/spherical/f;
.source "GlVideoRenderThread.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Lcom/facebook/spherical/a/f;

.field public u:Landroid/graphics/SurfaceTexture;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;IILcom/facebook/spherical/x;Lcom/facebook/spherical/a/f;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;ZLcom/facebook/spherical/model/f;ZLcom/facebook/springs/o;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/SurfaceTexture;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "II",
            "Lcom/facebook/spherical/x;",
            "Lcom/facebook/spherical/a/c;",
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
    .line 72
    const/16 v16, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v2 .. v16}, Lcom/facebook/spherical/f;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;IILcom/facebook/spherical/x;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;ZLcom/facebook/spherical/model/f;ZLcom/facebook/springs/o;Z)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/spherical/a/a;->s:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/spherical/a/a;->t:Lcom/facebook/spherical/a/f;

    .line 88
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/spherical/a/a;->j:Z

    .line 89
    const v2, 0x3f4ccccd    # 0.8f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/spherical/a/a;->m:F

    .line 90
    return-void
.end method


# virtual methods
.method protected final a(IIZ)V
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 154
    if-lez p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iput p1, v0, Lcom/facebook/spherical/j;->b:I

    .line 157
    :cond_0
    if-lez p2, :cond_1

    .line 158
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iput p2, v0, Lcom/facebook/spherical/j;->c:I

    .line 160
    :cond_1
    iget v0, p0, Lcom/facebook/spherical/f;->r:F

    .line 161
    if-nez p3, :cond_2

    .line 162
    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 163
    cmpl-float v2, v1, v4

    if-lez v2, :cond_2

    .line 164
    div-float/2addr v0, v1

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v1, v1, Lcom/facebook/spherical/j;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget v2, v2, Lcom/facebook/spherical/j;->c:I

    int-to-float v2, v2

    div-float v3, v1, v2

    .line 168
    if-eqz p3, :cond_3

    cmpl-float v1, v3, v4

    if-lez v1, :cond_3

    .line 172
    div-float/2addr v0, v3

    move v2, v0

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->d:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 175
    iget-object v0, p0, Lcom/facebook/spherical/f;->d:Lcom/facebook/spherical/j;

    iget-object v0, v0, Lcom/facebook/spherical/j;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    return-void

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method protected final a(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 128
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 129
    iput-boolean v0, p0, Lcom/facebook/spherical/a/a;->v:Z

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b([I)V
    .locals 4

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/facebook/spherical/f;->p:Z

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/spherical/f;->b([I)V

    .line 100
    iget-boolean v0, p0, Lcom/facebook/spherical/a/a;->v:Z

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/facebook/spherical/f;->f:Lcom/facebook/af/d;

    invoke-virtual {v0}, Lcom/facebook/af/f;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/facebook/spherical/a/a;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 121
    iget-object v0, p0, Lcom/facebook/spherical/a/a;->u:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/facebook/spherical/f;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/a/a;->v:Z

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 105
    iget-object v0, p0, Lcom/facebook/spherical/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iget-object v2, p0, Lcom/facebook/spherical/a/a;->s:Ljava/lang/String;

    const-string v3, "makeCurrent failed in onVSync"

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/facebook/spherical/f;->f:Lcom/facebook/af/d;

    invoke-virtual {v0}, Lcom/facebook/af/f;->c()V

    .line 110
    invoke-virtual {p0}, Lcom/facebook/spherical/f;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 113
    iget-object v0, p0, Lcom/facebook/spherical/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iget-object v2, p0, Lcom/facebook/spherical/a/a;->s:Ljava/lang/String;

    const-string v3, "Failed to recreate OutputSurface in onVSync"

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {p0}, Lcom/facebook/spherical/f;->c()V

    goto :goto_0
.end method

.method protected final c([I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-super {p0, p1}, Lcom/facebook/spherical/f;->c([I)V

    .line 138
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/facebook/spherical/f;->a:Lcom/facebook/spherical/x;

    invoke-interface {v1}, Lcom/facebook/spherical/x;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/spherical/a/a;->u:Landroid/graphics/SurfaceTexture;

    .line 139
    iget-object v0, p0, Lcom/facebook/spherical/a/a;->u:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/facebook/spherical/a/b;

    invoke-direct {v1, p0}, Lcom/facebook/spherical/a/b;-><init>(Lcom/facebook/spherical/a/a;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/spherical/a/a;->t:Lcom/facebook/spherical/a/f;

    iget-object v1, p0, Lcom/facebook/spherical/a/a;->u:Landroid/graphics/SurfaceTexture;

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/spherical/a/f;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 142
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lcom/facebook/spherical/f;->l()V

    .line 147
    iget-object v0, p0, Lcom/facebook/spherical/a/a;->u:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/spherical/a/a;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 149
    return-void
.end method
