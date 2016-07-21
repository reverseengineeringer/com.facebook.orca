.class final Lcom/facebook/zero/ak;
.super Ljava/lang/Object;
.source "MessageCapOptinManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/zero/aj;


# direct methods
.method constructor <init>(Lcom/facebook/zero/aj;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/zero/ak;->a:Lcom/facebook/zero/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/zero/ak;->a:Lcom/facebook/zero/aj;

    iget-object v0, v0, Lcom/facebook/zero/aj;->a:Lcom/facebook/zero/ai;

    iget-object v0, v0, Lcom/facebook/zero/ai;->a:Lcom/facebook/zero/ah;

    .line 114
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/facebook/zero/ah;->e:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/capping/c;

    .line 115
    invoke-interface {v1}, Lcom/facebook/zero/capping/c;->a()V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
