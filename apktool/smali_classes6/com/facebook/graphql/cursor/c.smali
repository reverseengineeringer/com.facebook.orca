.class final Lcom/facebook/graphql/cursor/c;
.super Ljava/lang/Object;
.source "LocalModelCursorLoaderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/cursor/b;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/cursor/b;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/graphql/cursor/c;->a:Lcom/facebook/graphql/cursor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lcom/facebook/graphql/cursor/c;->b:Landroid/os/Bundle;

    .line 109
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/cursor/c;->a:Lcom/facebook/graphql/cursor/b;

    iget-object v0, v0, Lcom/facebook/graphql/cursor/b;->e:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/cursor/c;->a:Lcom/facebook/graphql/cursor/b;

    iget-object v0, v0, Lcom/facebook/graphql/cursor/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/cursor/c;->a:Lcom/facebook/graphql/cursor/b;

    iget-object v0, v0, Lcom/facebook/graphql/cursor/b;->d:Lcom/facebook/graphql/cursor/g;

    invoke-virtual {v0}, Lcom/facebook/graphql/cursor/g;->a()Lcom/facebook/graphql/cursor/f;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/graphql/cursor/c;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v0}, Lcom/facebook/graphql/cursor/f;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/graphql/cursor/c;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/facebook/graphql/cursor/c;->a:Lcom/facebook/graphql/cursor/b;

    .line 39
    iget-object v5, v1, Lcom/facebook/graphql/cursor/b;->c:Lcom/facebook/graphql/cursor/d;

    .line 125
    iget-object v1, p0, Lcom/facebook/graphql/cursor/c;->a:Lcom/facebook/graphql/cursor/b;

    iget-object v1, v1, Lcom/facebook/graphql/cursor/b;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/graphql/cursor/e;

    iget-object v3, p0, Lcom/facebook/graphql/cursor/c;->a:Lcom/facebook/graphql/cursor/b;

    invoke-direct {v2, v3, v0}, Lcom/facebook/graphql/cursor/e;-><init>(Lcom/facebook/graphql/cursor/b;Lcom/facebook/graphql/cursor/f;)V

    const v0, -0xe4dda37

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
