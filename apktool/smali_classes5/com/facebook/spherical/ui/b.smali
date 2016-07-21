.class final Lcom/facebook/spherical/ui/b;
.super Ljava/lang/Object;
.source "SphericalHeadingIndicatorPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;


# direct methods
.method constructor <init>(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x70f42592

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v8

    .line 178
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-static {v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->h(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget v5, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->w:F

    .line 180
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget v4, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->x:F

    .line 181
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget v6, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->y:F

    .line 184
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-static {v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->getDefaultFov(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)F

    move-result v3

    .line 185
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-static {v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget v1, v1, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/KeyframeParams;

    iget v0, v0, Lcom/facebook/spherical/model/KeyframeParams;->b:I

    neg-int v0, v0

    int-to-float v1, v0

    .line 188
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget v2, v2, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->v:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/KeyframeParams;

    iget v0, v0, Lcom/facebook/spherical/model/KeyframeParams;->c:I

    int-to-float v0, v0

    move v2, v1

    move v1, v0

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    iget-object v0, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->j:Lcom/facebook/spherical/ui/h;

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v4, v4

    float-to-int v5, v5

    float-to-int v6, v6

    const/16 v7, 0x3e8

    invoke-interface/range {v0 .. v7}, Lcom/facebook/spherical/ui/h;->a(IIIIIII)V

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 203
    new-instance v1, Lcom/facebook/spherical/ui/c;

    invoke-direct {v1, p0}, Lcom/facebook/spherical/ui/c;-><init>(Lcom/facebook/spherical/ui/b;)V

    const-wide/16 v2, 0x3e8

    const v4, 0x340c53ef

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 211
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->u:Z

    .line 212
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-static {v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-static {v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->k(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V

    .line 215
    :cond_0
    const v0, -0x51a358

    invoke-static {v0, v8}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    .line 136
    iget-object v9, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v0, v9

    .line 190
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    .line 136
    iget-object v9, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v0, v9

    .line 191
    invoke-interface {v0}, Lcom/facebook/spherical/model/d;->b()F

    move-result v1

    .line 192
    iget-object v0, p0, Lcom/facebook/spherical/ui/b;->a:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    .line 136
    iget-object v9, v0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v0, v9

    .line 192
    invoke-interface {v0}, Lcom/facebook/spherical/model/d;->c()F

    move-result v0

    move v2, v1

    move v1, v0

    goto :goto_0
.end method
