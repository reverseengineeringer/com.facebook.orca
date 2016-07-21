.class public abstract Lcom/facebook/samples/zoomable/a;
.super Lcom/facebook/samples/zoomable/DefaultZoomableController;
.source "AbstractAnimatedZoomableController.java"


# instance fields
.field private a:Z

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/facebook/samples/a/c;)V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;-><init>(Lcom/facebook/samples/a/c;)V

    .line 31
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/samples/zoomable/a;->b:[F

    .line 32
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/samples/zoomable/a;->c:[F

    .line 33
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/samples/zoomable/a;->d:[F

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/a;->e:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/a;->f:Landroid/graphics/Matrix;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->d()V

    .line 46
    iget-object v0, p0, Lcom/facebook/samples/zoomable/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v0, p0, Lcom/facebook/samples/zoomable/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-super {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a()V

    .line 49
    return-void
.end method

.method public final a(Lcom/facebook/samples/a/c;)V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->d()V

    .line 163
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->a(Lcom/facebook/samples/a/c;)V

    .line 164
    return-void
.end method

.method public final b(Lcom/facebook/samples/a/c;)V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->b(Lcom/facebook/samples/a/c;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/a;->a:Z

    return v0
.end method

.method protected abstract d()V
.end method
