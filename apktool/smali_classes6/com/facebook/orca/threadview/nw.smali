.class final Lcom/facebook/orca/threadview/nw;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/nt;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/nt;)V
    .locals 0

    .prologue
    .line 5386
    iput-object p1, p0, Lcom/facebook/orca/threadview/nw;->a:Lcom/facebook/orca/threadview/nt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5389
    iget-object v0, p0, Lcom/facebook/orca/threadview/nw;->a:Lcom/facebook/orca/threadview/nt;

    iget-object v0, v0, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cd(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 5390
    iget-object v0, p0, Lcom/facebook/orca/threadview/nw;->a:Lcom/facebook/orca/threadview/nt;

    iget-object v0, v0, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bH:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    iget-object v2, p0, Lcom/facebook/orca/threadview/nw;->a:Lcom/facebook/orca/threadview/nt;

    iget-object v2, v2, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 5392
    return-void
.end method
