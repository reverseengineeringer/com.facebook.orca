.class final Lcom/facebook/push/mqtt/service/l;
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
    .line 174
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/l;->c:Lcom/facebook/push/mqtt/service/j;

    iput-object p2, p0, Lcom/facebook/push/mqtt/service/l;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/facebook/push/mqtt/service/l;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/l;->c:Lcom/facebook/push/mqtt/service/j;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/j;->e:Lcom/facebook/push/mqtt/service/r;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/l;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/l;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/mqtt/service/q;->a(Ljava/util/List;Ljava/util/List;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/l;->c:Lcom/facebook/push/mqtt/service/j;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/j;->e:Lcom/facebook/push/mqtt/service/r;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/l;->c:Lcom/facebook/push/mqtt/service/j;

    iget-object v1, v1, Lcom/facebook/push/mqtt/service/j;->l:Lcom/facebook/push/mqtt/ipc/a;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/l;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lcom/facebook/push/mqtt/service/l;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/push/mqtt/service/q;->a(Lcom/facebook/push/mqtt/ipc/a;Ljava/util/List;Ljava/util/List;)V

    .line 182
    return-void
.end method
