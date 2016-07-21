.class public final Lcom/facebook/orca/threadlist/ch;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ch;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ch;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->aX:Lcom/facebook/orca/threadlist/ev;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ch;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/cc;->bU:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/InboxFilterManager;->b()Lcom/facebook/messaging/model/folders/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/messaging/model/folders/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ch;->a:Lcom/facebook/orca/threadlist/cc;

    sget-object v1, Lcom/facebook/orca/threadlist/dy;->INBOX_FILTER_CHANGE:Lcom/facebook/orca/threadlist/dy;

    const-string v2, "inbox_filter_change"

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/dy;Ljava/lang/String;)V

    .line 1010
    :cond_0
    return-void
.end method
