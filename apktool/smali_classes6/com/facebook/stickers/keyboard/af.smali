.class final Lcom/facebook/stickers/keyboard/af;
.super Ljava/lang/Object;
.source "StickerPackPageView.java"

# interfaces
.implements Lcom/facebook/stickers/ui/l;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/ad;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/ad;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/af;->a:Lcom/facebook/stickers/keyboard/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/Sticker;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/af;->a:Lcom/facebook/stickers/keyboard/ad;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ad;->p:Lcom/facebook/stickers/keyboard/al;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/af;->a:Lcom/facebook/stickers/keyboard/ad;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ad;->p:Lcom/facebook/stickers/keyboard/al;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/af;->a:Lcom/facebook/stickers/keyboard/ad;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/ad;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/stickers/keyboard/al;->a(Ljava/lang/String;Lcom/facebook/stickers/model/Sticker;)V

    .line 157
    :cond_0
    return-void
.end method
