.class public Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;
.super Lcom/facebook/auth/login/ui/m;
.source "MessengerRegPhoneConfirmationViewGroup.java"

# interfaces
.implements Lcom/facebook/messaging/registration/fragment/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/login/ui/m",
        "<",
        "Lcom/facebook/messaging/registration/fragment/bd;",
        ">;",
        "Lcom/facebook/messaging/registration/fragment/bc;"
    }
.end annotation


# instance fields
.field public mBetterLinkMovementMethod:Lcom/facebook/widget/text/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mCodeInput:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

.field private final mConfirmingLabel:Landroid/widget/TextView;

.field public mControl:Lcom/facebook/messaging/registration/fragment/bd;

.field private final mDetailsTextView:Landroid/widget/TextView;

.field public mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mLoginFooterHolder:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mManualPanel:Landroid/view/View;

.field private mPhoneNumberParam:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

.field public mRegFlowOptimizationExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mResendCode:Landroid/widget/TextView;

.field private final mSpinnerPanel:Landroid/view/View;

.field public mSwitchPanelFutureCallback:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mSwitchToManualTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/registration/fragment/bd;)V
    .locals 6

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/m;-><init>(Landroid/content/Context;Lcom/facebook/auth/login/ui/c;)V

    .line 73
    const-class v0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    .line 75
    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/bd;

    .line 77
    const v0, 0x7f03069c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 78
    const v0, 0x7f0b10c6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mSpinnerPanel:Landroid/view/View;

    .line 79
    const v0, 0x7f0b10ca

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mManualPanel:Landroid/view/View;

    .line 81
    const v0, 0x7f0b10c8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mConfirmingLabel:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b10c9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mSwitchToManualTextView:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b10cb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mDetailsTextView:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b10cc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mCodeInput:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    .line 86
    const v0, 0x7f0b10ce

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mResendCode:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0b10cf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mLoginFooterHolder:Lcom/facebook/widget/ar;

    .line 167
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mSwitchToManualTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/registration/fragment/bf;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/registration/fragment/bf;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mResendCode:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/registration/fragment/bg;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/registration/fragment/bg;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mLoginFooterHolder:Lcom/facebook/widget/ar;

    new-instance v2, Lcom/facebook/messaging/registration/fragment/bh;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/registration/fragment/bh;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 200
    invoke-static {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->switchToManualView(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mCodeInput:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    new-instance v2, Lcom/facebook/messaging/registration/fragment/bk;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/registration/fragment/bk;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->a(Lcom/facebook/messaging/registration/fragment/bk;)V

    .line 93
    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/messaging/registration/fragment/bj;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/registration/fragment/bj;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mSwitchPanelFutureCallback:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public static STATICDI_COMPONENT$injectImpl(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;

    invoke-static {v3}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v3}, Lcom/facebook/widget/text/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/text/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/t;

    invoke-static {v3}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3}, Lcom/facebook/messaging/registration/fragment/cg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/cg;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/registration/fragment/cg;

    iput-object v0, p1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mBetterLinkMovementMethod:Lcom/facebook/widget/text/t;

    iput-object v2, p1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, p1, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mRegFlowOptimizationExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    return-void
.end method

.method public static switchToManualView(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mSwitchPanelFutureCallback:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mSwitchPanelFutureCallback:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mSwitchPanelFutureCallback:Ljava/util/concurrent/ScheduledFuture;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mSpinnerPanel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mManualPanel:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mLoginFooterHolder:Lcom/facebook/widget/ar;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mRegFlowOptimizationExperimentManager:Lcom/facebook/messaging/registration/fragment/cg;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/cg;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Z)V

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mSwitchToManualTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mCodeInput:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->requestFocus()Z

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 226
    return-void
.end method


# virtual methods
.method public clearCodeField()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mCodeInput:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->a()V

    .line 150
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0xe2267a3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 159
    invoke-super {p0}, Lcom/facebook/auth/login/ui/m;->onDetachedFromWindow()V

    .line 160
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mSwitchPanelFutureCallback:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mSwitchPanelFutureCallback:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 162
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mSwitchPanelFutureCallback:Ljava/util/concurrent/ScheduledFuture;

    .line 164
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6cf80e10

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mCodeInput:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->setText(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method public setPhoneNumber(Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mPhoneNumberParam:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    .line 100
    new-instance v0, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    const v1, 0x7f0c1b8e

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    move-result-object v0

    const-string v1, "%1$s"

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mPhoneNumberParam:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iget-object v2, v2, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;->b:Ljava/lang/String;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mConfirmingLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v0, Lcom/facebook/messaging/registration/fragment/be;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/registration/fragment/be;-><init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V

    .line 123
    new-instance v1, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    const v2, 0x7f0c1ba7

    invoke-virtual {v1, v2}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    move-result-object v1

    const-string v2, "%1$s"

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mPhoneNumberParam:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iget-object v3, v3, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    move-result-object v1

    const-string v2, "%2$s"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1ba8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mDetailsTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mDetailsTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mBetterLinkMovementMethod:Lcom/facebook/widget/text/t;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 138
    return-void
.end method

.method public setResendCodeButtonState(Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->mResendCode:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 155
    return-void
.end method
