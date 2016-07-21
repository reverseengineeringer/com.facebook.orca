.class final Lcom/facebook/imagepipeline/i/j;
.super Lcom/facebook/imagepipeline/i/u;
.source "BitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/a/f;

.field final synthetic b:Lcom/facebook/imagepipeline/i/i;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/i;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/cache/a/f;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/j;->b:Lcom/facebook/imagepipeline/i/i;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/j;->a:Lcom/facebook/cache/a/f;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 96
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 100
    if-nez p1, :cond_1

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 113
    :cond_2
    if-nez p2, :cond_5

    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/j;->b:Lcom/facebook/imagepipeline/i/i;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/i;->a:Lcom/facebook/imagepipeline/c/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/j;->a:Lcom/facebook/cache/a/f;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/c/l;->a(Ljava/lang/Object;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 117
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/b;->d()Lcom/facebook/imagepipeline/b/f;

    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/b;->d()Lcom/facebook/imagepipeline/b/f;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/f;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/f;->a()I

    move-result v0

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/b/f;->a()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/j;->b:Lcom/facebook/imagepipeline/i/i;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/i;->a:Lcom/facebook/imagepipeline/c/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/j;->a:Lcom/facebook/cache/a/f;

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/c/l;->a(Ljava/lang/Object;Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 132
    if-eqz p2, :cond_6

    .line 133
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/i/c;->a(F)V

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    if-eqz v1, :cond_7

    move-object p1, v1

    :cond_7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0

    .line 138
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method
