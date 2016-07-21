.class public final Lcom/facebook/common/quickcam/d;
.super Ljava/lang/Object;
.source "FocusOverlayManager.java"


# instance fields
.field public a:I

.field private b:Lcom/facebook/common/errorreporting/f;

.field private c:Z

.field public d:Z

.field public e:Z

.field private final f:Landroid/graphics/Matrix;

.field public final g:Lcom/facebook/common/quickcam/b;

.field private h:Z

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Landroid/hardware/Camera;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Ljava/lang/Boolean;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/quickcam/b;)V
    .locals 4
    .param p1    # Landroid/hardware/Camera;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Lcom/facebook/common/quickcam/d;->a:I

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/quickcam/d;->f:Landroid/graphics/Matrix;

    .line 64
    iput-object p1, p0, Lcom/facebook/common/quickcam/d;->m:Landroid/hardware/Camera;

    .line 65
    iput-object p3, p0, Lcom/facebook/common/quickcam/d;->b:Lcom/facebook/common/errorreporting/f;

    .line 66
    iput-object p4, p0, Lcom/facebook/common/quickcam/d;->g:Lcom/facebook/common/quickcam/b;

    .line 67
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 68
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/common/quickcam/d;->a(Z)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/quickcam/d;->l:Z

    .line 70
    return-void

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/facebook/common/quickcam/d;->g:Lcom/facebook/common/quickcam/b;

    invoke-virtual {v2, v0}, Lcom/facebook/common/quickcam/b;->b(Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/common/quickcam/d;->d:Z

    .line 52
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    move v2, v3

    .line 81
    iput-boolean v2, p0, Lcom/facebook/common/quickcam/d;->e:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private a(IIFLandroid/graphics/Rect;)V
    .locals 8

    .prologue
    .line 238
    iget-object v6, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    move v0, v6

    .line 224
    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 225
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lcom/facebook/common/quickcam/b;->a(III)I

    move-result v1

    .line 227
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p2, v2

    iget-object v3, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    invoke-static {v2, v3, v4}, Lcom/facebook/common/quickcam/b;->a(III)I

    move-result v2

    .line 230
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 41
    iget v6, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, p4, Landroid/graphics/Rect;->left:I

    .line 42
    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, p4, Landroid/graphics/Rect;->top:I

    .line 43
    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, p4, Landroid/graphics/Rect;->right:I

    .line 44
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, p4, Landroid/graphics/Rect;->bottom:I

    .line 233
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    invoke-direct {p0}, Lcom/facebook/common/quickcam/d;->b()V

    .line 98
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/facebook/common/quickcam/d;->g:Lcom/facebook/common/quickcam/b;

    iget-boolean v2, p0, Lcom/facebook/common/quickcam/d;->h:Z

    iget v3, p0, Lcom/facebook/common/quickcam/d;->i:I

    .line 105
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v4, v5

    .line 121
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/common/quickcam/b;->a(Landroid/graphics/Matrix;ZILandroid/graphics/Rect;)V

    .line 122
    iget-object v1, p0, Lcom/facebook/common/quickcam/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/quickcam/d;->c:Z

    .line 125
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 152
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 153
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/facebook/common/quickcam/d;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 155
    iget-object v1, p0, Lcom/facebook/common/quickcam/d;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/quickcam/d;->m:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->m:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    const-string v0, "auto_focus"

    const-string v1, "auto focusing error"

    invoke-static {v0, v1}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/facebook/common/quickcam/d;->b:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0
.end method

.method private c(II)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/quickcam/d;->j:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->j:Ljava/util/List;

    new-instance v1, Landroid/hardware/Camera$Area;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v0, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/common/quickcam/d;->a(IIFLandroid/graphics/Rect;)V

    .line 135
    return-void
.end method

.method private d(II)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/quickcam/d;->k:Ljava/util/List;

    .line 140
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->k:Ljava/util/List;

    new-instance v1, Landroid/hardware/Camera$Area;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v0, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/common/quickcam/d;->a(IIFLandroid/graphics/Rect;)V

    .line 145
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/facebook/common/quickcam/d;->g()V

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/quickcam/d;->a:I

    .line 204
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/d;->c:Z

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/d;->d:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/quickcam/d;->c(II)V

    .line 217
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/d;->e:Z

    if-eqz v0, :cond_2

    .line 166
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/common/quickcam/d;->k:Ljava/util/List;

    .line 220
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/quickcam/d;->l:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/facebook/common/quickcam/d;->i:I

    .line 115
    invoke-direct {p0}, Lcom/facebook/common/quickcam/d;->b()V

    .line 116
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/common/quickcam/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 86
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/d;->a(Landroid/graphics/Rect;)V

    .line 88
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/facebook/common/quickcam/d;->h:Z

    .line 110
    invoke-direct {p0}, Lcom/facebook/common/quickcam/d;->b()V

    .line 111
    return-void
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/d;->l:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/common/quickcam/d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/common/quickcam/d;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/common/quickcam/d;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/quickcam/d;->f()V

    .line 175
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/quickcam/d;->l:Z

    .line 177
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/d;->d:Z

    if-eqz v0, :cond_2

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/quickcam/d;->c(II)V

    .line 181
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/d;->e:Z

    if-eqz v0, :cond_3

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/quickcam/d;->d(II)V

    .line 186
    :cond_3
    invoke-direct {p0}, Lcom/facebook/common/quickcam/d;->c()V

    .line 187
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/d;->d:Z

    if-eqz v0, :cond_4

    .line 193
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/common/quickcam/d;->a:I

    .line 190
    :cond_4
    return-void
.end method
