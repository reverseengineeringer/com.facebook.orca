.class final Lcom/facebook/spherical/photo/ui/c;
.super Ljava/lang/Object;
.source "SphericalPhotoIndicatorPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;


# direct methods
.method constructor <init>(Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/spherical/photo/ui/c;->a:Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/c;->a:Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;

    iget-boolean v0, v0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->h:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/c;->a:Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->a:Lcom/facebook/spherical/photo/b/a;

    invoke-virtual {v0}, Lcom/facebook/spherical/photo/b/a;->a()V

    .line 67
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/c;->a:Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;

    invoke-virtual {v0}, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->c()V

    .line 68
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/c;->a:Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;

    invoke-virtual {v0}, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->d()V

    .line 69
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/c;->a:Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->h:Z

    .line 71
    :cond_0
    return-void
.end method
