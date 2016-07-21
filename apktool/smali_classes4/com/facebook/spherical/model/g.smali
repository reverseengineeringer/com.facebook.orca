.class public final Lcom/facebook/spherical/model/g;
.super Ljava/lang/Object;
.source "SphericalRendererBounds.java"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v0, p0, Lcom/facebook/spherical/model/g;->a:F

    .line 71
    iput v0, p0, Lcom/facebook/spherical/model/g;->b:F

    .line 72
    iput v0, p0, Lcom/facebook/spherical/model/g;->c:F

    .line 73
    iput v0, p0, Lcom/facebook/spherical/model/g;->d:F

    .line 74
    iput-boolean v1, p0, Lcom/facebook/spherical/model/g;->e:Z

    .line 75
    iput-boolean v1, p0, Lcom/facebook/spherical/model/g;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/spherical/model/g;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/model/g;->f:Z

    .line 104
    return-object p0
.end method

.method public final a(F)Lcom/facebook/spherical/model/g;
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/facebook/spherical/model/g;->c:F

    .line 89
    return-object p0
.end method

.method public final b()Lcom/facebook/spherical/model/f;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/spherical/model/f;

    invoke-direct {v0, p0}, Lcom/facebook/spherical/model/f;-><init>(Lcom/facebook/spherical/model/g;)V

    return-object v0
.end method

.method public final b(F)Lcom/facebook/spherical/model/g;
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/facebook/spherical/model/g;->d:F

    .line 94
    return-object p0
.end method
