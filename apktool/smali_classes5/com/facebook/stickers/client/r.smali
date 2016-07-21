.class public final Lcom/facebook/stickers/client/r;
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
    .line 255
    iput-object p1, p0, Lcom/facebook/stickers/client/r;->b:Lcom/facebook/stickers/client/n;

    iput-object p2, p0, Lcom/facebook/stickers/client/r;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 272
    invoke-super {p0}, Lcom/facebook/common/ac/a;->a()V

    .line 273
    sget-object v0, Lcom/facebook/stickers/client/n;->b:Ljava/lang/Class;

    const-string v1, "Image download for pack %s cancelled."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/stickers/client/r;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v3}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/facebook/stickers/client/r;->b:Lcom/facebook/stickers/client/n;

    iget-object v1, p0, Lcom/facebook/stickers/client/r;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-static {v0, v4, v1}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/stickers/client/n;ZLcom/facebook/stickers/model/StickerPack;)V

    .line 275
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 52
    sget-object v3, Lcom/facebook/stickers/client/n;->b:Ljava/lang/Class;

    .line 258
    iget-object v0, p0, Lcom/facebook/stickers/client/r;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/facebook/stickers/client/r;->b:Lcom/facebook/stickers/client/n;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/stickers/client/r;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-static {v0, v1, v2}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/stickers/client/n;ZLcom/facebook/stickers/model/StickerPack;)V

    .line 260
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 264
    sget-object v0, Lcom/facebook/stickers/client/n;->b:Ljava/lang/Class;

    const-string v1, "Unable to download sticker pack %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/stickers/client/r;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v4}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/facebook/stickers/client/r;->b:Lcom/facebook/stickers/client/n;

    iget-object v1, p0, Lcom/facebook/stickers/client/r;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-static {v0, v5, v1}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/stickers/client/n;ZLcom/facebook/stickers/model/StickerPack;)V

    .line 268
    return-void
.end method
