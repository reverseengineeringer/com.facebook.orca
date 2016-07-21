.class final Lcom/facebook/orca/threadview/nq;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/messaging/analytics/b/d;

.field final synthetic c:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V
    .locals 0

    .prologue
    .line 4929
    iput-object p1, p0, Lcom/facebook/orca/threadview/nq;->c:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iput-object p2, p0, Lcom/facebook/orca/threadview/nq;->a:Lcom/facebook/messaging/model/messages/Message;

    iput-object p3, p0, Lcom/facebook/orca/threadview/nq;->b:Lcom/facebook/messaging/analytics/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4932
    iget-object v0, p0, Lcom/facebook/orca/threadview/nq;->c:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cL:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    iget-object v1, p0, Lcom/facebook/orca/threadview/nq;->a:Lcom/facebook/messaging/model/messages/Message;

    const-string v2, "thread_view"

    iget-object v3, p0, Lcom/facebook/orca/threadview/nq;->c:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ee:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    iget-object v4, p0, Lcom/facebook/orca/threadview/nq;->b:Lcom/facebook/messaging/analytics/b/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4937
    return-void
.end method
