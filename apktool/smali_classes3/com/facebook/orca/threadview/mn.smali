.class public final Lcom/facebook/orca/threadview/mn;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1684
    iput-object p1, p0, Lcom/facebook/orca/threadview/mn;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/facebook/orca/threadview/mn;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 1688
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1692
    iget-object v0, p0, Lcom/facebook/orca/threadview/mn;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/mn;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aX(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/mn;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->di:Lcom/facebook/orca/threadview/ci;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ci;->a()V

    .line 1694
    iget-object v0, p0, Lcom/facebook/orca/threadview/mn;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_1

    .line 1700
    :goto_0
    return-void

    .line 1698
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/mn;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    iget-object v0, p0, Lcom/facebook/orca/threadview/mn;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->ax()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/facebook/orca/threadview/mn;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 1705
    return-void
.end method
