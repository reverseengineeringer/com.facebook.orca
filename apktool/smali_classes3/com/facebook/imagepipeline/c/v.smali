.class final Lcom/facebook/imagepipeline/c/v;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Lcom/facebook/cache/a/l;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/b/d;

.field final synthetic b:Lcom/facebook/imagepipeline/c/r;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/b/d;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/v;->b:Lcom/facebook/imagepipeline/c/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/v;->a:Lcom/facebook/imagepipeline/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/v;->b:Lcom/facebook/imagepipeline/c/r;

    iget-object v0, v0, Lcom/facebook/imagepipeline/c/r;->d:Lcom/facebook/imagepipeline/memory/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/v;->a:Lcom/facebook/imagepipeline/b/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/d;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 369
    return-void
.end method
