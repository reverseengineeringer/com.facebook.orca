.class public abstract Lcom/facebook/spherical/n;
.super Ljava/lang/Object;
.source "RenderThreadController.java"


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/view/WindowManager;

.field private final c:[I

.field public final h:Ljava/util/concurrent/locks/Lock;

.field protected final i:[F

.field protected final j:[F

.field protected final k:[F

.field protected final l:Lcom/facebook/spherical/m;

.field protected final m:Lcom/facebook/spherical/m;

.field protected final n:Lcom/facebook/spherical/m;

.field protected final o:Lcom/facebook/spherical/m;

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:F

.field public t:F

.field protected u:Z


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/view/WindowManager;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/n;->h:Ljava/util/concurrent/locks/Lock;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/spherical/n;->i:[F

    .line 23
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/facebook/spherical/n;->j:[F

    .line 24
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/facebook/spherical/n;->k:[F

    .line 26
    new-instance v0, Lcom/facebook/spherical/m;

    invoke-direct {v0}, Lcom/facebook/spherical/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/n;->l:Lcom/facebook/spherical/m;

    .line 27
    new-instance v0, Lcom/facebook/spherical/m;

    invoke-direct {v0}, Lcom/facebook/spherical/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/n;->m:Lcom/facebook/spherical/m;

    .line 29
    new-instance v0, Lcom/facebook/spherical/m;

    invoke-direct {v0}, Lcom/facebook/spherical/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/n;->n:Lcom/facebook/spherical/m;

    .line 31
    new-instance v0, Lcom/facebook/spherical/m;

    invoke-direct {v0}, Lcom/facebook/spherical/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/n;->o:Lcom/facebook/spherical/m;

    .line 40
    iput-boolean v1, p0, Lcom/facebook/spherical/n;->u:Z

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/spherical/n;->c:[I

    .line 48
    iput-object p1, p0, Lcom/facebook/spherical/n;->a:Landroid/hardware/SensorManager;

    .line 49
    iput-object p2, p0, Lcom/facebook/spherical/n;->b:Landroid/view/WindowManager;

    .line 50
    iget-object v0, p0, Lcom/facebook/spherical/n;->j:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 51
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/facebook/spherical/n;->p:F

    .line 95
    iput p2, p0, Lcom/facebook/spherical/n;->q:F

    .line 96
    return-void
.end method

.method public abstract a(Landroid/hardware/SensorEvent;)V
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/facebook/spherical/n;->u:Z

    .line 55
    return-void
.end method

.method public abstract a([F)V
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/facebook/spherical/n;->t:F

    .line 91
    return-void
.end method

.method public b(FF)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/facebook/spherical/n;->r:F

    .line 100
    iput p2, p0, Lcom/facebook/spherical/n;->s:F

    .line 101
    return-void
.end method

.method protected final b([F)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/facebook/spherical/n;->b:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/spherical/n;->c:[I

    const/16 v8, 0x82

    const/16 v7, 0x81

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    aput v4, v2, v5

    .line 24
    aput v6, v2, v4

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/facebook/spherical/n;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/facebook/spherical/n;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/facebook/spherical/n;->k:[F

    invoke-static {p1, v1, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 115
    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/facebook/spherical/n;->k:[F

    aget v1, v1, v0

    aput v1, p1, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_0
    return-void

    .line 27
    :pswitch_0
    aput v6, v2, v5

    .line 28
    aput v7, v2, v4

    goto :goto_0

    .line 31
    :pswitch_1
    aput v7, v2, v5

    .line 32
    aput v8, v2, v4

    goto :goto_0

    .line 35
    :pswitch_2
    aput v8, v2, v5

    .line 36
    aput v4, v2, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract c(FF)V
.end method

.method public abstract d(FF)V
.end method
