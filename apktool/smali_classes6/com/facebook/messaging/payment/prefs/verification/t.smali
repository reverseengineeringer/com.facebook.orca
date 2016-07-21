.class public Lcom/facebook/messaging/payment/prefs/verification/t;
.super Lcom/facebook/base/fragment/j;
.source "RiskSecurityCodeFragment.java"


# instance fields
.field public a:Lcom/facebook/messaging/payment/value/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/payments/paymentmethods/cardform/c/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/payments/paymentmethods/cardform/b/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/payments/paymentmethods/cardform/a/b;

.field public e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public f:Landroid/view/MenuItem;

.field public g:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/payment/prefs/verification/t;

    invoke-static {v2}, Lcom/facebook/messaging/payment/value/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/a/a;

    invoke-static {v2}, Lcom/facebook/payments/paymentmethods/cardform/c/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/c/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/c/g;

    invoke-static {v2}, Lcom/facebook/payments/paymentmethods/cardform/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/b/e;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->a:Lcom/facebook/messaging/payment/value/a/a;

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->b:Lcom/facebook/payments/paymentmethods/cardform/c/g;

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->c:Lcom/facebook/payments/paymentmethods/cardform/b/e;

    return-void
.end method

.method public static am(Lcom/facebook/messaging/payment/prefs/verification/t;)Lcom/facebook/payments/paymentmethods/cardform/c/i;
    .locals 3

    .prologue
    .line 193
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/c/i;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->g:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/c/i;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)V

    return-object v0
.end method

.method public static e(Lcom/facebook/messaging/payment/prefs/verification/t;)Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->b:Lcom/facebook/payments/paymentmethods/cardform/c/g;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/verification/t;->am(Lcom/facebook/messaging/payment/prefs/verification/t;)Lcom/facebook/payments/paymentmethods/cardform/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/c/g;->a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x37caf2a4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 79
    const v1, 0x7f0308ed

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x6990fc5a

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->f:Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/verification/t;->e(Lcom/facebook/messaging/payment/prefs/verification/t;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 120
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f10002b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 112
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 113
    const v0, 0x7f0b19d1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->f:Landroid/view/MenuItem;

    .line 114
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 86
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->g:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 88
    const v1, 0x7f0b15a5

    invoke-static {p1, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;

    .line 89
    const v2, 0x7f0c1884

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setHeader(I)V

    .line 90
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->g:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    sget-object v4, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    if-ne v2, v4, :cond_1

    const v2, 0x7f0c1886

    :goto_0
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setSubheader(Ljava/lang/CharSequence;)V

    .line 98
    const v1, 0x7f0b15b3

    invoke-static {p1, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u2022\u2022\u2022\u2022 \u2022\u2022\u2022\u2022 \u2022\u2022\u2022\u2022 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 102
    const v0, 0x7f0b15b4

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v8}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputType(I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->a:Lcom/facebook/messaging/payment/value/a/a;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v9

    const-string v10, "security_code_input_controller_fragment_tag"

    invoke-virtual {v9, v10}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    check-cast v9, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iput-object v9, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->d:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 137
    iget-object v9, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->d:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    if-nez v9, :cond_0

    .line 138
    new-instance v9, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-direct {v9}, Lcom/facebook/payments/paymentmethods/cardform/a/b;-><init>()V

    iput-object v9, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->d:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 139
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->d:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const-string v11, "security_code_input_controller_fragment_tag"

    invoke-virtual {v9, v10, v11}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 145
    :cond_0
    new-instance v9, Lcom/facebook/messaging/payment/prefs/verification/u;

    invoke-direct {v9, p0}, Lcom/facebook/messaging/payment/prefs/verification/u;-><init>(Lcom/facebook/messaging/payment/prefs/verification/t;)V

    .line 171
    iget-object v10, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->d:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v11, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v12, 0x7f0b0159

    invoke-virtual {v10, v11, v12}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)V

    .line 174
    iget-object v10, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->d:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v11, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->c:Lcom/facebook/payments/paymentmethods/cardform/b/e;

    invoke-virtual {v10, v11}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v10, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->d:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v11, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->b:Lcom/facebook/payments/paymentmethods/cardform/c/g;

    invoke-virtual {v10, v11}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/c/l;)V

    .line 177
    iget-object v10, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->d:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v10, v9}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Landroid/text/TextWatcher;)V

    .line 178
    iget-object v9, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->d:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    new-instance v10, Lcom/facebook/messaging/payment/prefs/verification/v;

    invoke-direct {v10, p0}, Lcom/facebook/messaging/payment/prefs/verification/v;-><init>(Lcom/facebook/messaging/payment/prefs/verification/t;)V

    invoke-virtual {v9, v10}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/a/g;)V

    .line 107
    return-void

    .line 90
    :cond_1
    const v2, 0x7f0c1885

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 124
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19d1

    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/verification/b;

    .line 127
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/t;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/verification/b;->a(Lcom/facebook/messaging/payment/model/verification/UserInput;Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 68
    const-class v0, Lcom/facebook/messaging/payment/prefs/verification/t;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/prefs/verification/t;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 71
    return-void
.end method
