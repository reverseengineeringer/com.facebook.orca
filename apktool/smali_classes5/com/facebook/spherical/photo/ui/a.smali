.class final Lcom/facebook/spherical/photo/ui/a;
.super Ljava/lang/Object;
.source "PhotoHeadingPlugin.java"

# interfaces
.implements Lcom/facebook/spherical/ui/h;


# instance fields
.field final synthetic a:Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/spherical/photo/ui/a;->a:Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(FFI)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final a(IIIIIII)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/a;->a:Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->a:Lcom/facebook/spherical/photo/b/a;

    invoke-virtual {v0}, Lcom/facebook/spherical/photo/b/a;->b()V

    .line 149
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/a;->a:Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->b:Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/a;->a:Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->b:Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;

    invoke-virtual {v0}, Lcom/facebook/spherical/photo/ui/SphericalPhotoIndicatorPlugin;->b()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/spherical/photo/ui/a;->a:Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;->d:Lcom/facebook/spherical/t;

    int-to-float v1, p1

    int-to-float v2, p2

    iget-object v3, p0, Lcom/facebook/spherical/photo/ui/a;->a:Lcom/facebook/spherical/photo/ui/PhotoHeadingPlugin;

    invoke-virtual {v0, v1, v2, p7, v3}, Lcom/facebook/spherical/t;->a(FFILcom/facebook/spherical/k;)V

    .line 157
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
