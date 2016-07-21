.class final Lcom/facebook/imagepipeline/i/ad;
.super Lcom/facebook/imagepipeline/i/u;
.source "EncodedMemoryCacheProducer.java"


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
.field final synthetic a:Lcom/facebook/cache/a/f;

.field final synthetic b:Lcom/facebook/imagepipeline/i/ac;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ac;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/cache/a/f;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ad;->b:Lcom/facebook/imagepipeline/i/ac;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/ad;->a:Lcom/facebook/cache/a/f;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 84
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    const/4 v3, 0x1

    .line 88
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 119
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->a()Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ad;->b:Lcom/facebook/imagepipeline/i/ac;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/ac;->a:Lcom/facebook/imagepipeline/c/l;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/ad;->a:Lcom/facebook/cache/a/f;

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/c/l;->a(Ljava/lang/Object;Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 99
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 101
    if-eqz v2, :cond_2

    .line 104
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/b/d;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/common/bf/a;)V

    .line 105
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/b/d;->b(Lcom/facebook/imagepipeline/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    invoke-static {v2}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 110
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/i/c;->a(F)V

    .line 111
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    invoke-static {v1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0

    .line 107
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0

    .line 114
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    throw v0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method
