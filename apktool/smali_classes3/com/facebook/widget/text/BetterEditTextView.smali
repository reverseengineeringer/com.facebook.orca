.class public Lcom/facebook/widget/text/BetterEditTextView;
.super Lcom/facebook/resources/ui/FbEditText;
.source "BetterEditTextView.java"


# instance fields
.field private b:Lcom/facebook/widget/text/d;

.field private c:Lcom/facebook/widget/text/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/composer/triggers/ag;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field public g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/facebook/widget/text/c;

.field private k:Lcom/facebook/widget/text/f;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;)V

    .line 65
    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->f:Z

    .line 66
    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->g:Z

    .line 67
    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->h:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->f:Z

    .line 66
    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->g:Z

    .line 67
    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->h:Z

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/text/BetterEditTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->f:Z

    .line 66
    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->g:Z

    .line 67
    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->h:Z

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/text/BetterEditTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 408
    if-nez p1, :cond_0

    .line 423
    :goto_0
    return v0

    .line 412
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    move v4, v0

    move v0, v1

    move v1, v4

    .line 415
    :goto_1
    if-ge v1, p1, :cond_2

    .line 416
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    .line 417
    add-int v3, v1, v2

    if-ge v3, p1, :cond_1

    .line 418
    add-int v0, v1, v2

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 420
    :cond_1
    add-int/2addr v1, v2

    .line 421
    goto :goto_1

    :cond_2
    move v0, v1

    .line 423
    goto :goto_0
.end method

