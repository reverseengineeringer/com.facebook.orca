.class final Lcom/facebook/p/p;
.super Lcom/facebook/p/q;
.source "BackgroundTaskRunner.java"


# instance fields
.field final synthetic a:Lcom/facebook/p/i;


# direct methods
.method public constructor <init>(Lcom/facebook/p/i;)V
    .locals 1

    .prologue
    .line 688
    iput-object p1, p0, Lcom/facebook/p/p;->a:Lcom/facebook/p/i;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/p/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lcom/facebook/p/p;->a:Lcom/facebook/p/i;

    invoke-static {v0}, Lcom/facebook/p/i;->n(Lcom/facebook/p/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p/y;

    .line 692
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/p/y;->a(Z)V

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/facebook/p/p;->a:Lcom/facebook/p/i;

    invoke-static {v0}, Lcom/facebook/p/i;->h(Lcom/facebook/p/i;)V

    .line 695
    return-void
.end method
