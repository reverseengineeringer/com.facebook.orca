.class final Lcom/facebook/orca/threadview/nl;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 4575
    iput-object p1, p0, Lcom/facebook/orca/threadview/nl;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iput-object p2, p0, Lcom/facebook/orca/threadview/nl;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4578
    iget-object v0, p0, Lcom/facebook/orca/threadview/nl;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, p0, Lcom/facebook/orca/threadview/nl;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->g(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V

    .line 4579
    return-void
.end method
