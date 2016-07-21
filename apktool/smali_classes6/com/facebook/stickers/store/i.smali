.class public final Lcom/facebook/stickers/store/i;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/stickers/store/i;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/store/r;ZLcom/facebook/stickers/store/v;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/stickers/store/i;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/store/StickerStoreFragment;Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/store/r;ZLcom/facebook/stickers/store/v;)V

    .line 250
    return-void
.end method

.method public final a(Lcom/facebook/stickers/model/StickerPack;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/stickers/store/i;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/stickers/store/StickerStoreFragment;->a(Lcom/facebook/stickers/store/StickerStoreFragment;Lcom/facebook/stickers/model/StickerPack;ZLjava/lang/String;)V

    .line 241
    return-void
.end method
