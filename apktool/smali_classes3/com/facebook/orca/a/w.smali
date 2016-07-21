.class final Lcom/facebook/orca/a/w;
.super Ljava/lang/Object;
.source "FetchStickerPacksBackgroundTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/orca/a/s;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/s;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/facebook/orca/a/w;->b:Lcom/facebook/orca/a/s;

    iput-object p2, p0, Lcom/facebook/orca/a/w;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/orca/a/w;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 328
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 311
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 314
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    .line 315
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/facebook/orca/a/w;->b:Lcom/facebook/orca/a/s;

    iget-object v1, v1, Lcom/facebook/orca/a/s;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/stickers/b/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/a/s;->a:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/orca/a/w;->b:Lcom/facebook/orca/a/s;

    iget-object v2, v2, Lcom/facebook/orca/a/s;->f:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 322
    iget-object v0, p0, Lcom/facebook/orca/a/w;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/p/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/facebook/p/b;-><init>(Z)V

    const v2, 0x48fa3f6b

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 323
    return-void
.end method
