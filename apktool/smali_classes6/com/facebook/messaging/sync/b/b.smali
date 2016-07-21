.class final Lcom/facebook/messaging/sync/b/b;
.super Ljava/lang/Object;
.source "MessagesSyncPushHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lcom/facebook/messaging/sync/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sync/b/a;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/messaging/sync/b/b;->b:Lcom/facebook/messaging/sync/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/sync/b/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/sync/b/b;->b:Lcom/facebook/messaging/sync/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/sync/b/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 385
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/sync/b/d;

    .line 386
    iget-object v3, v0, Lcom/facebook/messaging/sync/b/a;->l:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sync/delta/d;

    iget-object v2, v2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/sync/delta/d;->a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/facebook/messaging/sync/delta/b/a;

    .line 385
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method
