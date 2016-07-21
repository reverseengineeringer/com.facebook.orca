.class final Lcom/facebook/orca/threadview/mm;
.super Lcom/facebook/messaging/users/d;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1653
    iput-object p1, p0, Lcom/facebook/orca/threadview/mm;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Lcom/facebook/messaging/users/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/presence/av;)V
    .locals 1

    .prologue
    .line 1656
    iget-object v0, p0, Lcom/facebook/orca/threadview/mm;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/presence/av;)V

    .line 1657
    return-void
.end method
