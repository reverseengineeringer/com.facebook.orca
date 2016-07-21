.class public final Lcom/facebook/imagepipeline/i/bm;
.super Ljava/lang/Object;
.source "PostprocessedBitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/bv",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/c/y;

.field private final c:Lcom/facebook/imagepipeline/i/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/w;",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bm;->a:Lcom/facebook/imagepipeline/c/l;

    .line 41
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/bm;->b:Lcom/facebook/imagepipeline/c/y;

    .line 42
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/bm;->c:Lcom/facebook/imagepipeline/i/bv;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v3

    .line 53
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->d()Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/g/b;->n()Lcom/facebook/imagepipeline/g/g;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/facebook/imagepipeline/g/g;->b()Lcom/facebook/cache/a/f;

    move-result-object v6

    if-nez v6, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bm;->c:Lcom/facebook/imagepipeline/i/bv;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 86
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string v7, "PostprocessedBitmapMemoryCacheProducer"

    move-object v6, v7

    .line 61
    invoke-interface {v1, v2, v6}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v6, p0, Lcom/facebook/imagepipeline/i/bm;->b:Lcom/facebook/imagepipeline/c/y;

    invoke-virtual {v6, v3, v4}, Lcom/facebook/imagepipeline/c/y;->b(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/cache/a/f;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/facebook/imagepipeline/i/bm;->a:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/c/l;->a(Ljava/lang/Object;)Lcom/facebook/common/bf/a;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 133
    const-string v7, "PostprocessedBitmapMemoryCacheProducer"

    move-object v3, v7

    .line 66
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "cached_value_found"

    const-string v5, "true"

    invoke-static {v0, v5}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/i/c;->a(F)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p1, v4, v0}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 72
    invoke-virtual {v4}, Lcom/facebook/common/bf/a;->close()V

    goto :goto_0

    .line 74
    :cond_3
    instance-of v4, v5, Lcom/facebook/imagepipeline/g/h;

    .line 75
    new-instance v5, Lcom/facebook/imagepipeline/i/bn;

    iget-object v6, p0, Lcom/facebook/imagepipeline/i/bm;->a:Lcom/facebook/imagepipeline/c/l;

    invoke-direct {v5, p1, v3, v4, v6}, Lcom/facebook/imagepipeline/i/bn;-><init>(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/cache/a/f;ZLcom/facebook/imagepipeline/c/l;)V

    .line 133
    const-string v7, "PostprocessedBitmapMemoryCacheProducer"

    move-object v3, v7

    .line 80
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "cached_value_found"

    const-string v4, "false"

    invoke-static {v0, v4}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bm;->c:Lcom/facebook/imagepipeline/i/bv;

    invoke-interface {v0, v5, p2}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    goto :goto_0
.end method
