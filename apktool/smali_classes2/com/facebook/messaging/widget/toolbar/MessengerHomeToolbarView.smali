.class public Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MessengerHomeToolbarView.java"


# instance fields
.field public a:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Landroid/view/View$OnKeyListener;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/view/View$OnClickListener;

.field private h:Landroid/text/TextWatcher;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/widget/EditText;

.field private s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Ljava/lang/CharSequence;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final y:Lcom/facebook/widget/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/as",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    new-instance v0, Lcom/facebook/messaging/widget/toolbar/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/widget/toolbar/e;-><init>(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V

    iput-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->y:Lcom/facebook/widget/as;

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->u:Landroid/view/View;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 123
    const-class v0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 125
    const v0, 0x7f0304e3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 127
    sget-object v0, Lcom/facebook/q;->MessengerHomeToolbarView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 128
    const/16 v1, 0x0

    const v2, 0x7f021227

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->b:I

    .line 131
    const/16 v1, 0x1

    const v2, 0x7f021226

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->c:I

    .line 135
    iget v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->b:I

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setBackgroundResource(I)V

    .line 137
    const/16 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 140
    int-to-float v1, v1

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2514
    sget-object v3, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v3, p0}, Landroid/support/v4/view/cl;->w(Landroid/view/View;)F

    move-result v3

    move v0, v3

    .line 144
    iput v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->n:F

    .line 146
    const v0, 0x7f0b0cc4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->p:Landroid/view/View;

    .line 147
    const v0, 0x7f0b0cc7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->q:Lcom/facebook/widget/ar;

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->q:Lcom/facebook/widget/ar;

    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->y:Lcom/facebook/widget/as;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 151
    const v0, 0x7f0b0cc5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->s:Landroid/view/View;

    .line 152
    const v0, 0x7f0b0cc6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->t:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->p:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/widget/toolbar/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/widget/toolbar/h;-><init>(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/widget/toolbar/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/widget/toolbar/i;-><init>(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/widget/toolbar/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/widget/toolbar/j;-><init>(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    return-void
.end method

.method public static a(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V
    .locals 2

    .prologue
    .line 184
    const v0, 0x7f0b0cca

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/messaging/widget/toolbar/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/widget/toolbar/k;-><init>(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/messaging/widget/toolbar/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/widget/toolbar/l;-><init>(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/messaging/widget/toolbar/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/widget/toolbar/m;-><init>(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->h:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->x:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;F)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0, p1}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setMargins(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;F)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->a:Landroid/view/inputmethod/InputMethodManager;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-static {v0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->a:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->v:Landroid/view/View;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/messaging/widget/toolbar/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/widget/toolbar/n;-><init>(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 454
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 456
    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 424
    if-eqz p1, :cond_1

    move v3, v2

    .line 425
    :goto_0
    if-eqz p1, :cond_2

    move v1, v0

    .line 426
    :goto_1
    if-eqz p1, :cond_3

    .line 428
    :goto_2
    iget-object v4, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->s:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v4, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v3, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->q:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 431
    iget-object v3, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->u:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v3, v0

    .line 424
    goto :goto_0

    :cond_2
    move v1, v2

    .line 425
    goto :goto_1

    .line 426
    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    .line 436
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->a(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static setMargins(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;F)V
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 465
    iget-boolean v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->i:Z

    if-nez v1, :cond_0

    .line 466
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->j:I

    .line 467
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->k:I

    .line 468
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->l:I

    .line 469
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->m:I

    .line 470
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->i:Z

    .line 473
    :cond_0
    iget v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 474
    iget v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 475
    iget v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 476
    iget v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->m:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 477
    invoke-virtual {p0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->requestLayout()V

    .line 478
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 337
    invoke-direct {p0, v5}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->b(Z)V

    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->q:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->q:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {p0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09022f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/widget/toolbar/a;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 345
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->w:Landroid/animation/ValueAnimator;

    .line 346
    invoke-direct {p0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->b()V

    .line 354
    :goto_0
    iput-boolean v5, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->o:Z

    .line 355
    iget v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->n:F

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 356
    iget v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setBackgroundResource(I)V

    .line 357
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 350
    invoke-static {p0, v1}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setMargins(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;F)V

    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->q:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0

    .line 345
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 299
    invoke-direct {p0, v6}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->b(Z)V

    .line 301
    if-eqz p1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->q:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->p:Landroid/view/View;

    const/16 v2, 0xc8

    invoke-virtual {p0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090230

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/widget/toolbar/a;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 307
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->w:Landroid/animation/ValueAnimator;

    .line 308
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setMargins(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;F)V

    .line 309
    invoke-direct {p0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->b()V

    .line 317
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->getPaddingTop()I

    move-result v0

    .line 318
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->m(Landroid/view/View;)I

    move-result v1

    .line 319
    invoke-virtual {p0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->getPaddingBottom()I

    move-result v2

    .line 320
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->n(Landroid/view/View;)I

    move-result v3

    .line 321
    iget v4, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->c:I

    invoke-virtual {p0, v4}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setBackgroundResource(I)V

    .line 322
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 323
    invoke-static {p0, v1, v0, v3, v2}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;IIII)V

    .line 324
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 325
    if-eqz p2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 328
    :cond_0
    iput-boolean v6, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->o:Z

    .line 329
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->q:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 312
    invoke-static {p0, v5}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setMargins(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;F)V

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 307
    nop

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->d:Landroid/view/View$OnKeyListener;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->d:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->q:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->g:Landroid/view/View$OnClickListener;

    .line 256
    return-void
.end method

.method public setCollapsedSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->e:Landroid/view/View$OnClickListener;

    .line 238
    return-void
.end method

.method public setExpandedSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->f:Landroid/view/View$OnClickListener;

    .line 247
    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 369
    :cond_0
    return-void
.end method

.method public setPreImeKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->d:Landroid/view/View$OnKeyListener;

    .line 265
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 377
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->x:Ljava/lang/CharSequence;

    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_0
    return-void
.end method

.method public setSearchTextWatcher(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->h:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->h:Landroid/text/TextWatcher;

    .line 277
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 280
    :cond_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .prologue
    .line 408
    if-eqz p1, :cond_0

    .line 409
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setAlpha(F)V

    .line 410
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setVisibility(I)V

    .line 415
    :goto_0
    return-void

    .line 412
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setAlpha(F)V

    .line 413
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setVisibility(I)V

    goto :goto_0
.end method
