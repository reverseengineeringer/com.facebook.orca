.class public final Lcom/facebook/messaging/emoji/ap;
.super Ljava/lang/Object;
.source "MessengerEmojiColorPickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/emoji/ao;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/emoji/ao;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/emoji/ap;->a:Lcom/facebook/messaging/emoji/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 2
    .param p1    # Lcom/facebook/ui/emoji/model/Emoji;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ap;->a:Lcom/facebook/messaging/emoji/ao;

    iget-object v0, v0, Lcom/facebook/messaging/emoji/ao;->ao:Lcom/facebook/messaging/emoji/ah;

    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/ah;->a(I)V

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ap;->a:Lcom/facebook/messaging/emoji/ao;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    goto :goto_0
.end method
