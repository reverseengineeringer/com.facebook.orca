.class final Lcom/facebook/imagepipeline/animated/c/f;
.super Ljava/lang/Object;
.source "AnimatedDrawableCachingBackendImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/imagepipeline/animated/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/c/c;I)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/f;->b:Lcom/facebook/imagepipeline/animated/c/c;

    iput p2, p0, Lcom/facebook/imagepipeline/animated/c/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/f;->b:Lcom/facebook/imagepipeline/animated/c/c;

    iget v1, p0, Lcom/facebook/imagepipeline/animated/c/f;->a:I

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/animated/c/c;->h(Lcom/facebook/imagepipeline/animated/c/c;I)V

    .line 413
    const/4 v0, 0x0

    return-object v0
.end method
