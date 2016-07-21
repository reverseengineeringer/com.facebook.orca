.class public final Lcom/facebook/messaging/emoji/l;
.super Lcom/facebook/messaging/keyboard/a;
.source "EmojiKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/keyboard/a",
        "<",
        "Lcom/facebook/messaging/emoji/EmojiKeyboardView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/messaging/keyboard/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/emoji/o;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->setEmojiPickerListener(Lcom/facebook/messaging/emoji/o;)V

    .line 17
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->a(Landroid/content/Context;)Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->c()V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/messaging/keyboard/a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->d()V

    .line 32
    return-void
.end method
