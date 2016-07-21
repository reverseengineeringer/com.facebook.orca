.class public final Lcom/facebook/orca/a/j;
.super Lcom/facebook/p/x;
.source "FetchFeaturedStickerTagsBackgroundTask.java"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/orca/a/i;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/a/i;Ljava/lang/Class;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/orca/a/j;->b:Lcom/facebook/orca/a/i;

    iput-object p3, p0, Lcom/facebook/orca/a/j;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p2}, Lcom/facebook/p/x;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/orca/a/j;->b:Lcom/facebook/orca/a/i;

    iget-object v0, v0, Lcom/facebook/orca/a/i;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/a/j;->b:Lcom/facebook/orca/a/i;

    iget-object v1, v1, Lcom/facebook/orca/a/i;->a:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/orca/a/j;->b:Lcom/facebook/orca/a/i;

    iget-object v2, v2, Lcom/facebook/orca/a/i;->f:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 148
    iget-object v0, p0, Lcom/facebook/orca/a/j;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/p/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/facebook/p/b;-><init>(Z)V

    const v2, 0x4c1e5a33    # 4.1511116E7f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 149
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/orca/a/j;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 154
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/a/j;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method
