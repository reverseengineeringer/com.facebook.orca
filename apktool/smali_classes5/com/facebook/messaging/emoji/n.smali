.class public final Lcom/facebook/messaging/emoji/n;
.super Ljava/lang/Object;
.source "EmojiKeyboardView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/emoji/EmojiKeyboardView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/emoji/EmojiKeyboardView;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/messaging/emoji/n;->a:Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/emoji/n;->a:Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->c()V

    .line 187
    return-void
.end method

.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/emoji/n;->a:Lcom/facebook/messaging/emoji/EmojiKeyboardView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/emoji/EmojiKeyboardView;->a(Lcom/facebook/messaging/emoji/EmojiKeyboardView;Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 182
    return-void
.end method
