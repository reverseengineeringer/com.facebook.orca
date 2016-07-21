.class final Lcom/facebook/richdocument/view/b/a/ay;
.super Lcom/facebook/richdocument/e/s;
.source "VideoBlockViewImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/ax;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/ax;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ay;->a:Lcom/facebook/richdocument/view/b/a/ax;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ay;->a:Lcom/facebook/richdocument/view/b/a/ax;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/ax;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ay;->a:Lcom/facebook/richdocument/view/b/a/ax;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/ax;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ay;->a:Lcom/facebook/richdocument/view/b/a/ax;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/ax;->e:Lcom/facebook/richdocument/e/e;

    invoke-virtual {v0, p0}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 149
    return-void
.end method
