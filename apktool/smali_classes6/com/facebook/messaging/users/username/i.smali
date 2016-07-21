.class final Lcom/facebook/messaging/users/username/i;
.super Landroid/text/style/ClickableSpan;
.source "EditUsernameFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/users/username/EditUsernameFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/users/username/EditUsernameFragment;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/messaging/users/username/i;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/users/username/i;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/users/username/EditUsernameFragment;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 295
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 301
    return-void
.end method
