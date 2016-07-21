.class final Lcom/facebook/messaging/emoji/aq;
.super Ljava/lang/Object;
.source "MessengerEmojiColorPickerView.java"

# interfaces
.implements Lcom/facebook/messaging/emoji/v;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/emoji/aq;->a:Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 1
    .param p1    # Lcom/facebook/ui/emoji/model/Emoji;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/emoji/aq;->a:Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->a:Lcom/facebook/messaging/emoji/p;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/emoji/p;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/emoji/aq;->a:Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/MessengerEmojiColorPickerView;->d:Lcom/facebook/messaging/emoji/ap;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/emoji/ap;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 79
    return-void
.end method
