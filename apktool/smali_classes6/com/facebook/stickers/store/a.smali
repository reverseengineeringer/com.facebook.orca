.class final Lcom/facebook/stickers/store/a;
.super Ljava/lang/Object;
.source "StickerStoreActivity.java"

# interfaces
.implements Lcom/facebook/base/fragment/u;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/store/StickerStoreActivity;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/StickerStoreActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/stickers/store/a;->a:Lcom/facebook/stickers/store/StickerStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/stickers/store/a;->a:Lcom/facebook/stickers/store/StickerStoreActivity;

    invoke-static {v0, p1, p2}, Lcom/facebook/stickers/store/StickerStoreActivity;->a(Lcom/facebook/stickers/store/StickerStoreActivity;Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    .line 204
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/stickers/store/a;->a:Lcom/facebook/stickers/store/StickerStoreActivity;

    invoke-virtual {v0}, Lcom/facebook/stickers/store/StickerStoreActivity;->onBackPressed()V

    .line 209
    const/4 v0, 0x1

    return v0
.end method
