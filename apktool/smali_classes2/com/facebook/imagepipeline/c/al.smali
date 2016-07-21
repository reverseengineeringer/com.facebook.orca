.class public final Lcom/facebook/imagepipeline/c/al;
.super Ljava/lang/Object;
.source "CountingMemoryCacheInspector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/f",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/f",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/al;->a:Lcom/facebook/imagepipeline/c/f;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/c/am;
    .locals 7

    .prologue
    .line 95
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/al;->a:Lcom/facebook/imagepipeline/c/f;

    monitor-enter v1

    .line 96
    :try_start_0
    new-instance v2, Lcom/facebook/imagepipeline/c/am;

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/al;->a:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/f;->c()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/al;->a:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/f;->e()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/al;->a:Lcom/facebook/imagepipeline/c/f;

    iget-object v4, v4, Lcom/facebook/imagepipeline/c/f;->d:Lcom/facebook/imagepipeline/c/m;

    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/imagepipeline/c/am;-><init>(IILcom/facebook/imagepipeline/c/m;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/al;->a:Lcom/facebook/imagepipeline/c/f;

    iget-object v0, v0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/j;

    .line 105
    new-instance v4, Lcom/facebook/imagepipeline/c/an;

    iget-object v5, v0, Lcom/facebook/imagepipeline/c/j;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/imagepipeline/c/j;->b:Lcom/facebook/common/bf/a;

    invoke-direct {v4, v5, v6}, Lcom/facebook/imagepipeline/c/an;-><init>(Ljava/lang/Object;Lcom/facebook/common/bf/a;)V

    .line 106
    iget v0, v0, Lcom/facebook/imagepipeline/c/j;->c:I

    if-lez v0, :cond_0

    .line 107
    iget-object v0, v2, Lcom/facebook/imagepipeline/c/am;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, v2, Lcom/facebook/imagepipeline/c/am;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method
