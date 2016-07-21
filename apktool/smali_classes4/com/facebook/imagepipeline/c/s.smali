.class final Lcom/facebook/imagepipeline/c/s;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/a/f;

.field final synthetic b:Lcom/facebook/imagepipeline/c/r;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/s;->b:Lcom/facebook/imagepipeline/c/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/s;->a:Lcom/facebook/cache/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/s;->b:Lcom/facebook/imagepipeline/c/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/s;->a:Lcom/facebook/cache/a/f;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/r;->d(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
