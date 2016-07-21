.class public Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "SplitFieldCodeInputView.java"


# instance fields
.field a:Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Landroid/text/ClipboardManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/resources/ui/DigitEditText;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:I

.field public g:Landroid/widget/PopupWindow;

.field public h:Lcom/facebook/messaging/registration/fragment/bk;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->b()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->b()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->b()V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->g:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;Landroid/view/LayoutInflater;Landroid/text/ClipboardManager;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->b:Landroid/text/ClipboardManager;

    iput-object p3, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->c:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->setCodeEnabled(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-static {v2}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v2}, Lcom/facebook/common/android/i;->b(Lcom/facebook/inject/bu;)Landroid/text/ClipboardManager;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    invoke-static {v2}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->a(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;Landroid/view/LayoutInflater;Landroid/text/ClipboardManager;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 86
    const-class v0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 87
    const v0, 0x7f0306a1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 89
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/resources/ui/DigitEditText;

    const v0, 0x7f0b10dd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    aput-object v0, v2, v1

    const v0, 0x7f0b10de

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    aput-object v0, v2, v4

    const/4 v3, 0x2

    const v0, 0x7f0b10df

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    aput-object v0, v2, v3

    const/4 v3, 0x3

    const v0, 0x7f0b10e0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    aput-object v0, v2, v3

    const/4 v3, 0x4

    const v0, 0x7f0b10e1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    aput-object v0, v2, v3

    const/4 v3, 0x5

    const v0, 0x7f0b10e2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/DigitEditText;->setFocusableInTouchMode(Z)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    .line 99
    new-instance v3, Lcom/facebook/messaging/registration/fragment/ch;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/registration/fragment/ch;-><init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/DigitEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    new-instance v3, Lcom/facebook/messaging/registration/fragment/ci;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/registration/fragment/ci;-><init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/DigitEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v3, Lcom/facebook/messaging/registration/fragment/cj;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/registration/fragment/cj;-><init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/DigitEditText;->setDigitEditTextDeletionListener(Lcom/facebook/messaging/registration/fragment/cj;)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->c()V

    .line 136
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    return v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 177
    new-instance v0, Lcom/facebook/messaging/registration/fragment/ck;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/registration/fragment/ck;-><init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V

    .line 182
    const/4 v1, 0x2

    new-array v4, v1, [Landroid/text/InputFilter;

    aput-object v0, v4, v3

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v4, v2

    move v2, v3

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    .line 185
    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/DigitEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 188
    if-eqz v2, :cond_0

    .line 189
    new-instance v1, Lcom/facebook/messaging/registration/fragment/cn;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/registration/fragment/cn;-><init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/DigitEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_1

    .line 193
    new-instance v5, Lcom/facebook/messaging/registration/fragment/co;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v5, p0, v1, v0}, Lcom/facebook/messaging/registration/fragment/co;-><init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v5}, Lcom/facebook/resources/ui/DigitEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 196
    :cond_1
    new-instance v1, Lcom/facebook/messaging/registration/fragment/co;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5, v0}, Lcom/facebook/messaging/registration/fragment/co;-><init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/DigitEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 199
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static d(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 216
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10102c8

    invoke-direct {v0, v1, v5, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->g:Landroid/widget/PopupWindow;

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03095a

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 223
    const v1, 0x7f0b1693

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 225
    const v2, 0x7f0c1b92

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 227
    new-instance v2, Lcom/facebook/messaging/registration/fragment/cl;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/registration/fragment/cl;-><init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->g:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 240
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 242
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 243
    return-void
.end method

.method static synthetic e(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    return v0
.end method

.method public static e(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f()Ljava/lang/CharSequence;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_1

    move v1, v0

    move v2, v0

    .line 251
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 252
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 253
    const/16 v0, 0x30

    if-lt v4, v0, :cond_0

    const/16 v0, 0x39

    if-gt v4, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/DigitEditText;->setText(Ljava/lang/CharSequence;)V

    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 251
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 259
    :cond_1
    return-void
.end method

.method private f()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 268
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 270
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic f(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->e(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->e:J

    return-wide v0
.end method

.method public static getCodeText(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 210
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)Lcom/facebook/messaging/registration/fragment/bk;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->h:Lcom/facebook/messaging/registration/fragment/bk;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->getCodeText(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    return v0
.end method

.method public static setCodeEnabled(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;Z)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 157
    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/DigitEditText;->setFocusableInTouchMode(Z)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    invoke-virtual {v0, v5}, Lcom/facebook/resources/ui/DigitEditText;->setFocusableInTouchMode(Z)V

    .line 162
    iput v2, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    .line 163
    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/DigitEditText;->requestFocus()Z

    .line 166
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/registration/fragment/bk;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->h:Lcom/facebook/messaging/registration/fragment/bk;

    .line 174
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v1, v2

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/DigitEditText;

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/DigitEditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;->f:I

    .line 150
    :cond_1
    return-void
.end method
