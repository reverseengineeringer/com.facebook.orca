.class public final Lcom/facebook/messaging/registration/fragment/bx;
.super Ljava/lang/Object;
.source "MessengerRegPhoneInputViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bx;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x431b81a3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bx;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bx;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    invoke-static {v1}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->logFirstPhoneFieldEdit(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;)V

    .line 389
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bx;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneInputViewGroup;->mPhoneInput:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7a3ef180

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
