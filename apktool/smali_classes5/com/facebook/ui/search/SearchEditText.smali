.class public Lcom/facebook/ui/search/SearchEditText;
.super Lcom/facebook/widget/text/BetterEditTextView;
.source "SearchEditText.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final b:Landroid/os/ResultReceiver;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/inputmethod/InputMethodManager;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/facebook/ui/search/c;

.field private g:Lcom/facebook/ui/search/d;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/CharSequence;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/widget/text/BetterEditTextView;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/facebook/ui/search/SearchEditText$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/ui/search/SearchEditText$1;-><init>(Lcom/facebook/ui/search/SearchEditText;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->b:Landroid/os/ResultReceiver;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->c:Ljava/util/Set;

    .line 93
    invoke-direct {p0}, Lcom/facebook/ui/search/SearchEditText;->b()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/text/BetterEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v0, Lcom/facebook/ui/search/SearchEditText$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/ui/search/SearchEditText$1;-><init>(Lcom/facebook/ui/search/SearchEditText;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->b:Landroid/os/ResultReceiver;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->c:Ljava/util/Set;

    .line 98
    invoke-direct {p0}, Lcom/facebook/ui/search/SearchEditText;->b()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/text/BetterEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Lcom/facebook/ui/search/SearchEditText$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/ui/search/SearchEditText$1;-><init>(Lcom/facebook/ui/search/SearchEditText;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->b:Landroid/os/ResultReceiver;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->c:Ljava/util/Set;

    .line 103
    invoke-direct {p0}, Lcom/facebook/ui/search/SearchEditText;->b()V

    .line 104
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 332
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    :goto_0
    return-object p1

    .line 334
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 335
    :cond_1
    const-string p1, ""

    goto :goto_0

    .line 337
    :cond_2
    const v0, 0x7f0c179c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 341
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 342
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 343
    const-string v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 350
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ui/search/SearchEditText;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->c:Ljava/util/Set;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/facebook/ui/search/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ui/search/SearchEditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/ui/search/SearchEditText;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/search/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iput-object p1, p0, Lcom/facebook/ui/search/SearchEditText;->i:Ljava/lang/CharSequence;

    .line 319
    iput-object p2, p0, Lcom/facebook/ui/search/SearchEditText;->h:Ljava/lang/String;

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ui/search/SearchEditText;->j:Z

    .line 322
    iget-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/search/SearchEditText;->setSelection(I)V

    .line 325
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ui/search/SearchEditText;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p0}, Lcom/facebook/ui/search/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 108
    new-instance v0, Lcom/facebook/ui/search/a;

    invoke-direct {v0, p0}, Lcom/facebook/ui/search/a;-><init>(Lcom/facebook/ui/search/SearchEditText;)V

    invoke-super {p0, v0}, Lcom/facebook/widget/text/BetterEditTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    return-void
.end method

.method static synthetic b(Lcom/facebook/ui/search/SearchEditText;)V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/facebook/ui/search/SearchEditText;->clearFocus()V

    .line 45
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/facebook/ui/search/SearchEditText;->f()V

    .line 195
    return-void
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/ui/search/SearchEditText;)V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/facebook/ui/search/SearchEditText;->clearFocus()V

    .line 210
    return-void
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 279
    iget-object v1, p0, Lcom/facebook/ui/search/SearchEditText;->g:Lcom/facebook/ui/search/d;

    if-nez v1, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/facebook/ui/search/SearchEditText;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    .line 284
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ui/search/SearchEditText;->e:Z

    .line 285
    return v1

    .line 282
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ui/search/SearchEditText;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ui/search/SearchEditText;->b:Landroid/os/ResultReceiver;

    invoke-virtual {v1, p0, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v1

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    invoke-direct {p0}, Lcom/facebook/ui/search/SearchEditText;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ui/search/SearchEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 290
    iput-boolean v2, p0, Lcom/facebook/ui/search/SearchEditText;->e:Z

    .line 209
    invoke-virtual {p0}, Lcom/facebook/ui/search/SearchEditText;->clearFocus()V

    .line 292
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/facebook/ui/search/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/search/SearchEditText;->setSelection(I)V

    .line 355
    return-void
.end method

.method private declared-synchronized getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->d:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/facebook/ui/search/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->d:Landroid/view/inputmethod/InputMethodManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/facebook/ui/search/SearchEditText;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/facebook/ui/search/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 305
    invoke-super {p0}, Lcom/facebook/widget/text/BetterEditTextView;->a()V

    .line 306
    iput-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->i:Ljava/lang/CharSequence;

    .line 307
    iput-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->h:Ljava/lang/String;

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/search/SearchEditText;->j:Z

    .line 309
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/search/SearchEditText;->setFocusableInTouchMode(Z)V

    .line 260
    invoke-super {p0}, Lcom/facebook/widget/text/BetterEditTextView;->clearFocus()V

    .line 261
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ui/search/SearchEditText;->setFocusableInTouchMode(Z)V

    .line 262
    iget-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->i:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/facebook/ui/search/SearchEditText;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/ui/search/SearchEditText;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 265
    :cond_0
    return-void
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/facebook/ui/search/SearchEditText;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/search/SearchEditText;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/ui/search/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/facebook/widget/text/BetterEditTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 130
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 131
    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 160
    invoke-static {p2}, Lcom/facebook/ui/search/SearchEditText;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/facebook/ui/search/SearchEditText;->f()V

    .line 162
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Lcom/facebook/ui/search/SearchEditText;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/facebook/ui/search/SearchEditText;->f()V

    .line 175
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/text/BetterEditTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ui/search/SearchEditText;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lcom/facebook/ui/search/b;

    invoke-direct {v0, p0}, Lcom/facebook/ui/search/b;-><init>(Lcom/facebook/ui/search/SearchEditText;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/ui/search/SearchEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/text/BetterEditTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 359
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/text/BetterEditTextView;->onLayout(ZIIII)V

    .line 361
    iget-boolean v0, p0, Lcom/facebook/ui/search/SearchEditText;->e:Z

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/search/SearchEditText;->e:Z

    .line 363
    invoke-direct {p0}, Lcom/facebook/ui/search/SearchEditText;->e()Z

    .line 365
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x408ea0de

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/facebook/ui/search/SearchEditText;->h()V

    .line 386
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/text/BetterEditTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x6b084579

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method

.method public setOnSubmitListener(Lcom/facebook/ui/search/c;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/ui/search/SearchEditText;->f:Lcom/facebook/ui/search/c;

    .line 199
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    .line 397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use addOnTouchListener instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSoftKeyboardListener(Lcom/facebook/ui/search/d;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/ui/search/SearchEditText;->g:Lcom/facebook/ui/search/d;

    .line 203
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/text/BetterEditTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 297
    invoke-direct {p0}, Lcom/facebook/ui/search/SearchEditText;->g()V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/search/SearchEditText;->j:Z

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/search/SearchEditText;->h:Ljava/lang/String;

    .line 300
    iput-object p1, p0, Lcom/facebook/ui/search/SearchEditText;->i:Ljava/lang/CharSequence;

    .line 301
    return-void
.end method
