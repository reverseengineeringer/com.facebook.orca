.class public final Lcom/facebook/messaging/registration/fragment/cf;
.super Ljava/lang/Object;
.source "RecoveredUserPasswordCredentialsViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/cf;->a:Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6146cdfc

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/cf;->a:Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/cf;->a:Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;

    invoke-virtual {v2}, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/cf;->a:Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mControl:Lcom/facebook/auth/login/ui/ak;

    invoke-interface {v1}, Lcom/facebook/auth/login/ui/ak;->ax()V

    .line 162
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/cf;->a:Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mNeueAuthAnalyticsHelper:Lcom/facebook/messaging/auth/a/a;

    const-string v2, "orca_reg_recovered_user_login"

    const-string v3, "neue_password_credentials_forgot_password_click"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x606603b6

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
