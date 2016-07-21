.class public Lcom/facebook/payments/contactinfo/form/n;
.super Lcom/facebook/base/fragment/j;
.source "ContactInfoFormInputControllerFragment.java"


# instance fields
.field public a:Lcom/facebook/payments/contactinfo/form/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field public c:Lcom/facebook/payments/contactinfo/form/f;

.field public d:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field public e:Lcom/facebook/payments/paymentmethods/cardform/a/b;

.field public f:Lcom/facebook/payments/contactinfo/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/payments/contactinfo/form/n;

    invoke-static {v0}, Lcom/facebook/payments/contactinfo/form/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/contactinfo/form/ae;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/form/ae;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/n;->a:Lcom/facebook/payments/contactinfo/form/ae;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/contactinfo/form/f;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/n;->c:Lcom/facebook/payments/contactinfo/form/f;

    .line 90
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/n;->d:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 78
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/n;->d:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setEnabled(Z)V

    .line 117
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/n;->e:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->aq()V

    .line 103
    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/form/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/n;->c:Lcom/facebook/payments/contactinfo/form/f;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/f;->a()V

    .line 105
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 73
    const-class v0, Lcom/facebook/payments/contactinfo/form/n;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/payments/contactinfo/form/n;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x33537fa4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 82
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_contact_info_form_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/n;->b:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 127
    new-instance v4, Lcom/facebook/payments/contactinfo/form/o;

    invoke-direct {v4, p0}, Lcom/facebook/payments/contactinfo/form/o;-><init>(Lcom/facebook/payments/contactinfo/form/n;)V

    .line 138
    iget-object v5, p0, Lcom/facebook/payments/contactinfo/form/n;->d:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 142
    sget-object v4, Lcom/facebook/payments/contactinfo/form/r;->a:[I

    iget-object v5, p0, Lcom/facebook/payments/contactinfo/form/n;->b:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v5}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a:Lcom/facebook/payments/contactinfo/model/a;

    invoke-virtual {v5}, Lcom/facebook/payments/contactinfo/model/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 153
    :goto_0
    iget-object v4, p0, Lcom/facebook/payments/contactinfo/form/n;->a:Lcom/facebook/payments/contactinfo/form/ae;

    iget-object v5, p0, Lcom/facebook/payments/contactinfo/form/n;->b:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v5}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a:Lcom/facebook/payments/contactinfo/model/a;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/contactinfo/form/ae;->b(Lcom/facebook/payments/contactinfo/model/a;)Lcom/facebook/payments/contactinfo/a/a;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/payments/contactinfo/form/n;->f:Lcom/facebook/payments/contactinfo/a/a;

    .line 158
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    const-string v5, "contact_info_input_controller_fragment_tag"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iput-object v4, p0, Lcom/facebook/payments/contactinfo/form/n;->e:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 161
    iget-object v4, p0, Lcom/facebook/payments/contactinfo/form/n;->e:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    if-nez v4, :cond_0

    .line 162
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-direct {v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;-><init>()V

    iput-object v4, p0, Lcom/facebook/payments/contactinfo/form/n;->e:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    .line 163
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/payments/contactinfo/form/n;->e:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const-string v6, "contact_info_input_controller_fragment_tag"

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 169
    :cond_0
    new-instance v4, Lcom/facebook/payments/contactinfo/form/p;

    invoke-direct {v4, p0}, Lcom/facebook/payments/contactinfo/form/p;-><init>(Lcom/facebook/payments/contactinfo/form/n;)V

    .line 179
    iget-object v5, p0, Lcom/facebook/payments/contactinfo/form/n;->e:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/contactinfo/form/n;->d:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const v7, 0x7f0b0660

    invoke-virtual {v5, v6, v7}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)V

    .line 183
    iget-object v5, p0, Lcom/facebook/payments/contactinfo/form/n;->e:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v6, p0, Lcom/facebook/payments/contactinfo/form/n;->f:Lcom/facebook/payments/contactinfo/a/a;

    invoke-virtual {v5, v6}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/c/l;)V

    .line 184
    iget-object v5, p0, Lcom/facebook/payments/contactinfo/form/n;->e:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Landroid/text/TextWatcher;)V

    .line 185
    iget-object v4, p0, Lcom/facebook/payments/contactinfo/form/n;->e:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    new-instance v5, Lcom/facebook/payments/contactinfo/form/q;

    invoke-direct {v5, p0}, Lcom/facebook/payments/contactinfo/form/q;-><init>(Lcom/facebook/payments/contactinfo/form/n;)V

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Lcom/facebook/payments/paymentmethods/cardform/a/g;)V

    .line 86
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1286511a

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 144
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/payments/contactinfo/form/n;->d:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputType(I)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/payments/contactinfo/form/n;->d:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputType(I)V

    goto :goto_0

    .line 142
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/n;->e:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v0

    return v0
.end method
