.class public Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
.source "PasswordCredentialsForkViewGroup.java"

# interfaces
.implements Lcom/facebook/auth/login/ui/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup",
        "<",
        "Lcom/facebook/auth/login/ui/ak;",
        ">;",
        "Lcom/facebook/auth/login/ui/aj;"
    }
.end annotation


# instance fields
.field private final emailText:Landroid/widget/TextView;

.field private final forgotPasswordButton:Landroid/view/View;

.field private final loginButton:Landroid/view/View;

.field public mNeueAuthAnalyticsHelper:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/auth/a/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mNeuePasswordCredentialsViewGroupHelper:Lcom/facebook/messaging/auth/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final passwordText:Landroid/widget/TextView;

.field private final signupButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/ak;)V
    .locals 8

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 35
    sget-object v7, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v7

    .line 37
    iput-object v0, p0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->mNeueAuthAnalyticsHelper:Lcom/facebook/inject/h;

    .line 49
    const-class v0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0, p0, v7}, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    .line 51
    const v0, 0x7f0b0fda

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->emailText:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b0fdb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->passwordText:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b0fdc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->loginButton:Landroid/view/View;

    .line 54
    const v0, 0x7f0b0fdf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->signupButton:Landroid/widget/Button;

    .line 55
    const v0, 0x7f0b103f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->forgotPasswordButton:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->mNeuePasswordCredentialsViewGroupHelper:Lcom/facebook/messaging/auth/f;

    iget-object v3, p0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->emailText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->passwordText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->loginButton:Landroid/view/View;

    iget-object v6, p0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->signupButton:Landroid/widget/Button;

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/auth/f;->a(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;Lcom/facebook/auth/login/ui/ak;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->forgotPasswordButton:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/auth/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/auth/h;-><init>(Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public static STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p1, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;

    invoke-static {v1}, Lcom/facebook/messaging/auth/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/auth/f;

    const/16 v2, 0xd99

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v0, p1, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->mNeuePasswordCredentialsViewGroupHelper:Lcom/facebook/messaging/auth/f;

    iput-object v1, p1, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->mNeueAuthAnalyticsHelper:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method protected getDefaultLayoutResource()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f030652

    return v0
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/auth/PasswordCredentialsForkViewGroup;->emailText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method
