.class public final Lcom/facebook/stickers/client/p;
.super Lcom/facebook/common/ac/a;
.source "StickerDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/model/StickerPack;

.field final synthetic b:Lcom/facebook/stickers/client/n;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/client/n;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/stickers/client/p;->b:Lcom/facebook/stickers/client/n;

    iput-object p2, p0, Lcom/facebook/stickers/client/p;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 215
    invoke-super {p0}, Lcom/facebook/common/ac/a;->a()V

    .line 216
    sget-object v0, Lcom/facebook/stickers/client/n;->b:Ljava/lang/Class;

    const-string v1, "Add sticker pack operation for pack %s cancelled."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/stickers/client/p;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v3}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/stickers/client/p;->b:Lcom/facebook/stickers/client/n;

    iget-object v1, p0, Lcom/facebook/stickers/client/p;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-static {v0, v4, v1}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/stickers/client/n;ZLcom/facebook/stickers/model/StickerPack;)V

    .line 218
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 52
    sget-object v3, Lcom/facebook/stickers/client/n;->b:Ljava/lang/Class;

    .line 200
    iget-object v0, p0, Lcom/facebook/stickers/client/p;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.stickers.ADD_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    const-string v1, "stickerPack"

    iget-object v2, p0, Lcom/facebook/stickers/client/p;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/facebook/stickers/client/p;->b:Lcom/facebook/stickers/client/n;

    iget-object v1, v1, Lcom/facebook/stickers/client/n;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/stickers/client/p;->b:Lcom/facebook/stickers/client/n;

    iget-object v1, p0, Lcom/facebook/stickers/client/p;->a:Lcom/facebook/stickers/model/StickerPack;

    .line 232
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string v3, "stickerPack"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 234
    iget-object v3, v0, Lcom/facebook/stickers/client/n;->c:Lcom/facebook/fbservice/a/z;

    const-string v4, "download_sticker_pack_assets"

    sget-object v6, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v7, Lcom/facebook/stickers/client/n;->a:Lcom/facebook/common/callercontext/CallerContext;

    const v8, -0x9833bf2

    invoke-static/range {v3 .. v8}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v3

    .line 240
    new-instance v4, Lcom/facebook/stickers/client/q;

    invoke-direct {v4, v0, v1}, Lcom/facebook/stickers/client/q;-><init>(Lcom/facebook/stickers/client/n;Lcom/facebook/stickers/model/StickerPack;)V

    invoke-interface {v3, v4}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/m;)Lcom/facebook/fbservice/a/n;

    .line 253
    invoke-interface {v3}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v3

    .line 254
    new-instance v4, Lcom/facebook/stickers/client/r;

    invoke-direct {v4, v0, v1}, Lcom/facebook/stickers/client/r;-><init>(Lcom/facebook/stickers/client/n;Lcom/facebook/stickers/model/StickerPack;)V

    .line 277
    iget-object v5, v0, Lcom/facebook/stickers/client/n;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 278
    iget-object v5, v0, Lcom/facebook/stickers/client/n;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    sget-object v0, Lcom/facebook/stickers/client/n;->b:Ljava/lang/Class;

    const-string v1, "Unable to add sticker pack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/stickers/client/p;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v3}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/stickers/client/p;->b:Lcom/facebook/stickers/client/n;

    iget-object v1, p0, Lcom/facebook/stickers/client/p;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-static {v0, v4, v1}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/stickers/client/n;ZLcom/facebook/stickers/model/StickerPack;)V

    .line 211
    return-void
.end method
