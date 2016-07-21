.class public final Lcom/facebook/orca/threadlist/ce;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/orca/threadlist/fa;",
        "Lcom/facebook/orca/threadlist/fb;",
        "Lcom/facebook/orca/threadlist/ey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ce;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 6

    .prologue
    .line 861
    check-cast p1, Lcom/facebook/orca/threadlist/fa;

    .line 864
    const-string v0, "ThreadListFragment: threads onLoadingAsync"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ce;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->c:Lcom/facebook/common/m/h;

    invoke-virtual {v0, p2}, Lcom/facebook/common/m/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 866
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ce;->a:Lcom/facebook/orca/threadlist/cc;

    .line 2928
    iget-object v1, v0, Lcom/facebook/orca/threadlist/cc;->cK:Lcom/facebook/messaging/widget/b/a;

    if-eqz v1, :cond_0

    .line 2929
    iget-object v1, v0, Lcom/facebook/orca/threadlist/cc;->cK:Lcom/facebook/messaging/widget/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/widget/b/a;->a()V

    .line 2932
    :cond_0
    iget-object v1, p1, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    sget-object v2, Lcom/facebook/orca/threadlist/ez;->THREAD_LIST:Lcom/facebook/orca/threadlist/ez;

    if-ne v1, v2, :cond_2

    .line 3010
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/facebook/orca/threadlist/cc;->cp:Lcom/facebook/orca/threadlist/ey;

    .line 3011
    iget-object v3, v0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    sget-object v4, Lcom/facebook/orca/threadlist/em;->THREADS:Lcom/facebook/orca/threadlist/em;

    const-string v5, "onLoading"

    invoke-virtual {v3, v4, v5}, Lcom/facebook/orca/threadlist/ek;->a(Lcom/facebook/orca/threadlist/em;Ljava/lang/String;)V

    .line 3012
    iget-object v3, v0, Lcom/facebook/orca/threadlist/cc;->aX:Lcom/facebook/orca/threadlist/ev;

    invoke-virtual {v3}, Lcom/facebook/orca/threadlist/ev;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3015
    iget-object v3, v0, Lcom/facebook/orca/threadlist/cc;->cc:Lcom/facebook/orca/threadlist/eh;

    if-eqz v3, :cond_1

    .line 3016
    iget-object v3, v0, Lcom/facebook/orca/threadlist/cc;->cc:Lcom/facebook/orca/threadlist/eh;

    invoke-virtual {v3}, Lcom/facebook/orca/threadlist/eh;->a()V

    .line 867
    :cond_1
    :goto_0
    return-void

    .line 2934
    :cond_2
    iget-object v1, p1, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    sget-object v2, Lcom/facebook/orca/threadlist/ez;->MORE_THREADS:Lcom/facebook/orca/threadlist/ez;

    if-ne v1, v2, :cond_1

    .line 3036
    iget-object v3, v0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    sget v4, Lcom/facebook/orca/threadlist/bu;->c:I

    invoke-virtual {v3, v4}, Lcom/facebook/orca/threadlist/bf;->f(I)V

    .line 2935
    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 861
    check-cast p1, Lcom/facebook/orca/threadlist/fa;

    check-cast p2, Lcom/facebook/orca/threadlist/fb;

    .line 871
    const-string v0, "ThreadListFragment: threads onNewResult"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ce;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0, p1, p2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fb;)V

    .line 873
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 861
    check-cast p1, Lcom/facebook/orca/threadlist/fa;

    check-cast p2, Lcom/facebook/orca/threadlist/fb;

    .line 879
    const-string v0, "ThreadListFragment: threads onLoadSucceeded"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ce;->a:Lcom/facebook/orca/threadlist/cc;

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 2957
    iget-object v3, p2, Lcom/facebook/orca/threadlist/fb;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-object v3, v3, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    sget-object v4, Lcom/facebook/fbservice/results/i;->SMS:Lcom/facebook/fbservice/results/i;

    if-ne v3, v4, :cond_2

    .line 2958
    iget-object v3, v0, Lcom/facebook/orca/threadlist/cc;->bU:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-virtual {v3}, Lcom/facebook/orca/threadlist/InboxFilterManager;->b()Lcom/facebook/messaging/model/folders/c;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    if-eq v3, v4, :cond_0

    iget-boolean v3, v0, Lcom/facebook/orca/threadlist/cc;->cN:Z

    if-nez v3, :cond_0

    .line 2959
    new-instance v3, Lcom/facebook/ui/a/j;

    iget-object v4, v0, Lcom/facebook/orca/threadlist/cc;->bx:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0c06de

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c06df

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c0015

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 2966
    iput-boolean v8, v0, Lcom/facebook/orca/threadlist/cc;->cN:Z

    .line 2972
    :cond_0
    :goto_0
    iget-object v3, p2, Lcom/facebook/orca/threadlist/fb;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-object v3, v3, Lcom/facebook/fbservice/results/DataFetchDisposition;->r:Lcom/facebook/common/util/a;

    invoke-virtual {v3, v6}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2973
    iget-object v3, v0, Lcom/facebook/orca/threadlist/cc;->aT:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2976
    sget-object v3, Lcom/facebook/orca/threadlist/dy;->AUTOMATIC_REFRESH:Lcom/facebook/orca/threadlist/dy;

    const-string v4, "sync disabled"

    invoke-static {v0, v3, v4}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/dy;Ljava/lang/String;)V

    .line 881
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ce;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cm:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0xffedf1b

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 882
    return-void

    .line 2969
    :cond_2
    iput-boolean v6, v0, Lcom/facebook/orca/threadlist/cc;->cN:Z

    goto :goto_0

    .line 2981
    :cond_3
    iget-object v3, v0, Lcom/facebook/orca/threadlist/cc;->g:Lcom/facebook/fbservice/a/z;

    const-string v4, "ensure_sync"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    const v7, -0xda13839

    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    goto :goto_1

    .line 2991
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2992
    iget-object v3, p1, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    sget-object v4, Lcom/facebook/orca/threadlist/ez;->THREAD_LIST:Lcom/facebook/orca/threadlist/ez;

    if-ne v3, v4, :cond_1

    .line 2993
    iget-object v3, v0, Lcom/facebook/orca/threadlist/cc;->cc:Lcom/facebook/orca/threadlist/eh;

    invoke-virtual {v3}, Lcom/facebook/orca/threadlist/eh;->b()V

    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 861
    check-cast p1, Lcom/facebook/orca/threadlist/fa;

    check-cast p2, Lcom/facebook/orca/threadlist/ey;

    .line 886
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ce;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0, p1, p2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/ey;)V

    .line 887
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ce;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cm:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0x5851b78a

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 888
    return-void
.end method
