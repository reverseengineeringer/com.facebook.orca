.class final Lcom/facebook/messaging/inbox2/recents/z;
.super Ljava/lang/Object;
.source "InboxRecentItemsAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/recents/ac;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/y;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/z;->a:Lcom/facebook/messaging/inbox2/recents/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/recents/e;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/z;->a:Lcom/facebook/messaging/inbox2/recents/y;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/y;->c:Lcom/facebook/messaging/inbox2/recents/ac;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/z;->a:Lcom/facebook/messaging/inbox2/recents/y;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/y;->c:Lcom/facebook/messaging/inbox2/recents/ac;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/inbox2/recents/ac;->a(Lcom/facebook/messaging/inbox2/recents/e;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/graphql/calls/cg;Ljava/util/Map;)V
    .locals 1
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
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/z;->a:Lcom/facebook/messaging/inbox2/recents/y;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/y;->c:Lcom/facebook/messaging/inbox2/recents/ac;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/z;->a:Lcom/facebook/messaging/inbox2/recents/y;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/y;->c:Lcom/facebook/messaging/inbox2/recents/ac;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/messaging/inbox2/recents/ac;->a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/graphql/calls/cg;Ljava/util/Map;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V
    .locals 1
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
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/z;->a:Lcom/facebook/messaging/inbox2/recents/y;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/y;->c:Lcom/facebook/messaging/inbox2/recents/ac;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/z;->a:Lcom/facebook/messaging/inbox2/recents/y;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/y;->c:Lcom/facebook/messaging/inbox2/recents/ac;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/messaging/inbox2/recents/ac;->a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/inbox2/recents/e;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/z;->a:Lcom/facebook/messaging/inbox2/recents/y;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/y;->c:Lcom/facebook/messaging/inbox2/recents/ac;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/z;->a:Lcom/facebook/messaging/inbox2/recents/y;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/y;->c:Lcom/facebook/messaging/inbox2/recents/ac;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/inbox2/recents/ac;->b(Lcom/facebook/messaging/inbox2/recents/e;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
