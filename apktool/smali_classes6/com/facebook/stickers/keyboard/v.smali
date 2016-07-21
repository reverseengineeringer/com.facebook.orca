.class final Lcom/facebook/stickers/keyboard/v;
.super Ljava/lang/Object;
.source "StickerKeyboardView.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/s;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/s;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/v;->a:Lcom/facebook/stickers/keyboard/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0xd78d23a

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 323
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v2, "com.facebook.orca.stickers.DOWNLOAD_QUEUED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    const-string v0, "stickerPack"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 327
    iget-object v2, p0, Lcom/facebook/stickers/keyboard/v;->a:Lcom/facebook/stickers/keyboard/s;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    .line 89
    iput-object v0, v2, Lcom/facebook/stickers/keyboard/s;->u:Ljava/lang/String;

    .line 332
    :cond_0
    :goto_0
    const v0, 0x34b69208

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 328
    :cond_1
    const-string v2, "com.facebook.orca.stickers.STICKER_CONFIG_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/v;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->y:Lcom/facebook/stickers/keyboard/h;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/h;->a()V

    .line 330
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/v;->a:Lcom/facebook/stickers/keyboard/s;

    invoke-static {v0}, Lcom/facebook/stickers/keyboard/s;->f(Lcom/facebook/stickers/keyboard/s;)V

    goto :goto_0
.end method
