.class public Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
.source "NeuePasswordCredentialsViewGroup.java"

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
.field public final emailText:Landroid/widget/TextView;

.field private final loginButton:Landroid/view/View;

.field public mAllowClearingPredefinedUsername:Z

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mIsWorkBuild:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mMessengerRegButtonStylizer:Lcom/facebook/messaging/registration/fragment/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mNeuePasswordCredentialsViewGroupHelper:Lcom/facebook/messaging/auth/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final passwordText:Landroid/widget/TextView;

.field public final signupButton:Landroid/widget/Button;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final subtitle:Landroid/widget/TextView;

.field public final switchAccountButton:Landroid/widget/Button;

.field public final title:Landroid/widget/TextView;

.field public final userName:Landroid/widget/TextView;


# direct methods
.method public static $ul_injectMe(Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;Lcom/facebook/messaging/auth/f;Ljava/lang/Boolean;Lcom/facebook/messaging/registration/fragment/cg;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/registration/fragment/aj;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mNeuePasswordCredentialsViewGroupHelper:Lcom/facebook/messaging/auth/f;

    iput-object p2, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mIsWorkBuild:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    iput-object p4, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iput-object p5, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mMessengerRegButtonStylizer:Lcom/facebook/messaging/registration/fragment/aj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/ak;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 66
    const-class v0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;

    invoke-static {v0, p0}, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->STATICDI_COMPONENT$injectMe(Ljava/lang/Class;Landroid/view/View;)V

    .line 68
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->title:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b103c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->subtitle:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0b0cdf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b0fda

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0b0fdb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->passwordText:Landroid/widget/TextView;

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mMessengerRegButtonStylizer:Lcom/facebook/messaging/registration/fragment/aj;

    const v0, 0x7f0b103d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    const v2, 0x7f0c0b14

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/registration/fragment/aj;->a(Landroid/support/v7/internal/widget/ViewStubCompat;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->loginButton:Landroid/view/View;

    .line 77
    const v0, 0x7f0b0fd9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->switchAccountButton:Landroid/widget/Button;

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mIsWorkBuild:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const v0, 0x7f0b0fdf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mNeuePasswordCredentialsViewGroupHelper:Lcom/facebook/messaging/auth/f;

    iget-object v3, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->passwordText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->loginButton:Landroid/view/View;

    iget-object v6, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/auth/f;->a(Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;Lcom/facebook/auth/login/ui/ak;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->switchAccountButton:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/messaging/auth/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/auth/d;-><init>(Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v0, Lcom/facebook/messaging/auth/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/auth/e;-><init>(Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;)V

    .line 116
    iget-object v1, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->passwordText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 118
    return-void

    .line 83
    :cond_0
    const v0, 0x7f0b103e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/cg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    .line 87
    const v0, 0x7f0b0c6f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    .line 88
    const v0, 0x7f0b0fdf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_1
    const v0, 0x7f0b0fdf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    .line 91
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/ar;->a(Z)V

    goto :goto_0
.end method

.method private static STATICDI_COMPONENT$injectMe(Ljava/lang/Class;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;

    invoke-static {v6}, Lcom/facebook/messaging/auth/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/auth/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/auth/f;

    invoke-static {v6}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/facebook/messaging/registration/fragment/cg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/cg;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/registration/fragment/cg;

    invoke-static {v6}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v6}, Lcom/facebook/messaging/registration/fragment/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/aj;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/registration/fragment/aj;

    invoke-static/range {v1 .. v6}, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->$ul_injectMe(Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;Lcom/facebook/messaging/auth/f;Ljava/lang/Boolean;Lcom/facebook/messaging/registration/fragment/cg;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/registration/fragment/aj;)V

    return-void
.end method


# virtual methods
.method protected getDefaultLayoutResource()I
    .locals 1

    .prologue
    .line 122
    const v0, 0x7f030651

    return v0
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->switchAccountButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/cg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->passwordText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 156
    :cond_1
    iput-boolean p4, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mAllowClearingPredefinedUsername:Z

    .line 157
    iget-boolean v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mAllowClearingPredefinedUsername:Z

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->title:Landroid/widget/TextView;

    const v1, 0x7f0c0b0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->subtitle:Landroid/widget/TextView;

    const v1, 0x7f0c0b11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->switchAccountButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0b1c

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/common/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_2
    return-void
.end method
