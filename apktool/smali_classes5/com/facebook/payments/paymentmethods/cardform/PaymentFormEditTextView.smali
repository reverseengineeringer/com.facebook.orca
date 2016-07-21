.class public Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;
.super Landroid/support/design/widget/bb;
.source "PaymentFormEditTextView.java"


# instance fields
.field private a:Lcom/facebook/resources/ui/FbEditText;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/bb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->d()V

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/resources/ui/FbEditText;

    invoke-direct {v0, p1}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    .line 60
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setImeOptions(I)V

    .line 61
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setSingleLine(Z)V

    .line 62
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090e9c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/resources/ui/FbEditText;->setTextSize(IF)V

    .line 65
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08068c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {p0, v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->addView(Landroid/view/View;)V

    .line 69
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->e()V

    .line 70
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    sget-object v0, Lcom/facebook/q;->PaymentFormEditText:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setMaxLength(I)V

    .line 82
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 83
    if-lez v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/bb;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 90
    if-lez v1, :cond_1

    .line 91
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/bb;->setErrorEnabled(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/bb;->setError(Ljava/lang/CharSequence;)V

    .line 95
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const v0, 0x7f0d011e

    invoke-virtual {p0, v0}, Landroid/support/design/widget/bb;->setHintTextAppearance(I)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/bb;->setHintAnimationEnabled(Z)V

    .line 55
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Landroid/support/design/widget/bb;->setError(Ljava/lang/CharSequence;)V

    .line 190
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/bb;->setErrorEnabled(Z)V

    .line 191
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->b:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->b:Z

    .line 141
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setEnabled(Z)V

    .line 142
    return-void
.end method

.method public final b(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/bb;->setError(Ljava/lang/CharSequence;)V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/bb;->setErrorEnabled(Z)V

    .line 182
    return-void
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->b:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbEditText;->setEnabled(Z)V

    .line 149
    :cond_0
    return-void
.end method

.method public setInputId(I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbEditText;->setId(I)V

    .line 170
    return-void
.end method

.method public setInputText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbEditText;->setInputType(I)V

    .line 174
    return-void
.end method

.method public setMaxLength(I)V
    .locals 4

    .prologue
    .line 194
    if-lez p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 197
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setFocusable(Z)V

    .line 207
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 111
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    return-void
.end method
