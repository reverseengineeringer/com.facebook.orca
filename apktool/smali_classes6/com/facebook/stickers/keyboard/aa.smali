.class final Lcom/facebook/stickers/keyboard/aa;
.super Lcom/facebook/common/ac/a;
.source "StickerKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/facebook/stickers/keyboard/s;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/s;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/aa;->b:Lcom/facebook/stickers/keyboard/s;

    iput-object p2, p0, Lcom/facebook/stickers/keyboard/aa;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 778
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 89
    sget-object v7, Lcom/facebook/stickers/keyboard/s;->c:Ljava/lang/Class;

    .line 783
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/aa;->b:Lcom/facebook/stickers/keyboard/s;

    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lcom/facebook/stickers/keyboard/s;->r:Lcom/facebook/common/ac/h;

    .line 784
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 786
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 788
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 789
    iget-object v4, p0, Lcom/facebook/stickers/keyboard/aa;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/stickers/keyboard/aa;->b:Lcom/facebook/stickers/keyboard/s;

    iget-object v4, v4, Lcom/facebook/stickers/keyboard/s;->O:Lcom/facebook/stickers/model/d;

    invoke-virtual {v1, v4}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 792
    iget-object v4, p0, Lcom/facebook/stickers/keyboard/aa;->b:Lcom/facebook/stickers/keyboard/s;

    iget-object v4, v4, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    new-instance v5, Lcom/facebook/stickers/keyboard/n;

    sget v6, Lcom/facebook/stickers/keyboard/o;->d:I

    invoke-direct {v5, v1, v6}, Lcom/facebook/stickers/keyboard/n;-><init>(Lcom/facebook/stickers/model/StickerPack;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/aa;->b:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/aa;->b:Lcom/facebook/stickers/keyboard/s;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setItems(Ljava/util/List;)V

    .line 799
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/aa;->b:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->H:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->a:Lcom/facebook/stickers/d/b;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_2

    .line 802
    const-string v1, "StickerKeyboardPopulatePacks"

    const v2, 0x41f5dc18

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 803
    const-string v1, "StickerPackLoadForPopup"

    const v2, 0x1eed8238

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 804
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/aa;->b:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->H:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->a:Lcom/facebook/stickers/d/b;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->b(Lcom/facebook/sequencelogger/d;)V

    .line 806
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 810
    sget-object v0, Lcom/facebook/stickers/keyboard/s;->c:Ljava/lang/Class;

    const-string v1, "Fetching promoted sticker packs failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/aa;->b:Lcom/facebook/stickers/keyboard/s;

    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lcom/facebook/stickers/keyboard/s;->r:Lcom/facebook/common/ac/h;

    .line 812
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/aa;->b:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->H:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->a:Lcom/facebook/stickers/d/b;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 814
    if-eqz v0, :cond_0

    .line 815
    const-string v1, "StickerKeyboardPopulatePacks"

    const v2, 0x794e3c6f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->c(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 816
    const-string v1, "StickerPackLoadForPopup"

    const v2, -0x4abaf97d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->c(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 817
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/aa;->b:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->H:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->a:Lcom/facebook/stickers/d/b;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->b(Lcom/facebook/sequencelogger/d;)V

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/aa;->b:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->l:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/stickers/keyboard/s;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fetching promoted sticker packs failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    return-void
.end method
