.class final Lcom/facebook/messenger/neue/ac;
.super Landroid/text/style/ClickableSpan;
.source "ContactsSyncingPreference.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/w;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/w;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/messenger/neue/ac;->a:Lcom/facebook/messenger/neue/w;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/messenger/neue/ac;->a:Lcom/facebook/messenger/neue/w;

    iget-object v0, v0, Lcom/facebook/messenger/neue/w;->g:Lcom/facebook/messaging/contactsync/learn/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsync/learn/c;->a()V

    .line 262
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 268
    iget-object v0, p0, Lcom/facebook/messenger/neue/ac;->a:Lcom/facebook/messenger/neue/w;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 269
    return-void
.end method
