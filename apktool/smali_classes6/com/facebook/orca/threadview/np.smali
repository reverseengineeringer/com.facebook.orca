.class final Lcom/facebook/orca/threadview/np;
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
    .line 4882
    iput-object p1, p0, Lcom/facebook/orca/threadview/np;->c:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iput-object p2, p0, Lcom/facebook/orca/threadview/np;->a:Lcom/facebook/messaging/model/messages/Message;

    iput-object p3, p0, Lcom/facebook/orca/threadview/np;->b:Lcom/facebook/messaging/analytics/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4885
    iget-object v0, p0, Lcom/facebook/orca/threadview/np;->c:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/np;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, p0, Lcom/facebook/orca/threadview/np;->b:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V

    .line 4886
    return-void
.end method
