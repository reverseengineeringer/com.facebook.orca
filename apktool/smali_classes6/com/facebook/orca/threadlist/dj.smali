.class public final Lcom/facebook/orca/threadlist/dj;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 2840
    iput-object p1, p0, Lcom/facebook/orca/threadlist/dj;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2844
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dj;->a:Lcom/facebook/orca/threadlist/cc;

    .line 2852
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2853
    const-string v2, "folderName"

    iget-object v3, v0, Lcom/facebook/orca/threadlist/cc;->cl:Lcom/facebook/messaging/model/folders/b;

    iget-object v3, v3, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2854
    iget-object v2, v0, Lcom/facebook/orca/threadlist/cc;->g:Lcom/facebook/fbservice/a/z;

    const-string v3, "mark_folder_seen"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x349faa98

    invoke-static {v2, v3, v1, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 2857
    new-instance v2, Lcom/facebook/orca/threadlist/dl;

    invoke-direct {v2, v0}, Lcom/facebook/orca/threadlist/dl;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    iget-object v3, v0, Lcom/facebook/orca/threadlist/cc;->bc:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 2845
    return-void
.end method
