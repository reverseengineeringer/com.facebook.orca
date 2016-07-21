.class final Lcom/facebook/orca/a/ae;
.super Lcom/facebook/p/x;
.source "StickerAssetCleanupBackgroundTask.java"


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lcom/facebook/orca/a/ad;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/ad;Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/orca/a/ae;->b:Lcom/facebook/orca/a/ad;

    iput-object p3, p0, Lcom/facebook/orca/a/ae;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p2}, Lcom/facebook/p/x;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .prologue
    .line 147
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 151
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/orca/a/ad;->a(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/facebook/orca/a/ae;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lcom/facebook/orca/a/ad;->a(Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/facebook/orca/a/ae;->b:Lcom/facebook/orca/a/ad;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/a/ad;->a(Ljava/util/Set;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/a/ae;->b:Lcom/facebook/orca/a/ad;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/a/ad;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/a/ae;->b:Lcom/facebook/orca/a/ad;

    iget-object v0, v0, Lcom/facebook/orca/a/ad;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/stickers/b/a;->l:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/orca/a/ae;->b:Lcom/facebook/orca/a/ad;

    iget-object v2, v2, Lcom/facebook/orca/a/ad;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 161
    invoke-super {p0, p1}, Lcom/facebook/p/x;->a(Lcom/facebook/fbservice/service/OperationResult;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-super {p0, v0}, Lcom/facebook/p/x;->onFailure(Ljava/lang/Throwable;)V

    .line 164
    sget-object v1, Lcom/facebook/orca/a/ad;->a:Ljava/lang/Class;

    const-string v2, "Unable to remove unused sticker directory."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/a/ae;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method
