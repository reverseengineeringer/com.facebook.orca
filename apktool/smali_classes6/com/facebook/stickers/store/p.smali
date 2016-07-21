.class final Lcom/facebook/stickers/store/p;
.super Lcom/facebook/widget/titlebar/g;
.source "StickerStoreFragment.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/facebook/stickers/store/p;->b:Lcom/facebook/stickers/store/StickerStoreFragment;

    iput-object p2, p0, Lcom/facebook/stickers/store/p;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/widget/titlebar/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .prologue
    .line 594
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 606
    :goto_0
    return-void

    .line 596
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/stickers/store/p;->b:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v1, p0, Lcom/facebook/stickers/store/p;->b:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-static {v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->aw(Lcom/facebook/stickers/store/StickerStoreFragment;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->b(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V

    goto :goto_0

    .line 600
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/stickers/store/p;->b:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->aA:Lcom/facebook/stickers/store/r;

    invoke-virtual {v0}, Lcom/facebook/stickers/store/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/facebook/stickers/store/p;->b:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v1, p0, Lcom/facebook/stickers/store/p;->b:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v1, v1, Lcom/facebook/stickers/store/StickerStoreFragment;->aA:Lcom/facebook/stickers/store/r;

    invoke-virtual {v1}, Lcom/facebook/stickers/store/r;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->e(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/store/p;->b:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v1, p0, Lcom/facebook/stickers/store/p;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/stickers/store/StickerStoreFragment;->d(Lcom/facebook/stickers/store/StickerStoreFragment;Ljava/util/List;)V

    goto :goto_0

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
