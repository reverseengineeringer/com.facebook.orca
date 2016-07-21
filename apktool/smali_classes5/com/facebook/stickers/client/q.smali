.class public final Lcom/facebook/stickers/client/q;
.super Lcom/facebook/fbservice/a/m;
.source "StickerDownloadManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/model/StickerPack;

.field final synthetic b:Lcom/facebook/stickers/client/n;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/client/n;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/stickers/client/q;->b:Lcom/facebook/stickers/client/n;

    iput-object p2, p0, Lcom/facebook/stickers/client/q;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 245
    iget-object v1, p0, Lcom/facebook/stickers/client/q;->b:Lcom/facebook/stickers/client/n;

    iget-object v1, v1, Lcom/facebook/stickers/client/n;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/facebook/stickers/client/q;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v2}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v2, "stickerPack"

    iget-object v3, p0, Lcom/facebook/stickers/client/q;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    const-string v2, "progress"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/facebook/stickers/client/q;->b:Lcom/facebook/stickers/client/n;

    iget-object v0, v0, Lcom/facebook/stickers/client/n;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 251
    return-void
.end method