.method private a(Landroid/content/ClipData;)V
    .locals 2

    .prologue
    .line 366
    if-nez p1, :cond_0

    .line 372
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 371
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    sget-object v0, Lcom/facebook/q;->BetterEditTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 93
    const/16 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 94
    invoke-static {v1}, Lcom/facebook/widget/text/k;->fromIndex(I)Lcom/facebook/widget/text/k;

    move-result-object v1

    invoke-static {v2}, Lcom/facebook/widget/text/l;->a(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/facebook/widget/text/j;->a(Landroid/widget/TextView;Lcom/facebook/widget/text/k;ILandroid/graphics/Typeface;)V

    .line 100
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/text/BetterEditTextView;->f:Z

    .line 103
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/text/BetterEditTextView;->e:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v1, p0, Lcom/facebook/widget/text/BetterEditTextView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/facebook/widget/text/BetterEditTextView;->b()V

    .line 108
    :cond_0
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/text/BetterEditTextView;->h:Z

    .line 111
    const/16 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/text/BetterEditTextView;->i:Z

    .line 114
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/text/BetterEditTextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/widget/text/BetterEditTextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->f:Z

    if-nez v0, :cond_2

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/facebook/widget/text/BetterEditTextView;->e()V

    goto :goto_0

    .line 225
    :cond_2
    invoke-direct {p0}, Lcom/facebook/widget/text/BetterEditTextView;->f()V

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    .line 278
    const v0, 0x2000f

    and-int/2addr v0, p0

    const v1, 0x20001

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/facebook/widget/text/BetterEditTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/text/BetterEditTextView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/widget/text/BetterEditTextView;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/widget/text/BetterEditTextView;->g:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->k:Lcom/facebook/widget/text/f;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/facebook/widget/text/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/text/f;-><init>(Lcom/facebook/widget/text/BetterEditTextView;)V

    iput-object v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->k:Lcom/facebook/widget/text/f;

    .line 152
    iget-object v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->k:Lcom/facebook/widget/text/f;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/BetterEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    iput-boolean v1, p0, Lcom/facebook/widget/text/BetterEditTextView;->g:Z

    .line 155
    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->i:Z

    if-nez v0, :cond_0

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->k:Lcom/facebook/widget/text/f;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->k:Lcom/facebook/widget/text/f;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/BetterEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->k:Lcom/facebook/widget/text/f;

    .line 162
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 209
    iget-object v1, p0, Lcom/facebook/widget/text/BetterEditTextView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/text/BetterEditTextView;->e:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/widget/text/BetterEditTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/widget/text/BetterEditTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    return-void
.end method

.method private g()Landroid/content/ClipData;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 352
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 358
    :goto_0
    return-object v0

    .line 355
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    .line 356
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 357
    invoke-static {v1, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    move-object v0, v2

    .line 358
    goto :goto_0
.end method

.method private setRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 239
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/facebook/widget/text/BetterEditTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 244
    return-void
.end method

.method private setTextWithDispatchToTextInteractionListener(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 205
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 198
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/facebook/widget/text/BetterEditTextView;->setTextWithDispatchToTextInteractionListener(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 248
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getImeOptions()I

    move-result v0

    and-int/2addr v0, v2

    .line 249
    if-ne v0, v2, :cond_1

    move v0, v1

    .line 252
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 253
    const/4 v2, 0x0

    .line 255
    if-eqz v3, :cond_2

    .line 256
    new-instance v2, Lcom/facebook/widget/text/b;

    invoke-direct {v2, p0, v3, v1}, Lcom/facebook/widget/text/b;-><init>(Lcom/facebook/widget/text/BetterEditTextView;Landroid/view/inputmethod/InputConnection;Z)V

    move-object v1, v2

    .line 264
    :goto_1
    iget-boolean v2, p0, Lcom/facebook/widget/text/BetterEditTextView;->h:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Lcom/facebook/widget/text/BetterEditTextView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 271
    :cond_0
    return-object v1

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x741f5cd1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 403
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->a(Ljava/lang/CharSequence;)V

    .line 404
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 405
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x735f7bff

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->l:Z

    .line 122
    invoke-super {p0}, Lcom/facebook/resources/ui/FbEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/widget/text/BetterEditTextView;->l:Z

    .line 124
    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbEditText;->onScrollChanged(IIII)V

    .line 174
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbEditText;->onSelectionChanged(II)V

    .line 381
    iget-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->d:Lcom/facebook/messaging/composer/triggers/ag;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->d:Lcom/facebook/messaging/composer/triggers/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/ag;->a()V

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 388
    if-ne p1, p2, :cond_1

    if-lt p2, v0, :cond_2

    .line 396
    :cond_1
    :goto_0
    return-void

    .line 392
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/widget/text/BetterEditTextView;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 393
    if-eq v0, p1, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/facebook/widget/text/BetterEditTextView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/facebook/widget/text/BetterEditTextView;->g()Landroid/content/ClipData;

    move-result-object v1

    .line 334
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbEditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 335
    invoke-direct {p0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->a(Landroid/content/ClipData;)V

    .line 338
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbEditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1b15685a

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/widget/text/BetterEditTextView;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/facebook/widget/text/BetterEditTextView;->a()V

    .line 185
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x32eeb8d8

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method

.method public setOnDeleteKeyListener(Lcom/facebook/widget/text/c;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/widget/text/BetterEditTextView;->j:Lcom/facebook/widget/text/c;

    .line 166
    return-void
.end method

.method public setOnScrollListener(Lcom/facebook/widget/text/d;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/widget/text/BetterEditTextView;->b:Lcom/facebook/widget/text/d;

    .line 129
    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/facebook/messaging/composer/triggers/ag;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/composer/triggers/ag;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/widget/text/BetterEditTextView;->d:Lcom/facebook/messaging/composer/triggers/ag;

    .line 147
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/text/BetterEditTextView;->g:Z

    .line 191
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 192
    return-void
.end method

.method public setTextInteractionListener(Lcom/facebook/widget/text/g;)V
    .locals 0
    .param p1    # Lcom/facebook/widget/text/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/facebook/widget/text/BetterEditTextView;->c()V

    .line 137
    :goto_0
    iput-object p1, p0, Lcom/facebook/widget/text/BetterEditTextView;->c:Lcom/facebook/widget/text/g;

    .line 138
    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/text/BetterEditTextView;->b()V

    goto :goto_0
.end method
