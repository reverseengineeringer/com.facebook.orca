.class final Lcom/facebook/stickers/store/f;
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
.field final synthetic a:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/facebook/stickers/store/f;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/facebook/stickers/store/f;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->ap:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/stickers/store/f;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

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

    .line 843
    iget-object v0, p0, Lcom/facebook/stickers/store/f;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    iget-object v0, v0, Lcom/facebook/stickers/store/StickerStoreFragment;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/stickers/store/StickerStoreFragment;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Reordering downloaded sticker pack failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/facebook/stickers/store/f;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-virtual {v0}, Lcom/facebook/stickers/store/StickerStoreFragment;->b()V

    .line 834
    return-void
.end method
