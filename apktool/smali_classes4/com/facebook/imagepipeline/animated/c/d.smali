.class final Lcom/facebook/imagepipeline/animated/c/d;
.super Ljava/lang/Object;
.source "AnimatedDrawableCachingBackendImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/c/m;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/c/c;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/d;->a:Lcom/facebook/imagepipeline/animated/c/c;

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
    .line 116
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/d;->a:Lcom/facebook/imagepipeline/animated/c/c;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/c/c;->i(Lcom/facebook/imagepipeline/animated/c/c;I)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/d;->a:Lcom/facebook/imagepipeline/animated/c/c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/c/c;->a(Lcom/facebook/imagepipeline/animated/c/c;ILandroid/graphics/Bitmap;)V

    .line 112
    return-void
.end method
