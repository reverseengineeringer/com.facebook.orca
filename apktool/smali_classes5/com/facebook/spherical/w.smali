.class public abstract Lcom/facebook/spherical/w;
.super Ljava/lang/Object;
.source "SphericalMediaTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field protected final a:Ljava/lang/String;

.field public final b:Landroid/view/TextureView$SurfaceTextureListener;

.field protected c:Lcom/facebook/spherical/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected d:Landroid/graphics/SurfaceTexture;

.field protected e:Ljava/lang/Runnable;

.field protected f:Ljava/lang/Runnable;

.field protected g:Z

.field protected h:Z

.field protected i:I

.field protected j:I

.field final synthetic k:Lcom/facebook/spherical/v;


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/v;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/spherical/w;->k:Lcom/facebook/spherical/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-class v0, Lcom/facebook/spherical/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/w;->a:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    iput-object v0, p0, Lcom/facebook/spherical/w;->b:Landroid/view/TextureView$SurfaceTextureListener;

    .line 68
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;II)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    iput p4, p0, Lcom/facebook/spherical/w;->i:I

    .line 92
    iput p5, p0, Lcom/facebook/spherical/w;->j:I

    .line 93
    iput-object p2, p0, Lcom/facebook/spherical/w;->e:Ljava/lang/Runnable;

    .line 94
    iput-object p3, p0, Lcom/facebook/spherical/w;->f:Ljava/lang/Runnable;

    .line 95
    iput-object p1, p0, Lcom/facebook/spherical/w;->d:Landroid/graphics/SurfaceTexture;

    .line 97
    iget-boolean v0, p0, Lcom/facebook/spherical/w;->g:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/facebook/spherical/w;->a()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/w;->g:Z

    .line 101
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/spherical/w;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;II)V
    .locals 0

    .prologue
    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/facebook/spherical/w;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;II)V

    return-void
.end method

.method public static c(Lcom/facebook/spherical/w;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/f;->a()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 109
    iget-object v2, p0, Lcom/facebook/spherical/w;->d:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/facebook/spherical/w;->a:Ljava/lang/String;

    const-string v3, "id:%d beginRendering surface texture is null"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iput-boolean v0, p0, Lcom/facebook/spherical/w;->g:Z

    .line 137
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    iget-object v0, p0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/f;->d()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v2, p0, Lcom/facebook/spherical/w;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    iget-object v2, p0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/spherical/w;->b()Lcom/facebook/spherical/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    .line 134
    iget-object v0, p0, Lcom/facebook/spherical/w;->k:Lcom/facebook/spherical/v;

    invoke-static {v0}, Lcom/facebook/spherical/v;->a(Lcom/facebook/spherical/v;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/f;->start()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 132
    goto :goto_1
.end method

.method protected abstract b()Lcom/facebook/spherical/f;
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/w;->h:Z

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move v4, p2

    move v5, p3

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/facebook/spherical/w;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;II)V

    .line 77
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/facebook/spherical/w;->k:Lcom/facebook/spherical/v;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/v;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    invoke-static {p0}, Lcom/facebook/spherical/w;->c(Lcom/facebook/spherical/w;)V

    .line 162
    iput-object v1, p0, Lcom/facebook/spherical/w;->d:Landroid/graphics/SurfaceTexture;

    .line 165
    iget-boolean v0, p0, Lcom/facebook/spherical/w;->h:Z

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    iput p2, p0, Lcom/facebook/spherical/w;->i:I

    .line 150
    iput p3, p0, Lcom/facebook/spherical/w;->j:I

    .line 153
    iget-object v0, p0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/spherical/f;->b(II)V

    .line 156
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/spherical/w;->b:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 171
    return-void
.end method
