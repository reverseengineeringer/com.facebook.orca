.class final Lcom/facebook/richdocument/view/c/f;
.super Lcom/facebook/common/executors/bu;
.source "IncrementalUiIdleJobManager.java"


# instance fields
.field private final a:Lcom/facebook/richdocument/view/c/d;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/c/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p2}, Lcom/facebook/common/executors/bu;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 127
    iput-object p1, p0, Lcom/facebook/richdocument/view/c/f;->a:Lcom/facebook/richdocument/view/c/d;

    .line 128
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/f;->a:Lcom/facebook/richdocument/view/c/d;

    invoke-static {v0}, Lcom/facebook/richdocument/view/c/d;->b(Lcom/facebook/richdocument/view/c/d;)V

    .line 133
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/f;->a:Lcom/facebook/richdocument/view/c/d;

    const/4 v2, 0x0

    .line 99
    iget-object v1, v0, Lcom/facebook/richdocument/view/c/d;->f:Lcom/facebook/richdocument/view/c/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/richdocument/view/c/d;->f:Lcom/facebook/richdocument/view/c/c;

    invoke-interface {v1}, Lcom/facebook/richdocument/view/c/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/facebook/richdocument/view/c/d;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 103
    :goto_0
    if-nez v1, :cond_2

    .line 104
    iput-object v2, v0, Lcom/facebook/richdocument/view/c/d;->f:Lcom/facebook/richdocument/view/c/c;

    .line 105
    iput-object v2, v0, Lcom/facebook/richdocument/view/c/d;->g:Lcom/facebook/richdocument/view/c/f;

    .line 108
    :cond_2
    move v0, v1

    .line 137
    return v0

    .line 99
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
