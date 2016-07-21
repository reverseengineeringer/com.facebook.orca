.class public final Lcom/facebook/messaging/tincan/h/h;
.super Landroid/text/style/ClickableSpan;
.source "TincanIdentityKeyFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/h/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/tincan/h/e;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/messaging/tincan/h/h;->a:Lcom/facebook/messaging/tincan/h/e;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/h;->a:Lcom/facebook/messaging/tincan/h/e;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/h/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/tincan/h/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 203
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 209
    return-void
.end method
