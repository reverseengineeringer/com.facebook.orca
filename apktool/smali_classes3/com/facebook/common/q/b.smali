.class final Lcom/facebook/common/q/b;
.super Ljava/lang/Object;
.source "AbstractWeakListenersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/common/q/a;


# direct methods
.method constructor <init>(Lcom/facebook/common/q/a;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/common/q/b;->c:Lcom/facebook/common/q/a;

    iput-object p2, p0, Lcom/facebook/common/q/b;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/facebook/common/q/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/common/q/b;->c:Lcom/facebook/common/q/a;

    iget-object v1, p0, Lcom/facebook/common/q/b;->a:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/facebook/common/q/a;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    iget-object v1, p0, Lcom/facebook/common/q/b;->c:Lcom/facebook/common/q/a;

    iget-object v2, p0, Lcom/facebook/common/q/b;->b:Ljava/lang/Object;

    .line 186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v2, v7}, Lcom/facebook/common/q/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method
