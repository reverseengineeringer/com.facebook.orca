.class final Lcom/facebook/orca/threadview/mt;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/messaging/xma/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/xma/o",
        "<",
        "Lcom/facebook/messaging/model/messages/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Lcom/facebook/orca/threadview/mt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/messaging/xma/m;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1814
    const/4 v1, 0x1

    .line 1818
    const-string v0, "xma_action_accept_event"

    invoke-virtual {p2}, Lcom/facebook/messaging/xma/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1819
    const-string v0, "extra_message_event"

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/xma/m;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/event/MessageEvent;

    .line 1821
    iget-object v2, p0, Lcom/facebook/orca/threadview/mt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->de:Lcom/facebook/messaging/business/agent/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/agent/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/threadview/mt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dd:Lcom/facebook/messaging/business/calendar/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/calendar/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1826
    iget-object v2, p0, Lcom/facebook/orca/threadview/mt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v2, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/event/MessageEvent;)V

    :goto_0
    move v0, v1

    .line 1835
    :goto_1
    return v0

    .line 1828
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/threadview/mt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v2, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/event/MessageEvent;)V

    goto :goto_0

    .line 1831
    :cond_1
    const-string v0, "xma_action_decline_event"

    invoke-virtual {p2}, Lcom/facebook/messaging/xma/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1832
    iget-object v0, p0, Lcom/facebook/orca/threadview/mt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aT(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    move v0, v1

    .line 1833
    goto :goto_1

    .line 1835
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
