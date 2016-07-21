.class final Lcom/facebook/stickers/store/g;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/store/r;

.field final synthetic b:Lcom/facebook/stickers/model/StickerPack;

.field final synthetic c:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;Lcom/facebook/stickers/store/r;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/facebook/stickers/store/g;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iput-object p2, p0, Lcom/facebook/stickers/store/g;->a:Lcom/facebook/stickers/store/r;

    iput-object p3, p0, Lcom/facebook/stickers/store/g;->b:Lcom/facebook/stickers/model/StickerPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lcom/facebook/stickers/store/g;->a:Lcom/facebook/stickers/store/r;

    iget-object v1, p0, Lcom/facebook/stickers/store/g;->b:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/store/r;->add(Ljava/lang/Object;)V

    .line 884
    iget-object v1, p0, Lcom/facebook/stickers/store/g;->b:Lcom/facebook/stickers/model/StickerPack;

    iget-object v0, p0, Lcom/facebook/stickers/store/g;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->aH:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/d;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/facebook/stickers/store/g;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->aB:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/facebook/stickers/store/g;->b:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stickers/store/g;->b:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    :goto_0
    iget-object v0, p0, Lcom/facebook/stickers/store/g;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->ap:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/stickers/store/g;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c0035

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 894
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreFragment;->a:Ljava/lang/Class;

    const-string v1, "Deleting downloaded sticker pack failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    iget-object v0, p0, Lcom/facebook/stickers/store/g;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/stickers/store/StickerStoreFragment;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Deleting downloaded sticker pack failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 896
    return-void

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/store/g;->c:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->aC:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/facebook/stickers/store/g;->b:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stickers/store/g;->b:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 874
    return-void
.end method
