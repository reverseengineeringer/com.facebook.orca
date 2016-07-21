.class final Lcom/facebook/stickers/keyboard/ab;
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
.field final synthetic a:Lcom/facebook/stickers/model/Sticker;

.field final synthetic b:Lcom/facebook/stickers/keyboard/s;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/s;Lcom/facebook/stickers/model/Sticker;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/ab;->b:Lcom/facebook/stickers/keyboard/s;

    iput-object p2, p0, Lcom/facebook/stickers/keyboard/ab;->a:Lcom/facebook/stickers/model/Sticker;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 89
    sget-object v2, Lcom/facebook/stickers/keyboard/s;->c:Ljava/lang/Class;

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticker added to recent list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ab;->a:Lcom/facebook/stickers/model/Sticker;

    iget-object v1, v1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ab;->b:Lcom/facebook/stickers/keyboard/s;

    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lcom/facebook/stickers/keyboard/s;->t:Lcom/facebook/common/ac/h;

    .line 903
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 907
    sget-object v0, Lcom/facebook/stickers/keyboard/s;->c:Ljava/lang/Class;

    const-string v1, "Updating recent stickers failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ab;->b:Lcom/facebook/stickers/keyboard/s;

    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lcom/facebook/stickers/keyboard/s;->t:Lcom/facebook/common/ac/h;

    .line 909
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ab;->b:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->l:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/stickers/keyboard/s;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Updating recent stickers failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    return-void
.end method
