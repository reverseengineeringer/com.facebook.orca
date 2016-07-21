.class final Lcom/facebook/http/common/cc;
.super Ljava/lang/Object;
.source "PriorityRequestEngine.java"

# interfaces
.implements Lcom/facebook/http/common/ch;


# instance fields
.field final synthetic a:Lcom/facebook/http/common/ca;


# direct methods
.method constructor <init>(Lcom/facebook/http/common/ca;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/http/common/cc;->a:Lcom/facebook/http/common/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
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
    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/cf;

    .line 284
    iget-object v2, p0, Lcom/facebook/http/common/cc;->a:Lcom/facebook/http/common/ca;

    iget-object v2, v2, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    iget-object v3, v0, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v2, v3}, Lcom/facebook/http/common/cg;->a(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/cf;

    .line 285
    iget-object v2, v0, Lcom/facebook/http/common/cf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Aborted request for: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-static {v0}, Lcom/facebook/http/common/an;->b(Lcom/facebook/http/common/z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 291
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/z;

    .line 293
    invoke-virtual {v0}, Lcom/facebook/http/common/z;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    goto :goto_1

    .line 295
    :cond_1
    return-void
.end method
