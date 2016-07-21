.class final Lcom/facebook/stickers/keyboard/w;
.super Ljava/lang/Object;
.source "StickerKeyboardView.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/stickers/keyboard/l;",
        "Lcom/facebook/stickers/keyboard/m;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/s;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/s;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->x:Lcom/facebook/common/m/h;

    invoke-virtual {v0, p2}, Lcom/facebook/common/m/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 533
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    const v1, 0x7f0b1103

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->f:Lcom/facebook/orca/compose/cw;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->f:Lcom/facebook/orca/compose/cw;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/cw;->c()V

    .line 538
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 518
    check-cast p2, Lcom/facebook/stickers/keyboard/m;

    .line 559
    sget-object v0, Lcom/facebook/stickers/keyboard/s;->c:Ljava/lang/Class;

    const-string v1, "fetchStickerMetadataWithLoader succeeded"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    const v1, 0x7f0b1103

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->i:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/stickers/keyboard/x;

    invoke-direct {v1, p0, p2}, Lcom/facebook/stickers/keyboard/x;-><init>(Lcom/facebook/stickers/keyboard/w;Lcom/facebook/stickers/keyboard/m;)V

    const v2, 0x25bb2e05

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 575
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 518
    check-cast p2, Ljava/lang/Throwable;

    .line 580
    sget-object v0, Lcom/facebook/stickers/keyboard/s;->c:Ljava/lang/Class;

    const-string v1, "fetchStickerMetadataWithLoader failed"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->l:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/stickers/keyboard/s;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch sticker metadata failed"

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->H:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->a:Lcom/facebook/stickers/d/b;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    const-string v1, "StickerPackLoadForPopup"

    const v2, 0x6c59909d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->c(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 587
    :cond_0
    return-void
.end method
