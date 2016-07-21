.class public final Lcom/facebook/http/common/ce;
.super Ljava/lang/Object;
.source "PriorityRequestEngine.java"

# interfaces
.implements Lcom/facebook/http/common/ch;


# instance fields
.field public final synthetic a:Lcom/facebook/http/common/ca;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/http/common/ce;->a:Lcom/facebook/http/common/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p2, p0, Lcom/facebook/http/common/ce;->b:Ljava/lang/String;

    .line 339
    iput-object p3, p0, Lcom/facebook/http/common/ce;->c:Ljava/lang/String;

    .line 340
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/common/cf;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/http/common/ce;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/facebook/http/common/ce;->b:Ljava/lang/String;

    .line 362
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/cf;

    .line 365
    iget-object v3, p0, Lcom/facebook/http/common/ce;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-static {v4}, Lcom/facebook/http/common/an;->a(Lcom/facebook/http/common/z;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 366
    iget-object v3, p0, Lcom/facebook/http/common/ce;->a:Lcom/facebook/http/common/ca;

    iget-object v3, v3, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    iget-object v4, v1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v3, v4}, Lcom/facebook/http/common/cg;->a(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/cf;

    .line 367
    iget-object v3, p0, Lcom/facebook/http/common/ce;->a:Lcom/facebook/http/common/ca;

    iget-object v3, v3, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    iget-object v4, p0, Lcom/facebook/http/common/ce;->a:Lcom/facebook/http/common/ca;

    invoke-static {v4, v1}, Lcom/facebook/http/common/ca;->a(Lcom/facebook/http/common/ca;Lcom/facebook/http/common/cf;)Lcom/facebook/http/common/cf;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/http/common/cg;->a(Lcom/facebook/http/common/cf;)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/common/ce;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/facebook/http/common/ce;->c:Ljava/lang/String;

    .line 379
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/cf;

    .line 382
    iget-object v3, p0, Lcom/facebook/http/common/ce;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-static {v4}, Lcom/facebook/http/common/an;->a(Lcom/facebook/http/common/z;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 383
    iget-object v3, p0, Lcom/facebook/http/common/ce;->a:Lcom/facebook/http/common/ca;

    iget-object v3, v3, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    iget-object v4, v1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v3, v4}, Lcom/facebook/http/common/cg;->a(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/cf;

    .line 384
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/facebook/http/common/cf;->b(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/cf;

    move-result-object v3

    .line 385
    iget-object v4, p0, Lcom/facebook/http/common/ce;->a:Lcom/facebook/http/common/ca;

    iget-object v4, v4, Lcom/facebook/http/common/ca;->j:Lcom/facebook/http/common/ac;

    iget-object v5, v1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v3}, Lcom/facebook/http/common/cf;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 389
    iget-object v1, v1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v1}, Lcom/facebook/http/common/z;->i()Lcom/facebook/http/common/aq;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/http/common/cf;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestPriority;Z)V

    .line 390
    iget-object v1, p0, Lcom/facebook/http/common/ce;->a:Lcom/facebook/http/common/ca;

    iget-object v1, v1, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    invoke-virtual {v1, v3}, Lcom/facebook/http/common/cg;->a(Lcom/facebook/http/common/cf;)V

    goto :goto_1

    .line 356
    :cond_3
    return-void
.end method
