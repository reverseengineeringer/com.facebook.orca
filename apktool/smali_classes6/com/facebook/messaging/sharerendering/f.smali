.class final Lcom/facebook/messaging/sharerendering/f;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "ImageShareStyleRenderer.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharerendering/g;

.field final synthetic b:Lcom/facebook/messaging/sharerendering/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharerendering/d;Lcom/facebook/messaging/sharerendering/g;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/sharerendering/f;->b:Lcom/facebook/messaging/sharerendering/d;

    iput-object p2, p0, Lcom/facebook/messaging/sharerendering/f;->a:Lcom/facebook/messaging/sharerendering/g;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 135
    check-cast p2, Lcom/facebook/imagepipeline/b/b;

    .line 141
    if-nez p2, :cond_0

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharerendering/f;->a:Lcom/facebook/messaging/sharerendering/g;

    iget-object v0, v0, Lcom/facebook/messaging/sharerendering/g;->b:Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;->setImageWidthHint(I)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/sharerendering/f;->a:Lcom/facebook/messaging/sharerendering/g;

    iget-object v0, v0, Lcom/facebook/messaging/sharerendering/g;->b:Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/b;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/b;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    goto :goto_0
.end method
