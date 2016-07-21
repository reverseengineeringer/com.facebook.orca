.class final Lcom/facebook/messaging/auth/h;
.super Ljava/lang/Object;
.source "PasswordCredentialsForkViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/auth/h;->a:Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6230e526

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/auth/h;->a:Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    check-cast v0, Lcom/facebook/auth/login/ui/ak;

    invoke-interface {v0}, Lcom/facebook/auth/login/ui/ak;->ax()V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/auth/h;->a:Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;

    iget-object v0, v0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->mNeueAuthAnalyticsHelper:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/auth/a/a;

    const-string v2, "login_screen"

    const-string v3, "neue_password_credentials_forgot_password_click"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7c1ca699

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
