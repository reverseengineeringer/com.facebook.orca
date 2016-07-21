.class public Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;
.super Lcom/facebook/auth/login/ui/m;
.source "MessengerRegNameViewGroup.java"

# interfaces
.implements Lcom/facebook/messaging/registration/fragment/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/login/ui/m",
        "<",
        "Lcom/facebook/messaging/registration/fragment/as;",
        ">;",
        "Lcom/facebook/messaging/registration/fragment/ar;"
    }
.end annotation


# instance fields
.field public final mContinueButton:Landroid/widget/TextView;

.field public mControl:Lcom/facebook/messaging/registration/fragment/as;

.field public final mFirstNameEditText:Landroid/widget/EditText;

.field public mHasStartedEditingName:Z

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mLocaleProvider:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mLoginFooter:Landroid/widget/TextView;

.field public mMessengerRegButtonStylizer:Lcom/facebook/messaging/registration/fragment/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mSecondNameEditText:Landroid/widget/EditText;

.field public mUsingFamilyNameFirst:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/registration/fragment/as;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/m;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 46
    iput-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mUsingFamilyNameFirst:Z

    .line 47
    iput-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mHasStartedEditingName:Z

    .line 58
    const-class v0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    .line 60
    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/as;

    .line 62
    const v0, 0x7f03069f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 64
    const v0, 0x7f0b10d3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mFirstNameEditText:Landroid/widget/EditText;

    .line 65
    const v0, 0x7f0b10d4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mSecondNameEditText:Landroid/widget/EditText;

    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mMessengerRegButtonStylizer:Lcom/facebook/messaging/registration/fragment/aj;

    const v0, 0x7f0b10d5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    const v2, 0x7f0c1b89

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/registration/fragment/aj;->a(Landroid/support/v7/internal/widget/ViewStubCompat;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mContinueButton:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b07b6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mLoginFooter:Landroid/widget/TextView;

    .line 77
    sget-object v4, Lcom/facebook/common/v/d;->a:Lcom/google/common/collect/ImmutableSet;

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mLocaleProvider:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mUsingFamilyNameFirst:Z

    .line 80
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mFirstNameEditText:Landroid/widget/EditText;

    const v4, 0x7f0c1ba0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 81
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mSecondNameEditText:Landroid/widget/EditText;

    const v4, 0x7f0c1b9f

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 86
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mFirstNameEditText:Landroid/widget/EditText;

    new-instance v4, Lcom/facebook/messaging/registration/fragment/at;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/registration/fragment/at;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    invoke-virtual {v3}, Lcom/facebook/messaging/registration/fragment/cg;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 106
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mFirstNameEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 107
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 110
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mSecondNameEditText:Landroid/widget/EditText;

    new-instance v4, Lcom/facebook/messaging/registration/fragment/au;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/registration/fragment/au;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mSecondNameEditText:Landroid/widget/EditText;

    new-instance v4, Lcom/facebook/messaging/registration/fragment/av;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/registration/fragment/av;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 73
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 146
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mContinueButton:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 147
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mContinueButton:Landroid/widget/TextView;

    new-instance v6, Lcom/facebook/messaging/registration/fragment/aw;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/registration/fragment/aw;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    invoke-virtual {v5}, Lcom/facebook/messaging/registration/fragment/cg;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 158
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mLoginFooter:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mLoginFooter:Landroid/widget/TextView;

    const v6, 0x7f0c0b26

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mLoginFooter:Landroid/widget/TextView;

    new-instance v6, Lcom/facebook/messaging/registration/fragment/ax;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/registration/fragment/ax;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :goto_0
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mLoginFooter:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    invoke-virtual {v6}, Lcom/facebook/messaging/registration/fragment/cg;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    return-void

    .line 169
    :cond_2
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mLoginFooter:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v3, v4

    .line 171
    goto :goto_1
.end method

.method public static STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p1, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;

    invoke-static {v2}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/16 v1, 0xae4

    invoke-static {v2, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/messaging/registration/fragment/cg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/cg;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/registration/fragment/cg;

    invoke-static {v2}, Lcom/facebook/messaging/registration/fragment/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/aj;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/registration/fragment/aj;

    iput-object v0, p1, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iput-object v3, p1, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mLocaleProvider:Ljavax/inject/a;

    iput-object v1, p1, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mRegFlowOptimizationsExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    iput-object v2, p1, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mMessengerRegButtonStylizer:Lcom/facebook/messaging/registration/fragment/aj;

    return-void
.end method

.method public static getEditTextForFamilyName(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mUsingFamilyNameFirst:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mFirstNameEditText:Landroid/widget/EditText;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mSecondNameEditText:Landroid/widget/EditText;

    goto :goto_0
.end method

.method public static getEditTextForFirstName(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mUsingFamilyNameFirst:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mSecondNameEditText:Landroid/widget/EditText;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mFirstNameEditText:Landroid/widget/EditText;

    goto :goto_0
.end method

.method public static updateNextButton(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)V
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mContinueButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mFirstNameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mSecondNameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 178
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setNameFromAutofill(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->mHasStartedEditingName:Z

    if-nez v0, :cond_0

    .line 183
    invoke-static {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->getEditTextForFirstName(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;->getEditTextForFamilyName(Lcom/facebook/messaging/registration/fragment/MessengerRegNameViewGroup;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_0
    return-void
.end method
