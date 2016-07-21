.class final Lcom/facebook/orca/threadlist/de;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/inbox2/items/b;

.field final synthetic d:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;ILcom/facebook/messaging/inbox2/items/b;)V
    .locals 0

    .prologue
    .line 2571
    iput-object p1, p0, Lcom/facebook/orca/threadlist/de;->d:Lcom/facebook/orca/threadlist/cc;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/de;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput p3, p0, Lcom/facebook/orca/threadlist/de;->b:I

    iput-object p4, p0, Lcom/facebook/orca/threadlist/de;->c:Lcom/facebook/messaging/inbox2/items/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2574
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2575
    iget-object v1, p0, Lcom/facebook/orca/threadlist/de;->d:Lcom/facebook/orca/threadlist/cc;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/de;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget v3, p0, Lcom/facebook/orca/threadlist/de;->b:I

    iget-object v0, p0, Lcom/facebook/orca/threadlist/de;->c:Lcom/facebook/messaging/inbox2/items/b;

    check-cast v0, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;ILcom/facebook/orca/threadlist/InboxUnitThreadItem;)V

    .line 2576
    return-void
.end method
