.class public final Lcom/facebook/orca/threadlist/bn;
.super Ljava/lang/Object;
.source "ThreadListAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/recents/ac;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/threadlist/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/bf;I)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bn;->b:Lcom/facebook/orca/threadlist/bf;

    iput p2, p0, Lcom/facebook/orca/threadlist/bn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/recents/e;)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bn;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bn;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    iget v1, p0, Lcom/facebook/orca/threadlist/bn;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/facebook/messaging/inbox2/recents/e;I)V

    .line 748
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/graphql/calls/cg;Ljava/util/Map;)V
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/recents/e;",
            "Lcom/facebook/graphql/calls/cg;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bn;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bn;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    iget v1, p0, Lcom/facebook/orca/threadlist/bn;->a:I

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/facebook/messaging/inbox2/recents/e;ILcom/facebook/graphql/calls/cg;Ljava/util/Map;)V

    .line 776
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/recents/e;",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 755
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bn;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bn;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    iget v1, p0, Lcom/facebook/orca/threadlist/bn;->a:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;I)V

    .line 758
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/inbox2/recents/e;)Z
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bn;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bn;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/facebook/messaging/inbox2/recents/e;)Z

    move-result v0

    .line 765
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
