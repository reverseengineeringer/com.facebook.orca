.class public final Lcom/facebook/messaging/registration/fragment/bt;
.super Landroid/text/style/ClickableSpan;
.source "MessengerRegPhoneInputViewGroup.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bt;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bt;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    const-string v1, "https://m.facebook.com/about/privacy/"

    invoke-static {v0, v1}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->openLinkUrl(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 318
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 319
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 320
    return-void
.end method
