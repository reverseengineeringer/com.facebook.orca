.class final Lcom/facebook/stickers/e/g;
.super Ljava/lang/Object;
.source "StickerSearchContainer.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/f;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/f;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/stickers/e/g;->a:Lcom/facebook/stickers/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/facebook/stickers/e/g;->a:Lcom/facebook/stickers/e/f;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/stickers/e/f;->a(Lcom/facebook/stickers/e/f;Z)V

    .line 224
    iget-object v1, p0, Lcom/facebook/stickers/e/g;->a:Lcom/facebook/stickers/e/f;

    iget-boolean v1, v1, Lcom/facebook/stickers/e/f;->N:Z

    if-eqz v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/facebook/stickers/e/g;->a:Lcom/facebook/stickers/e/f;

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v0, Lcom/facebook/stickers/e/f;->N:Z

    .line 240
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/e/g;->a:Lcom/facebook/stickers/e/f;

    iget-object v1, v1, Lcom/facebook/stickers/e/f;->P:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/facebook/stickers/e/g;->a:Lcom/facebook/stickers/e/f;

    iget-object v1, v1, Lcom/facebook/stickers/e/f;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/stickers/e/g;->a:Lcom/facebook/stickers/e/f;

    iget-object v2, v2, Lcom/facebook/stickers/e/f;->P:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 233
    :cond_1
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    iget-object v0, p0, Lcom/facebook/stickers/e/g;->a:Lcom/facebook/stickers/e/f;

    invoke-static {v0}, Lcom/facebook/stickers/e/f;->k(Lcom/facebook/stickers/e/f;)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 236
    iget-object v0, p0, Lcom/facebook/stickers/e/g;->a:Lcom/facebook/stickers/e/f;

    sget-object v1, Lcom/facebook/stickers/e/z;->TYPE_STARTED:Lcom/facebook/stickers/e/z;

    invoke-static {v0, v1}, Lcom/facebook/stickers/e/f;->setCurrentState(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/e/z;)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/facebook/stickers/e/g;->a:Lcom/facebook/stickers/e/f;

    .line 791
    new-instance v3, Lcom/facebook/stickers/e/k;

    invoke-direct {v3, v1, v0}, Lcom/facebook/stickers/e/k;-><init>(Lcom/facebook/stickers/e/f;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/facebook/stickers/e/f;->P:Ljava/lang/Runnable;

    .line 797
    iget-object v3, v1, Lcom/facebook/stickers/e/f;->r:Landroid/os/Handler;

    iget-object v4, v1, Lcom/facebook/stickers/e/f;->P:Ljava/lang/Runnable;

    const-wide/16 v5, 0x12c

    const v7, -0x3f181593

    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 238
    goto :goto_0
.end method
