.class public Lcom/facebook/imagepipeline/i/i;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheProducer.java"

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
.field public final a:Lcom/facebook/imagepipeline/c/l;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/i;->a:Lcom/facebook/imagepipeline/c/l;

    .line 39
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/i;->b:Lcom/facebook/imagepipeline/c/y;

    .line 40
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/i;->c:Lcom/facebook/imagepipeline/i/bv;

    .line 41
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/cache/a/f;)Lcom/facebook/imagepipeline/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;",
            "Lcom/facebook/cache/a/f;",
            ")",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/imagepipeline/i/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/i/j;-><init>(Lcom/facebook/imagepipeline/i/i;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/cache/a/f;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 9
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
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v2

    .line 49
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->d()Ljava/lang/Object;

    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/facebook/imagepipeline/i/i;->b:Lcom/facebook/imagepipeline/c/y;

    invoke-virtual {v5, v0, v4}, Lcom/facebook/imagepipeline/c/y;->a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/cache/a/f;

    move-result-object v4

    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/i;->a:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/c/l;->a(Ljava/lang/Object;)Lcom/facebook/common/bf/a;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v5}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/b;->d()Lcom/facebook/imagepipeline/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/f;->c()Z

    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cached_value_found"

    const-string v8, "true"

    invoke-static {v0, v8}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v3, v7, v0}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/i/c;->a(F)V

    .line 66
    :cond_0
    invoke-virtual {p1, v5, v6}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 67
    invoke-virtual {v5}, Lcom/facebook/common/bf/a;->close()V

    .line 68
    if-eqz v6, :cond_2

    .line 89
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->e()Lcom/facebook/imagepipeline/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/d;->getValue()I

    move-result v0

    sget-object v5, Lcom/facebook/imagepipeline/g/d;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/g/d;->getValue()I

    move-result v5

    if-lt v0, v5, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cached_value_found"

    const-string v5, "false"

    invoke-static {v0, v5}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 75
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/facebook/imagepipeline/i/i;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/cache/a/f;)Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "cached_value_found"

    const-string v5, "false"

    invoke-static {v1, v5}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :cond_5
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/i;->c:Lcom/facebook/imagepipeline/i/bv;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    goto :goto_1
.end method
