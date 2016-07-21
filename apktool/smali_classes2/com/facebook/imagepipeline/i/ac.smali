.class public final Lcom/facebook/imagepipeline/i/ac;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/bv",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/memory/d;",
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
            "Lcom/facebook/imagepipeline/b/d;",
            ">;"
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
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;",
            "Lcom/facebook/imagepipeline/c/w;",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ac;->a:Lcom/facebook/imagepipeline/c/l;

    .line 39
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ac;->b:Lcom/facebook/imagepipeline/c/y;

    .line 40
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/ac;->c:Lcom/facebook/imagepipeline/i/bv;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v2

    .line 50
    const-string v3, "EncodedMemoryCacheProducer"

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/facebook/imagepipeline/i/ac;->b:Lcom/facebook/imagepipeline/c/y;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/facebook/imagepipeline/c/y;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/cache/a/f;

    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/facebook/imagepipeline/i/ac;->a:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v4, v3}, Lcom/facebook/imagepipeline/c/l;->a(Ljava/lang/Object;)Lcom/facebook/common/bf/a;

    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/b/d;

    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/common/bf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    const-string v5, "EncodedMemoryCacheProducer"

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "cached_value_found"

    const-string v6, "true"

    invoke-static {v0, v6}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-interface {v2, v1, v5, v0}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/i/c;->a(F)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {v3}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    invoke-static {v4}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 129
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v3}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    invoke-static {v4}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0

    .line 72
    :cond_1
    :try_start_4
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->e()Lcom/facebook/imagepipeline/g/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/g/d;->getValue()I

    move-result v5

    sget-object v6, Lcom/facebook/imagepipeline/g/d;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/g/d;->getValue()I

    move-result v6

    if-lt v5, v6, :cond_3

    .line 74
    const-string v3, "EncodedMemoryCacheProducer"

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "cached_value_found"

    const-string v5, "false"

    invoke-static {v0, v5}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    invoke-static {v4}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    .line 82
    :cond_3
    :try_start_5
    new-instance v5, Lcom/facebook/imagepipeline/i/ad;

    invoke-direct {v5, p0, p1, v3}, Lcom/facebook/imagepipeline/i/ad;-><init>(Lcom/facebook/imagepipeline/i/ac;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/cache/a/f;)V

    .line 122
    const-string v3, "EncodedMemoryCacheProducer"

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "cached_value_found"

    const-string v6, "false"

    invoke-static {v0, v6}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ac;->c:Lcom/facebook/imagepipeline/i/bv;

    invoke-interface {v0, v5, p2}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    invoke-static {v4}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0
.end method
