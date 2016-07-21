.class final Lcom/facebook/imagepipeline/i/q;
.super Lcom/facebook/imagepipeline/i/r;
.source "DecodeProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/o;

.field private final c:Lcom/facebook/imagepipeline/h/d;

.field private final d:Lcom/facebook/imagepipeline/h/e;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/o;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/h/e;)V
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
            "Lcom/facebook/imagepipeline/i/bw;",
            "Lcom/facebook/imagepipeline/h/d;",
            "Lcom/facebook/imagepipeline/h/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 343
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/q;->a:Lcom/facebook/imagepipeline/i/o;

    .line 344
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/i/r;-><init>(Lcom/facebook/imagepipeline/i/o;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 345
    invoke-static {p4}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/q;->c:Lcom/facebook/imagepipeline/h/d;

    .line 346
    invoke-static {p5}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/e;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/q;->d:Lcom/facebook/imagepipeline/h/e;

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/i/q;->e:I

    .line 348
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/b/d;)I
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/q;->c:Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->a()I

    move-result v0

    return v0
.end method

.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/b/d;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 352
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/i/r;->a(Lcom/facebook/imagepipeline/b/d;Z)Z

    move-result v1

    .line 353
    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->e(Lcom/facebook/imagepipeline/b/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 354
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/q;->c:Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imagepipeline/b/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 365
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 357
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/q;->c:Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/h/d;->b()I

    move-result v2

    .line 358
    iget v3, p0, Lcom/facebook/imagepipeline/i/q;->e:I

    if-le v2, v3, :cond_0

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/q;->d:Lcom/facebook/imagepipeline/h/e;

    iget v4, p0, Lcom/facebook/imagepipeline/i/q;->e:I

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/h/e;->a(I)I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 363
    iput v2, p0, Lcom/facebook/imagepipeline/i/q;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v0, v1

    .line 365
    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c()Lcom/facebook/imagepipeline/b/f;
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/q;->d:Lcom/facebook/imagepipeline/h/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/q;->c:Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/h/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/h/e;->b(I)Lcom/facebook/imagepipeline/b/f;

    move-result-object v0

    return-object v0
.end method
