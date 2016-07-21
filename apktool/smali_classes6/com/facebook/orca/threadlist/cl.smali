.class final Lcom/facebook/orca/threadlist/cl;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Lcom/facebook/messaging/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cl;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/dialog/MenuDialogItem;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1185
    check-cast p2, Landroid/util/Pair;

    .line 1187
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1188
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    .line 1190
    iget-object v2, p0, Lcom/facebook/orca/threadlist/cl;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v2, p1, v0}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/dialog/MenuDialogItem;Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    const/4 v0, 0x1

    .line 1193
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cl;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/dialog/MenuDialogItem;Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)Z

    move-result v0

    goto :goto_0
.end method
