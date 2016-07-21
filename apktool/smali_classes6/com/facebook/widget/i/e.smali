.class public final Lcom/facebook/widget/i/e;
.super Lcom/facebook/widget/i/b;
.source "SectionedAdapterController.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/i/a;

.field private final b:Lcom/facebook/widget/i/i;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/i/a;Lcom/facebook/widget/i/i;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    invoke-direct {p0}, Lcom/facebook/widget/i/b;-><init>()V

    .line 361
    iput-object p2, p0, Lcom/facebook/widget/i/e;->b:Lcom/facebook/widget/i/i;

    .line 362
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    invoke-static {v0}, Lcom/facebook/widget/i/a;->b(Lcom/facebook/widget/i/a;)V

    .line 367
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lcom/facebook/widget/i/a;->k:Z

    .line 368
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    iget-object v0, v0, Lcom/facebook/widget/i/a;->c:Lcom/facebook/widget/i/b;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    iget-object v0, v0, Lcom/facebook/widget/i/a;->c:Lcom/facebook/widget/i/b;

    invoke-virtual {v0}, Lcom/facebook/widget/i/b;->a()V

    .line 371
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lcom/facebook/widget/i/a;->k:Z

    .line 376
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    iget-object v0, v0, Lcom/facebook/widget/i/a;->c:Lcom/facebook/widget/i/b;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    iget-object v1, v0, Lcom/facebook/widget/i/a;->c:Lcom/facebook/widget/i/b;

    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    iget-object v0, v0, Lcom/facebook/widget/i/a;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/widget/i/e;->b:Lcom/facebook/widget/i/i;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Lcom/facebook/widget/i/b;->a(II)V

    .line 379
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    invoke-static {v0}, Lcom/facebook/widget/i/a;->b(Lcom/facebook/widget/i/a;)V

    .line 384
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lcom/facebook/widget/i/a;->k:Z

    .line 385
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    iget-object v0, v0, Lcom/facebook/widget/i/a;->c:Lcom/facebook/widget/i/b;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    iget-object v1, v0, Lcom/facebook/widget/i/a;->c:Lcom/facebook/widget/i/b;

    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    iget-object v0, v0, Lcom/facebook/widget/i/a;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/widget/i/e;->b:Lcom/facebook/widget/i/i;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Lcom/facebook/widget/i/b;->b(II)V

    .line 388
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    invoke-static {v0}, Lcom/facebook/widget/i/a;->b(Lcom/facebook/widget/i/a;)V

    .line 393
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lcom/facebook/widget/i/a;->k:Z

    .line 394
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    iget-object v0, v0, Lcom/facebook/widget/i/a;->c:Lcom/facebook/widget/i/b;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    iget-object v1, v0, Lcom/facebook/widget/i/a;->c:Lcom/facebook/widget/i/b;

    iget-object v0, p0, Lcom/facebook/widget/i/e;->a:Lcom/facebook/widget/i/a;

    iget-object v0, v0, Lcom/facebook/widget/i/a;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/widget/i/e;->b:Lcom/facebook/widget/i/i;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Lcom/facebook/widget/i/b;->c(II)V

    .line 397
    :cond_0
    return-void
.end method
