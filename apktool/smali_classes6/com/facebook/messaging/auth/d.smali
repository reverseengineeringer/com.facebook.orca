.class final Lcom/facebook/messaging/auth/d;
.super Ljava/lang/Object;
.source "NeuePasswordCredentialsViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/auth/d;->a:Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3423636d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/auth/d;->a:Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 168
    iget-boolean v4, v1, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mAllowClearingPredefinedUsername:Z

    if-eqz v4, :cond_2

    .line 169
    iget-object v4, v1, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    check-cast v4, Lcom/facebook/auth/login/ui/ak;

    invoke-interface {v4}, Lcom/facebook/auth/login/ui/ak;->au()V

    .line 170
    iget-object v4, v1, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v4, v1, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v4, v1, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    invoke-virtual {v4}, Lcom/facebook/messaging/registration/fragment/cg;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    iget-object v4, v1, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->requestFocus()Z

    .line 175
    iget-object v4, v1, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v1, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 178
    :cond_0
    iget-object v4, v1, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v4, v1, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->switchAccountButton:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    iget-object v4, v1, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    if-eqz v4, :cond_1

    .line 181
    iget-object v4, v1, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x366c78e6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 184
    :cond_2
    iget-object v4, v1, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    check-cast v4, Lcom/facebook/auth/login/ui/ak;

    invoke-interface {v4}, Lcom/facebook/auth/login/ui/ak;->aw()V

    goto :goto_0
.end method
