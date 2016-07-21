.class public final Lcom/facebook/orca/threadlist/dg;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic b:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 2750
    iput-object p1, p0, Lcom/facebook/orca/threadlist/dg;->b:Lcom/facebook/orca/threadlist/cc;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/dg;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2754
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dg;->b:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bH:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    const-string v1, "ThreadListFragment"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/c/b;->e(Ljava/lang/String;)V

    .line 2755
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dg;->b:Lcom/facebook/orca/threadlist/cc;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/dg;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadlist/cc;->e(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 2756
    return-void
.end method
