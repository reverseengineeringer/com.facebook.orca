.class public final Lcom/facebook/messaging/photos/editing/dg;
.super Lcom/facebook/messaging/photos/editing/q;
.source "TextLayerPresenter.java"


# static fields
.field private static final a:Lcom/facebook/springs/h;


# instance fields
.field public final b:Lcom/facebook/messaging/photos/editing/de;

.field private final c:Lcom/facebook/messaging/photos/editing/LayerEditText;

.field private final d:Lcom/facebook/springs/e;

.field private final e:Landroid/text/TextWatcher;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lcom/facebook/messaging/photos/editing/by;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/springs/h;

    const-wide v2, 0x4062c00000000000L    # 150.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/springs/h;-><init>(DD)V

    sput-object v0, Lcom/facebook/messaging/photos/editing/dg;->a:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/photos/editing/de;Lcom/facebook/messaging/photos/editing/LayerEditText;Lcom/facebook/springs/o;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/photos/editing/q;-><init>(Lcom/facebook/messaging/photos/editing/m;Landroid/view/View;Lcom/facebook/springs/o;)V

    .line 42
    new-instance v0, Lcom/facebook/messaging/photos/editing/dh;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/photos/editing/dh;-><init>(Lcom/facebook/messaging/photos/editing/dg;)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->e:Landroid/text/TextWatcher;

    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/dg;->b:Lcom/facebook/messaging/photos/editing/de;

    .line 74
    iput-object p2, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setImeOptions(I)V

    .line 77
    invoke-virtual {p3}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/photos/editing/dg;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/photos/editing/dl;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/dl;-><init>(Lcom/facebook/messaging/photos/editing/dg;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->d:Lcom/facebook/springs/e;

    .line 81
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->f:Landroid/widget/FrameLayout;

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/dg;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08015e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-void
.end method

.method private t()F
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->d:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/photos/editing/by;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/dg;->g:Lcom/facebook/messaging/photos/editing/by;

    .line 122
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/facebook/messaging/photos/editing/q;->a(Ljava/lang/Object;)V

    .line 201
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/df;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    sget-object v0, Lcom/facebook/messaging/photos/editing/dk;->a:[I

    check-cast p1, Lcom/facebook/messaging/photos/editing/df;

    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/df;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->b:Lcom/facebook/messaging/photos/editing/de;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/de;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->b:Lcom/facebook/messaging/photos/editing/de;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/de;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->b:Lcom/facebook/messaging/photos/editing/de;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/de;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setTextColor(I)V

    goto :goto_0

    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/dg;->b:Lcom/facebook/messaging/photos/editing/de;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/de;->j()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/facebook/messaging/photos/editing/q;->c()V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    new-instance v1, Lcom/facebook/messaging/photos/editing/di;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/di;-><init>(Lcom/facebook/messaging/photos/editing/dg;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    new-instance v1, Lcom/facebook/messaging/photos/editing/dj;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/dj;-><init>(Lcom/facebook/messaging/photos/editing/dg;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setOnBackPressedListener(Lcom/facebook/messaging/photos/editing/dj;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    iget-boolean v0, p0, Lcom/facebook/messaging/photos/editing/dg;->i:Z

    if-ne v0, p1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 157
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/messaging/photos/editing/dg;->i:Z

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/LayerEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->d:Lcom/facebook/springs/e;

    if-eqz p1, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setTextIsSelectable(Z)V

    .line 164
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setFocusable(Z)V

    .line 165
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setFocusableInTouchMode(Z)V

    .line 166
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setEnabled(Z)V

    .line 167
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setClickable(Z)V

    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setLongClickable(Z)V

    .line 169
    if-eqz p1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->requestFocus()Z

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/LayerEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setSelection(I)V

    .line 172
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 175
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/photos/editing/dg;->h:I

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->bringToFront()V

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 180
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 190
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->g:Lcom/facebook/messaging/photos/editing/by;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->g:Lcom/facebook/messaging/photos/editing/by;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->b:Lcom/facebook/messaging/photos/editing/de;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/photos/editing/by;->a(Lcom/facebook/messaging/photos/editing/m;Z)V

    .line 194
    :cond_1
    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/q;->a(Z)V

    goto/16 :goto_0

    .line 161
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 182
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    iget v2, p0, Lcom/facebook/messaging/photos/editing/dg;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 184
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move v0, v4

    .line 194
    goto :goto_3
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-super {p0}, Lcom/facebook/messaging/photos/editing/q;->d()V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setOnBackPressedListener(Lcom/facebook/messaging/photos/editing/dj;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/dg;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/LayerEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/dg;->c(Z)V

    .line 127
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/dg;->c(Z)V

    .line 132
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/facebook/messaging/photos/editing/q;->g()V

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/dg;->c(Z)V

    .line 146
    return-void
.end method

.method protected final j()F
    .locals 3

    .prologue
    .line 226
    invoke-super {p0}, Lcom/facebook/messaging/photos/editing/q;->j()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/dg;->t()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method protected final k()F
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/LayerEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 232
    if-nez v0, :cond_0

    .line 233
    invoke-super {p0}, Lcom/facebook/messaging/photos/editing/q;->k()F

    move-result v0

    .line 236
    :goto_0
    return v0

    .line 235
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 236
    invoke-super {p0}, Lcom/facebook/messaging/photos/editing/q;->k()F

    move-result v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/dg;->t()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v0

    goto :goto_0
.end method

.method protected final l()F
    .locals 6

    .prologue
    .line 241
    invoke-super {p0}, Lcom/facebook/messaging/photos/editing/q;->l()F

    move-result v0

    .line 242
    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v4, 0x43340000    # 180.0f

    .line 247
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 248
    sub-float v3, v0, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0x168

    int-to-float v3, v3

    .line 250
    :goto_0
    move v1, v3

    .line 243
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/dg;->t()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v0

    return v0

    :cond_0
    add-float v3, v0, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0x168

    int-to-float v3, v3

    goto :goto_0
.end method

.method protected final m()F
    .locals 3

    .prologue
    .line 255
    invoke-super {p0}, Lcom/facebook/messaging/photos/editing/q;->m()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/dg;->t()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v0

    return v0
.end method

.method protected final n()F
    .locals 3

    .prologue
    .line 260
    invoke-super {p0}, Lcom/facebook/messaging/photos/editing/q;->n()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/dg;->t()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/photos/editing/v;->a(FFF)F

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dg;->c:Lcom/facebook/messaging/photos/editing/LayerEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/LayerEditText;->isClickable()Z

    move-result v0

    return v0
.end method
