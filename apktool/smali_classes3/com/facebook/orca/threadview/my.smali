.class final Lcom/facebook/orca/threadview/my;
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
    .line 1965
    iput-object p1, p0, Lcom/facebook/orca/threadview/my;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/messaging/xma/m;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/facebook/orca/threadview/my;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_0

    .line 1972
    const/4 v0, 0x0

    .line 1986
    :goto_0
    return v0

    .line 1975
    :cond_0
    const-string v0, "extra_delegated_intent"

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/xma/m;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1976
    invoke-static {}, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->newBuilder()Lcom/facebook/orca/threadview/qj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/qj;->a(Landroid/content/Intent;)Lcom/facebook/orca/threadview/qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/qj;->f()Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;

    move-result-object v0

    .line 1980
    iget-object v1, p0, Lcom/facebook/orca/threadview/my;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/my;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1, v2}, Lcom/facebook/orca/threadview/ThreadViewActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v1

    .line 1983
    const-string v2, "thread_view_messages_init_params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1984
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1985
    iget-object v0, p0, Lcom/facebook/orca/threadview/my;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->br:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/my;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1986
    const/4 v0, 0x1

    goto :goto_0
.end method
