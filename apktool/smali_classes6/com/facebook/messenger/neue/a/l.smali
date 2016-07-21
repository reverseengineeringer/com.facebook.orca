.class final Lcom/facebook/messenger/neue/a/l;
.super Ljava/lang/Object;
.source "ThreadViewFragmentBubbleContentView.java"

# interfaces
.implements Lcom/facebook/messaging/al/b;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/a/k;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/l;->a:Lcom/facebook/messenger/neue/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/l;->a:Lcom/facebook/messenger/neue/a/k;

    invoke-static {v0}, Lcom/facebook/messenger/neue/a/k;->t(Lcom/facebook/messenger/neue/a/k;)Z

    .line 44
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/l;->a:Lcom/facebook/messenger/neue/a/k;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->au()V

    .line 45
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/l;->a:Lcom/facebook/messenger/neue/a/k;

    invoke-static {v0}, Lcom/facebook/messenger/neue/a/k;->t(Lcom/facebook/messenger/neue/a/k;)Z

    .line 50
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/l;->a:Lcom/facebook/messenger/neue/a/k;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->av()V

    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/l;->a:Lcom/facebook/messenger/neue/a/k;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aw()V

    .line 61
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/l;->a:Lcom/facebook/messenger/neue/a/k;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/l;->a:Lcom/facebook/messenger/neue/a/k;

    invoke-static {v0}, Lcom/facebook/messenger/neue/a/k;->t(Lcom/facebook/messenger/neue/a/k;)Z

    .line 66
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/l;->a:Lcom/facebook/messenger/neue/a/k;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->j(Z)V

    .line 67
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/l;->e()V

    .line 72
    return-void
.end method
