.class public final Lcom/facebook/spherical/model/f;
.super Ljava/lang/Object;
.source "SphericalRendererBounds.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/facebook/spherical/model/g;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget v0, p1, Lcom/facebook/spherical/model/g;->a:F

    iput v0, p0, Lcom/facebook/spherical/model/f;->a:F

    .line 60
    iget v0, p1, Lcom/facebook/spherical/model/g;->b:F

    iput v0, p0, Lcom/facebook/spherical/model/f;->b:F

    .line 61
    iget v0, p1, Lcom/facebook/spherical/model/g;->c:F

    iput v0, p0, Lcom/facebook/spherical/model/f;->c:F

    .line 62
    iget v0, p1, Lcom/facebook/spherical/model/g;->d:F

    iput v0, p0, Lcom/facebook/spherical/model/f;->d:F

    .line 63
    iget-boolean v0, p1, Lcom/facebook/spherical/model/g;->f:Z

    iput-boolean v0, p0, Lcom/facebook/spherical/model/f;->f:Z

    .line 64
    iget-boolean v0, p1, Lcom/facebook/spherical/model/g;->e:Z

    iput-boolean v0, p0, Lcom/facebook/spherical/model/f;->e:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/facebook/spherical/model/f;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/facebook/spherical/model/f;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/spherical/model/f;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/facebook/spherical/model/f;->d:F

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/facebook/spherical/model/f;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/spherical/model/f;->f:Z

    return v0
.end method
