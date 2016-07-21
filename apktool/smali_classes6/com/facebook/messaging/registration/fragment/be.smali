.class final Lcom/facebook/messaging/registration/fragment/be;
.super Landroid/text/style/ClickableSpan;
.source "MessengerRegPhoneConfirmationViewGroup.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/be;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/be;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/bd;

    invoke-interface {v0}, Lcom/facebook/messaging/registration/fragment/bd;->aw()V

    .line 114
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 120
    return-void
.end method
