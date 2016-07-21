.class final Lcom/facebook/push/mqtt/service/k;
.super Ljava/lang/Object;
.source "ClientSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lcom/google/common/collect/ImmutableList;

.field final synthetic c:Lcom/facebook/push/mqtt/service/j;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/j;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/k;->c:Lcom/facebook/push/mqtt/service/j;

    iput-object p2, p0, Lcom/facebook/push/mqtt/service/k;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/facebook/push/mqtt/service/k;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/k;->c:Lcom/facebook/push/mqtt/service/j;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/j;->e:Lcom/facebook/push/mqtt/service/r;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/k;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/k;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/mqtt/service/q;->a(Ljava/util/List;Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/k;->c:Lcom/facebook/push/mqtt/service/j;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/j;->l:Lcom/facebook/push/mqtt/ipc/a;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/k;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/j;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 143
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/k;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lcom/facebook/push/mqtt/service/k;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/ce;

    .line 144
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/k;->c:Lcom/facebook/push/mqtt/service/j;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/j;->l:Lcom/facebook/push/mqtt/ipc/a;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/k;->c:Lcom/facebook/push/mqtt/service/j;

    iget-boolean v1, v1, Lcom/facebook/push/mqtt/service/j;->m:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/push/mqtt/ipc/a;->a(ZLjava/util/List;Ljava/util/List;)V

    .line 160
    :goto_1
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/k;->c:Lcom/facebook/push/mqtt/service/j;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/j;->e:Lcom/facebook/push/mqtt/service/r;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/k;->c:Lcom/facebook/push/mqtt/service/j;

    iget-object v1, v1, Lcom/facebook/push/mqtt/service/j;->l:Lcom/facebook/push/mqtt/ipc/a;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/k;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lcom/facebook/push/mqtt/service/k;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/push/mqtt/service/q;->a(Lcom/facebook/push/mqtt/ipc/a;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "ClientSubscriptionManager"

    const-string v2, "Ipc call failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
