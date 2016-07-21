.class final Lcom/facebook/stickers/store/b;
.super Ljava/lang/Object;
.source "StickerStoreActivity.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/stickers/client/v;",
        "Lcom/facebook/stickers/client/w;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/stickers/store/StickerStoreActivity;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/StickerStoreActivity;Z)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/facebook/stickers/store/b;->b:Lcom/facebook/stickers/store/StickerStoreActivity;

    iput-boolean p2, p0, Lcom/facebook/stickers/store/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 357
    check-cast p2, Lcom/facebook/stickers/client/w;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 375
    iget-object v7, p2, Lcom/facebook/stickers/client/w;->a:Lcom/facebook/stickers/model/StickerPack;

    .line 376
    invoke-static {v7}, Lcom/facebook/stickers/store/StickerStoreActivity;->b(Lcom/facebook/stickers/model/StickerPack;)Ljava/lang/String;

    move-result-object v8

    .line 377
    iget-object v0, p0, Lcom/facebook/stickers/store/b;->b:Lcom/facebook/stickers/store/StickerStoreActivity;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreActivity;->r:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->d:Lcom/facebook/stickers/d/e;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    const-string v1, "StickerCreateStickerStoreActivity"

    iget-object v3, p0, Lcom/facebook/stickers/store/b;->b:Lcom/facebook/stickers/store/StickerStoreActivity;

    iget-object v3, v3, Lcom/facebook/stickers/store/StickerStoreActivity;->q:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0x5b00ef09

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/store/b;->b:Lcom/facebook/stickers/store/StickerStoreActivity;

    iget-boolean v3, p0, Lcom/facebook/stickers/store/b;->a:Z

    move-object v1, v7

    move v2, v9

    move-object v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/facebook/stickers/store/StickerStoreActivity;->a(Lcom/facebook/stickers/store/StickerStoreActivity;Lcom/facebook/stickers/model/StickerPack;ZZLjava/lang/String;Z)V

    .line 387
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 357
    check-cast p2, Ljava/lang/Throwable;

    .line 393
    iget-object v0, p0, Lcom/facebook/stickers/store/b;->b:Lcom/facebook/stickers/store/StickerStoreActivity;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreActivity;->u:Lcom/facebook/common/errorreporting/f;

    const-string v1, "StickerStoreActivity_StickerPackFromIdLoadFailed"

    const-string v2, "Failed to load sticker pack from sticker id"

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    iget-object v0, p0, Lcom/facebook/stickers/store/b;->b:Lcom/facebook/stickers/store/StickerStoreActivity;

    invoke-static {v0}, Lcom/facebook/stickers/store/StickerStoreActivity;->i(Lcom/facebook/stickers/store/StickerStoreActivity;)V

    .line 399
    return-void
.end method
