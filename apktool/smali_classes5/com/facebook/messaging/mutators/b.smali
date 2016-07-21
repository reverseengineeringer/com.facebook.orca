.class final Lcom/facebook/messaging/mutators/b;
.super Ljava/lang/Object;
.source "AskToOpenThreadDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/mutators/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/mutators/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/mutators/b;->a:Lcom/facebook/messaging/mutators/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/mutators/b;->a:Lcom/facebook/messaging/mutators/a;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/a;->ao:Lcom/facebook/messaging/blocking/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/g;->b()V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/mutators/b;->a:Lcom/facebook/messaging/mutators/a;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/a;->aq:Lcom/facebook/messaging/groups/a/h;

    iget-object v1, p0, Lcom/facebook/messaging/mutators/b;->a:Lcom/facebook/messaging/mutators/a;

    iget-object v1, v1, Lcom/facebook/messaging/mutators/a;->ar:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const-string v2, "thread_blocking_flow"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/groups/a/h;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/mutators/b;->a:Lcom/facebook/messaging/mutators/a;

    iget-object v0, v0, Lcom/facebook/messaging/mutators/a;->ap:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/c/k;

    iget-object v1, p0, Lcom/facebook/messaging/mutators/b;->a:Lcom/facebook/messaging/mutators/a;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/mutators/b;->a:Lcom/facebook/messaging/mutators/a;

    iget-object v2, v2, Lcom/facebook/messaging/mutators/a;->ar:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/groups/c/k;->a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 120
    return-void
.end method
