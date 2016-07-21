.class public Lcom/facebook/payments/paymentmethods/cardform/a/b;
.super Lcom/facebook/base/fragment/j;
.source "PaymentInputControllerFragment.java"


# instance fields
.field private a:Lcom/facebook/payments/paymentmethods/cardform/a/g;

.field public b:Landroid/text/TextWatcher;

.field public c:Lcom/facebook/payments/paymentmethods/cardform/c/l;

.field public d:Landroid/text/TextWatcher;

.field public e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->f:Z

    .line 45
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->g:Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x584070d3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 117
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 200
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b:Landroid/text/TextWatcher;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b:Landroid/text/TextWatcher;

    :goto_0
    iput-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b:Landroid/text/TextWatcher;

    .line 219
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->c:Lcom/facebook/payments/paymentmethods/cardform/c/l;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->c:Lcom/facebook/payments/paymentmethods/cardform/c/l;

    :goto_1
    iput-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->c:Lcom/facebook/payments/paymentmethods/cardform/c/l;

    .line 222
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->d:Landroid/text/TextWatcher;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->d:Landroid/text/TextWatcher;

    :goto_2
    iput-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->d:Landroid/text/TextWatcher;

    .line 120
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    new-instance v2, Lcom/facebook/payments/paymentmethods/cardform/a/d;

    invoke-direct {v2, p0}, Lcom/facebook/payments/paymentmethods/cardform/a/d;-><init>(Lcom/facebook/payments/paymentmethods/cardform/a/b;)V

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a(Landroid/text/TextWatcher;)V

    .line 131
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->d:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a(Landroid/text/TextWatcher;)V

    .line 132
    iget-boolean v1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->f:Z

    invoke-virtual {p0, v1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    .line 133
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2ce81632

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 201
    :cond_0
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/a/e;

    invoke-direct {v4, p0}, Lcom/facebook/payments/paymentmethods/cardform/a/e;-><init>(Lcom/facebook/payments/paymentmethods/cardform/a/b;)V

    goto :goto_0

    .line 219
    :cond_1
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/c/j;

    invoke-direct {v4}, Lcom/facebook/payments/paymentmethods/cardform/c/j;-><init>()V

    goto :goto_1

    .line 222
    :cond_2
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/a/f;

    invoke-direct {v4, p0}, Lcom/facebook/payments/paymentmethods/cardform/a/f;-><init>(Lcom/facebook/payments/paymentmethods/cardform/a/b;)V

    goto :goto_2
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x25b35484

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 137
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 138
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->b(Landroid/text/TextWatcher;)V

    .line 139
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->d:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->b(Landroid/text/TextWatcher;)V

    .line 140
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6e5ff37a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b:Landroid/text/TextWatcher;

    .line 80
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;I)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    .line 56
    invoke-virtual {p1, p2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputId(I)V

    .line 57
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/a/g;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a:Lcom/facebook/payments/paymentmethods/cardform/a/g;

    .line 61
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/c/l;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->c:Lcom/facebook/payments/paymentmethods/cardform/c/l;

    .line 88
    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/a/c;

    invoke-direct {v0, p0, p2}, Lcom/facebook/payments/paymentmethods/cardform/a/c;-><init>(Lcom/facebook/payments/paymentmethods/cardform/a/b;Landroid/view/View;)V

    const v1, -0x446acd3

    invoke-static {p1, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->g:Z

    .line 104
    return-void
.end method

.method public final am()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setInputText(Ljava/lang/CharSequence;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->f:Z

    .line 113
    return-void
.end method

.method public final aq()V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    .line 163
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ar()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 169
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a:Lcom/facebook/payments/paymentmethods/cardform/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a:Lcom/facebook/payments/paymentmethods/cardform/a/g;

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/a/g;->a()Lcom/facebook/payments/paymentmethods/cardform/c/f;

    move-result-object v1

    .line 171
    iget-boolean v2, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->g:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/c/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->c:Lcom/facebook/payments/paymentmethods/cardform/c/l;

    invoke-interface {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/c/l;->a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/text/TextWatcher;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->d:Landroid/text/TextWatcher;

    .line 96
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->f:Z

    .line 183
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a:Lcom/facebook/payments/paymentmethods/cardform/a/g;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->c:Lcom/facebook/payments/paymentmethods/cardform/c/l;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a:Lcom/facebook/payments/paymentmethods/cardform/a/g;

    invoke-interface {v2}, Lcom/facebook/payments/paymentmethods/cardform/a/g;->a()Lcom/facebook/payments/paymentmethods/cardform/c/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/c/l;->b(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a(Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->c()V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6fe20ca3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 150
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 151
    if-eqz p1, :cond_0

    .line 152
    const-string v1, "form_input_has_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->f:Z

    .line 156
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x15ad6920    # 7.004E-26f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final e()Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 144
    const-string v0, "form_input_has_error"

    iget-boolean v1, p0, Lcom/facebook/payments/paymentmethods/cardform/a/b;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 146
    return-void
.end method
