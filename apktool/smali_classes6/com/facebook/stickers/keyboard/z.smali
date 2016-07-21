.class public final Lcom/facebook/stickers/keyboard/z;
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
.field final synthetic a:Lcom/facebook/stickers/model/StickerPack;

.field final synthetic b:Lcom/facebook/stickers/keyboard/s;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/keyboard/s;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/z;->b:Lcom/facebook/stickers/keyboard/s;

    iput-object p2, p0, Lcom/facebook/stickers/keyboard/z;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/z;->b:Lcom/facebook/stickers/keyboard/s;

    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lcom/facebook/stickers/keyboard/s;->s:Lcom/facebook/common/ac/h;

    .line 742
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 746
    sget-object v0, Lcom/facebook/stickers/keyboard/s;->c:Ljava/lang/Class;

    const-string v1, "Unable to close sticker pack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/stickers/keyboard/z;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v4}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/z;->b:Lcom/facebook/stickers/keyboard/s;

    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lcom/facebook/stickers/keyboard/s;->s:Lcom/facebook/common/ac/h;

    .line 748
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/z;->b:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->l:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/stickers/keyboard/s;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Marking sticker pack as closed failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    return-void
.end method
