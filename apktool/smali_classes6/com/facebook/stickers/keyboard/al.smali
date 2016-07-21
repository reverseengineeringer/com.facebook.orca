.class public final Lcom/facebook/stickers/keyboard/al;
.super Ljava/lang/Object;
.source "StickerTabbedPagerAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/ak;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/ak;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/al;->a:Lcom/facebook/stickers/keyboard/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/al;->a:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/keyboard/al;->a:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/al;->a:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/u;->c()V

    .line 211
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/al;->a:Lcom/facebook/stickers/keyboard/ak;

    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Lcom/facebook/stickers/keyboard/ak;->x:Ljava/lang/String;

    .line 213
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/stickers/model/Sticker;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/al;->a:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/al;->a:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/stickers/keyboard/u;->a(Lcom/facebook/stickers/model/Sticker;Ljava/lang/String;)V

    .line 197
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/al;->a:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/keyboard/al;->a:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/al;->a:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/u;->d()V

    .line 203
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/al;->a:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->d:Lcom/facebook/common/m/h;

    invoke-virtual {v0, p2}, Lcom/facebook/common/m/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 205
    :cond_0
    return-void
.end method
