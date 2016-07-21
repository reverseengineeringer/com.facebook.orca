.class public Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;
.super Lcom/facebook/auth/login/ui/m;
.source "RecoveredUserPasswordCredentialsViewGroup.java"

# interfaces
.implements Lcom/facebook/auth/login/ui/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/login/ui/m",
        "<",
        "Lcom/facebook/auth/login/ui/ak;",
        ">;",
        "Lcom/facebook/auth/login/ui/aj;"
    }
.end annotation


# static fields
.field private static final ORCA_SOFT_MATCH_LOGIN_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public mBackButton:Landroid/view/View;

.field public mControl:Lcom/facebook/auth/login/ui/ak;

.field public mForgotPasswordButton:Landroid/view/View;

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mLoginButton:Landroid/view/View;

.field public mNeueAuthAnalyticsHelper:Lcom/facebook/messaging/auth/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mPasswordText:Landroid/widget/TextView;

.field private mPhoneNumber:Ljava/lang/String;

.field private mProfilePic:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mTitle:Landroid/widget/TextView;

.field private mUserName:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;

    const-string v1, "orca_reg_recovered_user_login"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->ORCA_SOFT_MATCH_LOGIN_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/ak;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/m;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 68
    const-class v0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    .line 70
    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mControl:Lcom/facebook/auth/login/ui/ak;

    .line 72
    const v0, 0x7f03069a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 73
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mTitle:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0b051c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mProfilePic:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 75
    const v0, 0x7f0b0cdf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mUserName:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b0fdb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mPasswordText:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b0fdc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mLoginButton:Landroid/view/View;

    .line 78
    const v0, 0x7f0b0cb6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mBackButton:Landroid/view/View;

    .line 79
    const v0, 0x7f0b10c3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mForgotPasswordButton:Landroid/view/View;

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mPasswordText:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/registration/fragment/cb;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/registration/fragment/cb;-><init>(Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mPasswordText:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/registration/fragment/cc;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/registration/fragment/cc;-><init>(Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/cg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mPasswordText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->updateLoginButton(Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;)V

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mBackButton:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/registration/fragment/ce;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/registration/fragment/ce;-><init>(Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mForgotPasswordButton:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/registration/fragment/cf;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/registration/fragment/cf;-><init>(Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method public static STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p1, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;

    invoke-static {v2}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2}, Lcom/facebook/messaging/auth/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/auth/a/a;

    invoke-static {v2}, Lcom/facebook/messaging/registration/fragment/cg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/cg;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/registration/fragment/cg;

    iput-object v0, p1, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p1, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mNeueAuthAnalyticsHelper:Lcom/facebook/messaging/auth/a/a;

    iput-object v2, p1, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    return-void
.end method

.method public static onLoginClick(Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;)V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mPhoneNumber:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mPasswordText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mControl:Lcom/facebook/auth/login/ui/ak;

    new-instance v2, Lcom/facebook/auth/credentials/PasswordCredentials;

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mPhoneNumber:Ljava/lang/String;

    sget-object v4, Lcom/facebook/auth/credentials/f;->UNSET:Lcom/facebook/auth/credentials/f;

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/f;)V

    new-instance v0, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0074

    invoke-direct {v0, v3, v4}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v2, v0}, Lcom/facebook/auth/login/ui/ak;->a(Lcom/facebook/auth/credentials/PasswordCredentials;Lcom/facebook/fbservice/a/ab;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mNeueAuthAnalyticsHelper:Lcom/facebook/messaging/auth/a/a;

    const-string v1, "orca_reg_recovered_user_login"

    const-string v2, "neue_password_credentials_login_click"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static updateLoginButton(Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;)V
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mLoginButton:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mPhoneNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mPasswordText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mPhoneNumber:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1bb4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mUserName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mProfilePic:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->ORCA_SOFT_MATCH_LOGIN_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 135
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;->mLoginButton:Landroid/view/View;

    new-instance v6, Lcom/facebook/messaging/registration/fragment/cd;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/registration/fragment/cd;-><init>(Lcom/facebook/messaging/registration/fragment/RecoveredUserPasswordCredentialsViewGroup;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method
