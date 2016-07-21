.class public final Lcom/facebook/orca/threadview/oj;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 5795
    iput-object p1, p0, Lcom/facebook/orca/threadview/oj;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;)V
    .locals 4

    .prologue
    .line 5799
    new-instance v0, Lcom/facebook/messaging/bots/a/b;

    iget-object v1, p0, Lcom/facebook/orca/threadview/oj;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->id:J

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/bots/a/b;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    .line 5800
    iget-object v1, p0, Lcom/facebook/orca/threadview/oj;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->az:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/orca/threadview/ok;

    invoke-direct {v2, p0, v0}, Lcom/facebook/orca/threadview/ok;-><init>(Lcom/facebook/orca/threadview/oj;Lcom/facebook/messaging/bots/a/b;)V

    const v0, 0x49e0a77d

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 5810
    return-void
.end method
