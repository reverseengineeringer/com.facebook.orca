.class final Lcom/facebook/orca/threadview/jv;
.super Ljava/lang/Object;
.source "ThreadViewFragment.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ki;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/facebook/orca/threadview/jv;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/facebook/orca/threadview/jv;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->j(Z)V

    .line 624
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/facebook/orca/threadview/jv;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->j(Z)V

    .line 629
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/facebook/orca/threadview/jv;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    sget-object v1, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V

    .line 664
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/bl;)V
    .locals 6

    .prologue
    .line 650
    iget-object v0, p0, Lcom/facebook/orca/threadview/jv;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, p1, Lcom/facebook/orca/threadview/bl;->c:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/facebook/orca/threadview/bl;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/String;Z)V

    .line 653
    iget-object v0, p0, Lcom/facebook/orca/threadview/jv;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aG:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/c/b;

    iget-object v1, p0, Lcom/facebook/orca/threadview/jv;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/orca/threadview/bl;->a:Ljava/lang/String;

    iget v3, p1, Lcom/facebook/orca/threadview/bl;->e:I

    iget-object v4, p1, Lcom/facebook/orca/threadview/bl;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/orca/threadview/bl;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/send/c/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 659
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/orca/threadview/jv;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Ljava/lang/String;)V

    .line 639
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/orca/threadview/jv;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/String;Z)V

    .line 646
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/facebook/orca/threadview/jv;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->be(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 634
    return-void
.end method
