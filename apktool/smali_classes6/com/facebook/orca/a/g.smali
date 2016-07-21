.class final Lcom/facebook/orca/a/g;
.super Ljava/lang/Object;
.source "FetchAutoDownloadStickersBackgroundTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;",
        "Lcom/facebook/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/d;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 205
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    iget-object v0, v0, Lcom/facebook/orca/a/d;->m:Lcom/facebook/stickers/a/e;

    sget-object v1, Lcom/facebook/stickers/a/f;->COMPLETED:Lcom/facebook/stickers/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/a/e;->a(Lcom/facebook/stickers/a/f;)V

    .line 211
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 213
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 216
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    iget-object v0, v0, Lcom/facebook/orca/a/d;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/a/d;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    iget-object v2, v2, Lcom/facebook/orca/a/d;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 224
    iget-object v0, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    iget-object v0, v0, Lcom/facebook/orca/a/d;->m:Lcom/facebook/stickers/a/e;

    invoke-virtual {v0}, Lcom/facebook/stickers/a/e;->c()V

    .line 225
    iget-object v0, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    invoke-static {v0}, Lcom/facebook/orca/a/d;->m(Lcom/facebook/orca/a/d;)V

    .line 226
    new-instance v0, Lcom/facebook/p/b;

    invoke-direct {v0, v7}, Lcom/facebook/p/b;-><init>(Z)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 229
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 231
    invoke-virtual {v1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 233
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v5

    .line 236
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 237
    invoke-virtual {v2}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 245
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 246
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 247
    iget-object v1, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    iget-object v1, v1, Lcom/facebook/orca/a/d;->m:Lcom/facebook/stickers/a/e;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/stickers/a/f;->STARTED:Lcom/facebook/stickers/a/f;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/stickers/a/e;->b(Ljava/lang/String;Lcom/facebook/stickers/a/f;)V

    .line 250
    iget-object v1, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    iget-object v2, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    .line 351
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 352
    const-string v8, "stickerPack"

    invoke-virtual {v10, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353
    iget-object v8, v2, Lcom/facebook/orca/a/d;->i:Lcom/facebook/fbservice/a/z;

    const-string v9, "download_sticker_pack_assets"

    sget-object v11, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v12, Lcom/facebook/orca/a/d;->c:Lcom/facebook/common/callercontext/CallerContext;

    const v13, -0x16c0e28d

    invoke-static/range {v8 .. v13}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v8

    invoke-interface {v8}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v8

    .line 360
    move-object v2, v8

    .line 250
    const-string v3, "download_sticker_pack_assets"

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/orca/a/d;->a(Lcom/facebook/orca/a/d;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 255
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    iget-object v1, v1, Lcom/facebook/orca/a/d;->m:Lcom/facebook/stickers/a/e;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/stickers/a/f;->STARTED:Lcom/facebook/stickers/a/f;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/stickers/a/e;->a(Ljava/lang/String;Lcom/facebook/stickers/a/f;)V

    .line 258
    iget-object v1, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    iget-object v2, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    invoke-static {v2, v0}, Lcom/facebook/orca/a/d;->b(Lcom/facebook/orca/a/d;Lcom/facebook/stickers/model/StickerPack;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v3, "add_sticker_pack"

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/orca/a/d;->a(Lcom/facebook/orca/a/d;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    .line 244
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    iget-object v0, v0, Lcom/facebook/orca/a/d;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/a/d;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    iget-object v2, v2, Lcom/facebook/orca/a/d;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 273
    iget-object v0, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    iget-object v0, v0, Lcom/facebook/orca/a/d;->m:Lcom/facebook/stickers/a/e;

    invoke-virtual {v0}, Lcom/facebook/stickers/a/e;->b()V

    .line 274
    iget-object v0, p0, Lcom/facebook/orca/a/g;->a:Lcom/facebook/orca/a/d;

    invoke-static {v0}, Lcom/facebook/orca/a/d;->m(Lcom/facebook/orca/a/d;)V

    .line 275
    new-instance v0, Lcom/facebook/p/b;

    invoke-direct {v0, v7}, Lcom/facebook/p/b;-><init>(Z)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0
.end method
