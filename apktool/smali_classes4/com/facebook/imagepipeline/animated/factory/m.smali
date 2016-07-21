.class final Lcom/facebook/imagepipeline/animated/factory/m;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/c/m;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/imagepipeline/animated/factory/k;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/k;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/m;->b:Lcom/facebook/imagepipeline/animated/factory/k;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/m;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/bf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
