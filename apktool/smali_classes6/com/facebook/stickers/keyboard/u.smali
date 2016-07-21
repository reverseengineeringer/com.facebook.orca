.class public final Lcom/facebook/stickers/keyboard/u;
.super Ljava/lang/Object;
.source "StickerKeyboardView.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/s;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/s;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lcom/facebook/stickers/keyboard/s;->G:Z

    .line 286
    return-void
.end method

.method public final a(Lcom/facebook/stickers/model/Sticker;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    .line 851
    iget-object v1, v0, Lcom/facebook/stickers/keyboard/s;->f:Lcom/facebook/orca/compose/cw;

    if-eqz v1, :cond_0

    .line 852
    iget-object v1, v0, Lcom/facebook/stickers/keyboard/s;->n:Lcom/facebook/stickers/keyboard/g;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/stickers/keyboard/g;->a(Lcom/facebook/stickers/model/Sticker;Ljava/lang/String;)V

    .line 853
    invoke-virtual {v0, p1}, Lcom/facebook/stickers/keyboard/s;->a(Lcom/facebook/stickers/model/Sticker;)V

    .line 854
    iget-object v1, v0, Lcom/facebook/stickers/keyboard/s;->e:Lcom/facebook/stickers/client/k;

    sget-object v2, Lcom/facebook/stickers/keyboard/s;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/stickers/client/k;->a(Lcom/facebook/stickers/model/Sticker;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 855
    iget-object v1, v0, Lcom/facebook/stickers/keyboard/s;->f:Lcom/facebook/orca/compose/cw;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/compose/cw;->a(Lcom/facebook/stickers/model/Sticker;)V

    .line 251
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->m:Lcom/facebook/stickers/keyboard/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v2, v2, Lcom/facebook/stickers/keyboard/s;->O:Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/stickers/keyboard/f;->a(Lcom/facebook/stickers/model/StickerPack;ZLcom/facebook/stickers/model/d;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    invoke-static {v0}, Lcom/facebook/stickers/keyboard/s;->i(Lcom/facebook/stickers/keyboard/s;)V

    .line 270
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->f:Lcom/facebook/orca/compose/cw;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->f:Lcom/facebook/orca/compose/cw;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/cw;->a(Ljava/lang/String;)V

    .line 312
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, Lcom/facebook/stickers/keyboard/s;->G:Z

    .line 291
    return-void
.end method

.method public final b(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->K:Lcom/facebook/stickers/client/n;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 275
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->f:Lcom/facebook/orca/compose/cw;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->f:Lcom/facebook/orca/compose/cw;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/cw;->b()V

    .line 298
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 5

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    invoke-static {v0, p1}, Lcom/facebook/stickers/keyboard/s;->c(Lcom/facebook/stickers/keyboard/s;Lcom/facebook/stickers/model/StickerPack;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    .line 730
    iget-object v1, v0, Lcom/facebook/stickers/keyboard/s;->C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 731
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 732
    const-string v2, "stickerPack"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 733
    iget-object v2, v0, Lcom/facebook/stickers/keyboard/s;->o:Lcom/facebook/fbservice/a/z;

    const-string v3, "add_closed_download_preview_sticker_pack"

    const v4, 0x67d5449a

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 737
    new-instance v2, Lcom/facebook/stickers/keyboard/z;

    invoke-direct {v2, v0, p1}, Lcom/facebook/stickers/keyboard/z;-><init>(Lcom/facebook/stickers/keyboard/s;Lcom/facebook/stickers/model/StickerPack;)V

    .line 755
    invoke-static {v1, v2}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/stickers/keyboard/s;->s:Lcom/facebook/common/ac/h;

    .line 756
    iget-object v3, v0, Lcom/facebook/stickers/keyboard/s;->i:Lcom/google/common/util/concurrent/bh;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 281
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->f:Lcom/facebook/orca/compose/cw;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/u;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->f:Lcom/facebook/orca/compose/cw;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/cw;->c()V

    .line 305
    :cond_0
    return-void
.end method
