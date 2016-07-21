.class public final Lcom/facebook/stickers/keyboard/e;
.super Lcom/facebook/messaging/keyboard/a;
.source "StickerKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/keyboard/a",
        "<",
        "Lcom/facebook/stickers/keyboard/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/messaging/keyboard/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/s;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/keyboard/s;->a(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/s;

    sget-object v1, Lcom/facebook/stickers/model/d;->SMS:Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/s;->setInterface(Lcom/facebook/stickers/model/d;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/s;

    sget-object v1, Lcom/facebook/stickers/model/d;->MESSENGER:Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/s;->setInterface(Lcom/facebook/stickers/model/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/compose/cw;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/s;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/keyboard/s;->setStickerKeyboardListener(Lcom/facebook/orca/compose/cw;)V

    .line 21
    return-void
.end method

.method public final a(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/s;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/keyboard/s;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 29
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/s;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/keyboard/s;->a(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/stickers/keyboard/s;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/keyboard/s;-><init>(Landroid/content/Context;)V

    .line 34
    sget-object v1, Lcom/facebook/stickers/model/d;->MESSENGER:Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/s;->setInterface(Lcom/facebook/stickers/model/d;)V

    .line 35
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/s;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/s;->c()V

    .line 71
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/s;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/s;->c()V

    .line 66
    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/s;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/s;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/s;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/s;->b()Z

    move-result v0

    return v0
.end method
