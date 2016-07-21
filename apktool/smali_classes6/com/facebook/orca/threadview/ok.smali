.class final Lcom/facebook/orca/threadview/ok;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/bots/a/b;

.field final synthetic b:Lcom/facebook/orca/threadview/oj;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/oj;Lcom/facebook/messaging/bots/a/b;)V
    .locals 0

    .prologue
    .line 5800
    iput-object p1, p0, Lcom/facebook/orca/threadview/ok;->b:Lcom/facebook/orca/threadview/oj;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ok;->a:Lcom/facebook/messaging/bots/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5804
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ok;->b:Lcom/facebook/orca/threadview/oj;

    iget-object v0, v0, Lcom/facebook/orca/threadview/oj;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->f:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ok;->b:Lcom/facebook/orca/threadview/oj;

    iget-object v1, v1, Lcom/facebook/orca/threadview/oj;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->an:Lcom/facebook/messaging/bots/a/a;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ok;->a:Lcom/facebook/messaging/bots/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5808
    :goto_0
    return-void

    .line 5805
    :catch_0
    move-exception v0

    .line 5806
    const-string v1, "ThreadViewMessagesFragment"

    const-string v2, "Failed to subscribe to bot"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
