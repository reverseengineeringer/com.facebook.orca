.class final Lcom/facebook/richdocument/view/h;
.super Ljava/lang/Object;
.source "RichDocumentAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/a;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/a;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/facebook/richdocument/view/h;->a:Lcom/facebook/richdocument/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/facebook/richdocument/view/h;->a:Lcom/facebook/richdocument/view/a;

    iget-object v0, v0, Lcom/facebook/richdocument/view/a;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 502
    iget-object v2, p0, Lcom/facebook/richdocument/view/h;->a:Lcom/facebook/richdocument/view/a;

    iget-object v2, v2, Lcom/facebook/richdocument/view/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/h;->a:Lcom/facebook/richdocument/view/a;

    iget-object v0, v0, Lcom/facebook/richdocument/view/a;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/richdocument/view/h;->a:Lcom/facebook/richdocument/view/a;

    iget-object v1, v1, Lcom/facebook/richdocument/view/a;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 505
    iget-object v0, p0, Lcom/facebook/richdocument/view/h;->a:Lcom/facebook/richdocument/view/a;

    iget-object v0, v0, Lcom/facebook/richdocument/view/a;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 506
    iget-object v0, p0, Lcom/facebook/richdocument/view/h;->a:Lcom/facebook/richdocument/view/a;

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lcom/facebook/richdocument/view/a;->x:Z

    .line 507
    return-void
.end method
