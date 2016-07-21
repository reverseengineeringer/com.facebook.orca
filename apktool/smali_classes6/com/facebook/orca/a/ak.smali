.class final Lcom/facebook/orca/a/ak;
.super Ljava/lang/Object;
.source "StickerAssetFlushBackgroundTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/a/ai;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/ai;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/facebook/orca/a/ak;->a:Lcom/facebook/orca/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 255
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;

    sget-object v1, Lcom/facebook/stickers/model/g;->STORE_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v2, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v0, v1, v2}, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    .line 259
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string v1, "fetchStickerPacksAndStickersParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/orca/a/ak;->a:Lcom/facebook/orca/a/ai;

    iget-object v0, v0, Lcom/facebook/orca/a/ai;->g:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_sticker_packs_and_stickers"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/orca/a/ai;->b:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x78c8ebe6

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method
