.class final Lcom/facebook/orca/threadlist/fh;
.super Lcom/facebook/fbservice/a/ae;
.source "ThreadsPreloadInitializer.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/fg;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/fg;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/orca/threadlist/fh;->a:Lcom/facebook/orca/threadlist/fg;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "ThreadsPreloadInitializer"

    const-string v1, "Failed to preload threads"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 97
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 101
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;

    .line 103
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/facebook/orca/threadlist/fh;->a:Lcom/facebook/orca/threadlist/fg;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/fg;->b:Lcom/facebook/orca/a/z;

    invoke-virtual {v1}, Lcom/facebook/orca/a/z;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/facebook/orca/threadlist/fh;->a:Lcom/facebook/orca/threadlist/fg;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/fg;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->az:Lcom/facebook/prefs/shared/x;

    const/16 v3, 0xa

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 112
    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 113
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 114
    const/4 v1, 0x1

    .line 115
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_0

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 116
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v3, v2, 0x1

    if-eq v2, v4, :cond_0

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/threadlist/fh;->a:Lcom/facebook/orca/threadlist/fg;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/fg;->b:Lcom/facebook/orca/a/z;

    invoke-virtual {v0}, Lcom/facebook/orca/a/z;->k()V

    .line 124
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/k/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v1, "threads"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/facebook/orca/threadlist/fh;->a:Lcom/facebook/orca/threadlist/fg;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/fg;->c:Lcom/facebook/common/android/o;

    invoke-virtual {v1, v0}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;)Z

    .line 128
    :cond_1
    return-void
.end method
