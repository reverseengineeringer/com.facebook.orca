.class final Lcom/facebook/samples/zoomable/f;
.super Lcom/facebook/drawee/e/g;
.source "ZoomableDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/e/g",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/samples/zoomable/ZoomableDraweeView;


# direct methods
.method constructor <init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/samples/zoomable/f;->a:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-direct {p0}, Lcom/facebook/drawee/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/samples/zoomable/f;->a:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-static {v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->f(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/samples/zoomable/f;->a:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-static {v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    .line 64
    return-void
.end method
