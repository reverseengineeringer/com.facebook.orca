.class public Lcom/facebook/messaging/payment/prefs/verification/h;
.super Lcom/facebook/base/fragment/j;
.source "RiskCardFirstSixFragment.java"


# instance fields
.field public a:Lcom/facebook/messaging/payment/value/a/a;

.field public b:Lcom/facebook/payments/paymentmethods/cardform/b/b;

.field private c:Lcom/facebook/resources/ui/FbEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/payment/prefs/verification/h;

    invoke-static {v1}, Lcom/facebook/messaging/payment/value/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/a/a;

    invoke-static {v1}, Lcom/facebook/payments/paymentmethods/cardform/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/b/b;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/h;->a:Lcom/facebook/messaging/payment/value/a/a;

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/h;->b:Lcom/facebook/payments/paymentmethods/cardform/b/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x287b22f0

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 73
    const v1, 0x7f0308e9

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x4e4a6ff1

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f10002b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 124
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 125
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 80
    const v1, 0x7f0b15a5

    invoke-static {p1, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;

    .line 81
    const v2, 0x7f0c1888

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setHeader(I)V

    .line 82
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c1889

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setSubheader(Ljava/lang/CharSequence;)V

    .line 88
    const v1, 0x7f0b15a8

    invoke-static {p1, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-static {v9}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual {v1, v8}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v1, 0x7f0b15a7

    invoke-static {p1, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbEditText;

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/h;->c:Lcom/facebook/resources/ui/FbEditText;

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/h;->b:Lcom/facebook/payments/paymentmethods/cardform/b/b;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/b/b;->a(C)V

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/h;->c:Lcom/facebook/resources/ui/FbEditText;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/h;->b:Lcom/facebook/payments/paymentmethods/cardform/b/b;

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/h;->a:Lcom/facebook/messaging/payment/value/a/a;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/verification/h;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 100
    :cond_0
    const v1, 0x7f0b15a6

    invoke-static {p1, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 101
    const v2, 0x7f0b0d37

    invoke-static {p1, v2}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/ui/FbTextView;

    .line 102
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const v0, 0x7f021568

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 104
    invoke-virtual {v2, v7}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_1
    const v0, 0x7f021566

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 107
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19d1

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/verification/b;

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/h;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/payments/paymentmethods/cardform/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/facebook/messaging/payment/model/verification/UserInput;->newBuilder()Lcom/facebook/messaging/payment/model/verification/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/model/verification/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/verification/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/verification/d;->h()Lcom/facebook/messaging/payment/model/verification/UserInput;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/verification/b;->a(Lcom/facebook/messaging/payment/model/verification/UserInput;Ljava/lang/String;)V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 54
    const-class v0, Lcom/facebook/messaging/payment/prefs/verification/h;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/prefs/verification/h;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 57
    return-void
.end method
