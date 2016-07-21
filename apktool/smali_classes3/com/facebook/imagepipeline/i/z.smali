.class final Lcom/facebook/imagepipeline/i/z;
.super Lcom/facebook/imagepipeline/i/u;
.source "DiskCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/v;

.field private final b:Lcom/facebook/imagepipeline/c/r;

.field private final c:Lcom/facebook/cache/a/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/v;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/c/r;",
            "Lcom/facebook/cache/a/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/z;->a:Lcom/facebook/imagepipeline/i/v;

    .line 214
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    .line 215
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/z;->b:Lcom/facebook/imagepipeline/c/r;

    .line 216
    iput-object p4, p0, Lcom/facebook/imagepipeline/i/z;->c:Lcom/facebook/cache/a/f;

    .line 217
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 205
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    .line 221
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/z;->a:Lcom/facebook/imagepipeline/i/v;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/i/v;->e:Z

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->h()I

    move-result v0

    .line 224
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/z;->a:Lcom/facebook/imagepipeline/i/v;

    iget v1, v1, Lcom/facebook/imagepipeline/i/v;->f:I

    if-ge v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/z;->a:Lcom/facebook/imagepipeline/i/v;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/v;->b:Lcom/facebook/imagepipeline/c/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/z;->c:Lcom/facebook/cache/a/f;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/r;->a(Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)V

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 234
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/z;->a:Lcom/facebook/imagepipeline/i/v;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/v;->a:Lcom/facebook/imagepipeline/c/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/z;->c:Lcom/facebook/cache/a/f;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/r;->a(Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/z;->b:Lcom/facebook/imagepipeline/c/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/z;->c:Lcom/facebook/cache/a/f;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/r;->a(Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)V

    goto :goto_0
.end method
