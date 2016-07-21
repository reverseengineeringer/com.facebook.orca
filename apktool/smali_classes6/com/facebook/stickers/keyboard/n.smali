.class public final Lcom/facebook/stickers/keyboard/n;
.super Lcom/facebook/stickers/keyboard/p;
.source "StickerKeyboardPackPopupTabItem.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/stickers/model/StickerPack;

.field final b:I


# direct methods
.method constructor <init>(Lcom/facebook/stickers/model/StickerPack;I)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/stickers/keyboard/p;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/n;->a:Lcom/facebook/stickers/model/StickerPack;

    .line 46
    iput p2, p0, Lcom/facebook/stickers/keyboard/n;->b:I

    .line 47
    return-void
.end method
