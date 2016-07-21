.class final Lcom/facebook/orca/threadview/ju;
.super Ljava/lang/Object;
.source "ThreadViewFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/orca/threadview/kx;",
        "Lcom/facebook/orca/threadview/ky;",
        "Lcom/facebook/orca/threadview/kv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/facebook/orca/threadview/ju;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 594
    check-cast p1, Lcom/facebook/orca/threadview/kx;

    .line 597
    iget-object v0, p0, Lcom/facebook/orca/threadview/ju;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->f:Lcom/facebook/common/m/h;

    invoke-virtual {v0, p2}, Lcom/facebook/common/m/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 598
    iget-object v0, p0, Lcom/facebook/orca/threadview/ju;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v1, p1, Lcom/facebook/orca/threadview/kx;->c:Lcom/facebook/orca/threadview/kw;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/kw;)V

    .line 599
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 594
    check-cast p2, Lcom/facebook/orca/threadview/ky;

    .line 603
    iget-object v0, p0, Lcom/facebook/orca/threadview/ju;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/ky;)V

    .line 604
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/facebook/orca/threadview/ju;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aP(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 611
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 594
    check-cast p1, Lcom/facebook/orca/threadview/kx;

    check-cast p2, Lcom/facebook/orca/threadview/kv;

    .line 615
    iget-object v0, p0, Lcom/facebook/orca/threadview/ju;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v1, p1, Lcom/facebook/orca/threadview/kx;->c:Lcom/facebook/orca/threadview/kw;

    invoke-static {v0, v1, p2}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/orca/threadview/kw;Lcom/facebook/orca/threadview/kv;)V

    .line 616
    return-void
.end method
