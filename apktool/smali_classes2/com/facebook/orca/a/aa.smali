.class final Lcom/facebook/orca/a/aa;
.super Landroid/content/BroadcastReceiver;
.source "FetchThreadsIntoMemoryCacheBackgroundTask.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/a/z;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/z;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/orca/a/aa;->a:Lcom/facebook/orca/a/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0xe748f5c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 149
    const-string v1, "threads"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/facebook/orca/a/aa;->a:Lcom/facebook/orca/a/z;

    .line 303
    if-nez v1, :cond_1

    const/4 v4, -0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    if-nez v1, :cond_2

    .line 305
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/facebook/orca/a/z;->h:Ljava/util/List;

    .line 309
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/p/a;->g()V

    .line 314
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v2, Lcom/facebook/orca/a/z;->m:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1d

    :goto_2
    if-le v5, v4, :cond_0

    .line 317
    const-string v4, "ThreadsInViewTooLarge"

    const-string v5, "Too many threads are in mThreadsInView: %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x30a2bc77

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void

    .line 303
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    .line 307
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, Lcom/facebook/orca/a/z;->h:Ljava/util/List;

    goto :goto_1

    .line 314
    :cond_3
    const/16 v4, 0xf

    goto :goto_2
.end method
