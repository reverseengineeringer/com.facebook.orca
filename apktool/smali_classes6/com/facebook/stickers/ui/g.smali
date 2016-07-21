.class final Lcom/facebook/stickers/ui/g;
.super Ljava/lang/Object;
.source "StickerDraweeView.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/stickers/model/Sticker;",
        "[",
        "Lcom/facebook/imagepipeline/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/stickers/ui/StickerDraweeView;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/ui/StickerDraweeView;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/stickers/ui/g;->b:Lcom/facebook/stickers/ui/StickerDraweeView;

    iput p2, p0, Lcom/facebook/stickers/ui/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 186
    check-cast p1, Lcom/facebook/stickers/model/Sticker;

    .line 189
    if-nez p1, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/ui/g;->b:Lcom/facebook/stickers/ui/StickerDraweeView;

    iget v1, p0, Lcom/facebook/stickers/ui/g;->a:I

    invoke-static {v0, p1, v1}, Lcom/facebook/stickers/ui/StickerDraweeView;->a(Lcom/facebook/stickers/ui/StickerDraweeView;Lcom/facebook/stickers/model/Sticker;I)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_0
.end method
