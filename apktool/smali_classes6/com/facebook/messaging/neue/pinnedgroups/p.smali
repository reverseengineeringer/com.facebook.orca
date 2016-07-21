.class public final Lcom/facebook/messaging/neue/pinnedgroups/p;
.super Ljava/lang/Object;
.source "PinnedGroupMenuHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/o;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/o;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/p;->a:Lcom/facebook/messaging/neue/pinnedgroups/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/p;->a:Lcom/facebook/messaging/neue/pinnedgroups/o;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/am;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/am;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/p;->a:Lcom/facebook/messaging/neue/pinnedgroups/o;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->p:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/q;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 141
    return-void
.end method
