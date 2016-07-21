.class public abstract Lcom/facebook/messaging/emoji/ag;
.super Landroid/support/v7/widget/dq;
.source "EmojiViewHolder.java"


# instance fields
.field private l:Landroid/content/Context;

.field private m:Lcom/facebook/ui/emoji/model/Emoji;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/emoji/ag;->l:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/ui/emoji/model/Emoji;)V
.end method

.method public final b(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 3

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/emoji/ag;->m:Lcom/facebook/ui/emoji/model/Emoji;

    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/emoji/ag;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 33
    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/emoji/ag;->l:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/ui/emoji/model/Emoji;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/emoji/ag;->l:Landroid/content/Context;

    const v2, 0x7f0c074f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final x()Lcom/facebook/ui/emoji/model/Emoji;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ag;->m:Lcom/facebook/ui/emoji/model/Emoji;

    return-object v0
.end method
