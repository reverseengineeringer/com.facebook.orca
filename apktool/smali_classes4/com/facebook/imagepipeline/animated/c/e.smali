.class final Lcom/facebook/imagepipeline/animated/c/e;
.super Ljava/lang/Object;
.source "AnimatedDrawableCachingBackendImpl.java"

# interfaces
.implements Lcom/facebook/common/bf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bf/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/c/c;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/e;->a:Lcom/facebook/imagepipeline/animated/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 119
    check-cast p1, Landroid/graphics/Bitmap;

    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/e;->a:Lcom/facebook/imagepipeline/animated/c/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/c/c;->a(Landroid/graphics/Bitmap;)V

    .line 123
    return-void
.end method
