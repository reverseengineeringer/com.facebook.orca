.class public Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;
.super Lcom/facebook/resources/ui/FbAutoCompleteTextView;
.source "TokenizedAutoCompleteTextView.java"

# interfaces
.implements Lcom/facebook/widget/b/g;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/widget/tokenizedtypeahead/chips/m;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/facebook/fbui/glyph/a;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:[Landroid/graphics/drawable/Drawable;

.field private G:Z

.field private H:Lcom/facebook/widget/tokenizedtypeahead/g;

.field private I:Lcom/facebook/ac/g;

.field public J:Lcom/facebook/messaging/af/c;

.field private K:Landroid/content/res/ColorStateList;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private L:Lcom/facebook/gk/store/l;

.field private M:Lcom/facebook/widget/tokenizedtypeahead/g;

.field private c:I

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private f:I

.field private g:Lcom/facebook/widget/tokenizedtypeahead/q;

.field private h:Lcom/facebook/widget/tokenizedtypeahead/l;

.field private i:I

.field private j:I

.field private k:Lcom/facebook/widget/tokenizedtypeahead/n;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/widget/tokenizedtypeahead/c;

.field private m:Landroid/view/inputmethod/InputMethodManager;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/tokenizedtypeahead/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Integer;

.field private u:F

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    sput-object v0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->d:Landroid/graphics/Rect;

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->e:Landroid/graphics/Rect;

    .line 175
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/m;->a:I

    iput v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->f:I

    .line 176
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/q;->STYLIZED:Lcom/facebook/widget/tokenizedtypeahead/q;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    .line 178
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/k;->a:I

    iput v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->i:I

    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 214
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->d:Landroid/graphics/Rect;

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->e:Landroid/graphics/Rect;

    .line 175
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/m;->a:I

    iput v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->f:I

    .line 176
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/q;->STYLIZED:Lcom/facebook/widget/tokenizedtypeahead/q;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    .line 178
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/k;->a:I

    iput v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->i:I

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->d:Landroid/graphics/Rect;

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->e:Landroid/graphics/Rect;

    .line 175
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/m;->a:I

    iput v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->f:I

    .line 176
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/q;->STYLIZED:Lcom/facebook/widget/tokenizedtypeahead/q;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    .line 178
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/k;->a:I

    iput v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->i:I

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 224
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 227
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/facebook/widget/tokenizedtypeahead/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/tokenizedtypeahead/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/c;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->l:Lcom/facebook/widget/tokenizedtypeahead/c;

    .line 229
    invoke-static {v1}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->m:Landroid/view/inputmethod/InputMethodManager;

    .line 230
    const/16 v0, 0x14ea

    invoke-static {v1, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->C:Lcom/facebook/inject/h;

    .line 231
    invoke-static {v1}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->D:Lcom/facebook/fbui/glyph/a;

    .line 232
    invoke-static {v1}, Lcom/facebook/ac/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ac/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/ac/g;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->I:Lcom/facebook/ac/g;

    .line 233
    invoke-static {v1}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->L:Lcom/facebook/gk/store/l;

    .line 234
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->n:Ljava/util/List;

    .line 235
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->k()V

    .line 237
    invoke-static {p0}, Lcom/facebook/widget/text/r;->b(Landroid/widget/TextView;)V

    .line 238
    const v0, 0x2000006

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setImeOptions(I)V

    .line 239
    iput v4, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c:I

    .line 241
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->TokenizedAutoCompleteTextView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 244
    const/16 v1, 0x0

    sget-object v2, Lcom/facebook/widget/tokenizedtypeahead/q;->STYLIZED:Lcom/facebook/widget/tokenizedtypeahead/q;

    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/q;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 247
    invoke-static {}, Lcom/facebook/widget/tokenizedtypeahead/q;->values()[Lcom/facebook/widget/tokenizedtypeahead/q;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    .line 248
    const/16 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->p:I

    .line 251
    const/16 v1, 0x2

    iget v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->q:I

    .line 254
    const/16 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->r:I

    .line 257
    const/16 v1, 0x4

    iget v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->s:I

    .line 260
    const/16 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->u:F

    .line 263
    const/16 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->w:Landroid/graphics/drawable/Drawable;

    .line 265
    const/16 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->x:Landroid/graphics/drawable/Drawable;

    .line 267
    const/16 v1, 0x9

    const v2, 0x7f080040

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->j:I

    .line 271
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->E:Landroid/graphics/drawable/Drawable;

    .line 273
    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/widget/tokenizedtypeahead/l;->NEVER:Lcom/facebook/widget/tokenizedtypeahead/l;

    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/l;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 276
    invoke-static {}, Lcom/facebook/widget/tokenizedtypeahead/l;->values()[Lcom/facebook/widget/tokenizedtypeahead/l;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setClearButtonMode(Lcom/facebook/widget/tokenizedtypeahead/l;)V

    .line 278
    const/16 v1, 0xb

    const v2, 0x7f0801bd

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 281
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->K:Landroid/content/res/ColorStateList;

    .line 282
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->t:Ljava/lang/Integer;

    .line 284
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/p;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setSelectedTokenHighlightColor$52866267(I)V

    .line 286
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/s;

    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/widget/tokenizedtypeahead/s;-><init>(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;Landroid/text/method/TextKeyListener$Capitalize;Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 287
    return-void
.end method

.method private a(Lcom/facebook/widget/tokenizedtypeahead/model/f;I)V
    .locals 1

    .prologue
    .line 488
    iput p2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c:I

    .line 492
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->h()V

    .line 500
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->b(Lcom/facebook/widget/tokenizedtypeahead/model/f;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, -0x1

    .line 665
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    .line 666
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lcom/facebook/widget/tokenizedtypeahead/g;

    invoke-interface {v4, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 667
    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    .line 668
    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    .line 669
    if-eqz p1, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 670
    aget-object v3, v0, v1

    invoke-interface {v4, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 671
    aget-object v3, v0, v1

    invoke-interface {v4, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 672
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v9

    iget-object v3, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    sget-object v10, Lcom/facebook/widget/tokenizedtypeahead/q;->PLAIN_TEXT:Lcom/facebook/widget/tokenizedtypeahead/q;

    if-ne v3, v10, :cond_2

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v8, v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-direct {p0, v9, v3}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->b(Lcom/facebook/widget/tokenizedtypeahead/model/f;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 675
    if-eq v7, v11, :cond_0

    if-ne v8, v11, :cond_3

    .line 676
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Token not found in editable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v2

    .line 669
    goto :goto_0

    :cond_2
    move v3, v2

    .line 672
    goto :goto_1

    .line 680
    :cond_3
    aget-object v9, v0, v1

    invoke-interface {v4, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 681
    invoke-interface {v4, v7, v8, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 669
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 686
    :cond_4
    if-eq v5, v11, :cond_5

    if-eq v6, v11, :cond_5

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v6, v0, :cond_5

    .line 687
    invoke-static {v4, v5, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 689
    :cond_5
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 937
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return v1

    .line 942
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 944
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->b(Landroid/view/MotionEvent;)Lcom/facebook/widget/tokenizedtypeahead/g;

    move-result-object v2

    .line 946
    if-eqz v2, :cond_6

    .line 947
    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v1

    .line 948
    iput-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->H:Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 949
    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->c(Z)V

    :goto_1
    move v1, v0

    .line 953
    goto :goto_0

    .line 955
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->H:Lcom/facebook/widget/tokenizedtypeahead/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->H:Lcom/facebook/widget/tokenizedtypeahead/g;

    invoke-direct {p0, v2, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Lcom/facebook/widget/tokenizedtypeahead/g;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 956
    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->H:Lcom/facebook/widget/tokenizedtypeahead/g;

    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->c(Z)V

    .line 996
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->H:Lcom/facebook/widget/tokenizedtypeahead/g;

    move v1, v0

    .line 997
    goto :goto_0

    :pswitch_2
    move v2, v0

    .line 965
    :goto_2
    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->n(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)V

    .line 966
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    .line 968
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getPickedTokenSpans()[Lcom/facebook/widget/tokenizedtypeahead/g;

    move-result-object v6

    array-length v7, v6

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_2

    aget-object v3, v6, v4

    .line 969
    invoke-virtual {v3}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v8

    .line 970
    invoke-virtual {v8, v1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->c(Z)V

    .line 971
    if-nez v2, :cond_5

    iget-object v9, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->H:Lcom/facebook/widget/tokenizedtypeahead/g;

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->H:Lcom/facebook/widget/tokenizedtypeahead/g;

    invoke-virtual {v9}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-direct {p0, v3, v9, v10}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Lcom/facebook/widget/tokenizedtypeahead/g;FF)Z

    move-result v9

    .line 975
    invoke-virtual {v8, v9}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a(Z)V

    .line 976
    invoke-interface {v5, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 978
    const/4 v3, -0x1

    if-eq v10, v3, :cond_3

    .line 982
    if-nez v9, :cond_3

    .line 984
    invoke-virtual {v8}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->h()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v8}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    :goto_4
    invoke-virtual {v8, v3}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b(Z)V

    .line 985
    invoke-virtual {v8}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 987
    invoke-virtual {p0, v10}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setSelection(I)V

    .line 968
    :cond_3
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_4
    move v3, v1

    .line 984
    goto :goto_4

    .line 992
    :cond_5
    invoke-virtual {v8, v1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b(Z)V

    goto :goto_5

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    move v2, v1

    goto :goto_2

    .line 942
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->f(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/widget/tokenizedtypeahead/g;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1247
    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->L:Lcom/facebook/gk/store/l;

    const/16 v3, 0x73

    invoke-virtual {v2, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p1, Lcom/facebook/widget/tokenizedtypeahead/chips/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->M:Lcom/facebook/widget/tokenizedtypeahead/g;

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 1265
    :goto_0
    return v0

    .line 1253
    :cond_1
    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->M:Lcom/facebook/widget/tokenizedtypeahead/g;

    if-eqz v2, :cond_2

    .line 1255
    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->n(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)V

    .line 1257
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v2

    .line 1258
    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1259
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->M:Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 1260
    invoke-virtual {p0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setCursorVisible(Z)V

    .line 1261
    invoke-virtual {v2, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b(Z)V

    .line 1262
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1265
    goto :goto_0
.end method

.method private a(Lcom/facebook/widget/tokenizedtypeahead/g;FF)Z
    .locals 4

    .prologue
    .line 1005
    const/4 v0, 0x0

    .line 1006
    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1007
    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->b(Lcom/facebook/widget/tokenizedtypeahead/model/f;)Landroid/graphics/Point;

    move-result-object v1

    .line 1008
    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lcom/facebook/widget/tokenizedtypeahead/g;->b(Landroid/graphics/Rect;)V

    .line 1009
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    float-to-int v2, v2

    .line 1010
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    float-to-int v1, v1

    .line 1011
    iget-object v3, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1012
    const/4 v0, 0x1

    .line 1015
    :cond_0
    return v0
.end method

.method private a(Lcom/facebook/widget/tokenizedtypeahead/g;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/facebook/widget/tokenizedtypeahead/g;->a(Landroid/graphics/Rect;)V

    .line 1059
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)Lcom/facebook/widget/tokenizedtypeahead/g;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1048
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getPickedTokenSpans()[Lcom/facebook/widget/tokenizedtypeahead/g;

    move-result-object v2

    .line 1049
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1050
    invoke-direct {p0, v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Lcom/facebook/widget/tokenizedtypeahead/g;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1054
    :goto_1
    return-object v0

    .line 1049
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1054
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/facebook/widget/tokenizedtypeahead/model/f;Z)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 564
    new-instance v3, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 566
    invoke-direct {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c(Lcom/facebook/widget/tokenizedtypeahead/model/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 570
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 571
    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    sget-object v2, Lcom/facebook/widget/tokenizedtypeahead/q;->CHIPS:Lcom/facebook/widget/tokenizedtypeahead/q;

    if-eq v0, v2, :cond_0

    move v0, v1

    move-object v2, v3

    .line 577
    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 579
    :goto_1
    iget v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->u:F

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 581
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getDrawablesWidth()I

    move-result v2

    .line 583
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    sget-object v6, Lcom/facebook/widget/tokenizedtypeahead/q;->CHIPS:Lcom/facebook/widget/tokenizedtypeahead/q;

    if-ne v0, v6, :cond_4

    .line 584
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->C:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/chips/m;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/m;->newBuilder()Lcom/facebook/widget/tokenizedtypeahead/chips/l;

    move-result-object v0

    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->a(Lcom/facebook/widget/tokenizedtypeahead/chips/n;)Lcom/facebook/widget/tokenizedtypeahead/chips/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getMeasuredWidth()I

    move-result v1

    iget v5, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->a(I)Lcom/facebook/widget/tokenizedtypeahead/chips/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->a(Landroid/text/TextPaint;)Lcom/facebook/widget/tokenizedtypeahead/chips/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->a(Landroid/content/res/ColorStateList;)Lcom/facebook/widget/tokenizedtypeahead/chips/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->a(Landroid/content/res/Resources;)Lcom/facebook/widget/tokenizedtypeahead/chips/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/chips/l;->a(Landroid/content/Context;)Lcom/facebook/widget/tokenizedtypeahead/chips/j;

    move-result-object v0

    .line 611
    :goto_2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 612
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v8, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 613
    return-object v1

    .line 573
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    sget-object v2, Lcom/facebook/widget/tokenizedtypeahead/q;->CHIPS:Lcom/facebook/widget/tokenizedtypeahead/q;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->s:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->r:I

    goto :goto_3

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    sget-object v2, Lcom/facebook/widget/tokenizedtypeahead/q;->CHIPS:Lcom/facebook/widget/tokenizedtypeahead/q;

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->q:I

    move-object v2, v3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->p:I

    move-object v2, v3

    goto :goto_0

    .line 591
    :cond_4
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    sget-object v6, Lcom/facebook/widget/tokenizedtypeahead/q;->PLAIN_TEXT:Lcom/facebook/widget/tokenizedtypeahead/q;

    if-ne v0, v6, :cond_6

    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 592
    new-instance v6, Lcom/facebook/widget/tokenizedtypeahead/b;

    invoke-direct {v6}, Lcom/facebook/widget/tokenizedtypeahead/b;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v6, v0}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(Lcom/facebook/widget/tokenizedtypeahead/model/a;)Lcom/facebook/widget/tokenizedtypeahead/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c:I

    sub-int/2addr v6, v7

    sub-int v2, v6, v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(I)Lcom/facebook/widget/tokenizedtypeahead/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(Landroid/text/TextPaint;)Lcom/facebook/widget/tokenizedtypeahead/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(Landroid/content/res/Resources;)Lcom/facebook/widget/tokenizedtypeahead/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/widget/tokenizedtypeahead/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/widget/tokenizedtypeahead/b;->b(I)Lcom/facebook/widget/tokenizedtypeahead/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(Z)Lcom/facebook/widget/tokenizedtypeahead/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(Ljava/lang/Integer;)Lcom/facebook/widget/tokenizedtypeahead/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(Landroid/content/Context;)Lcom/facebook/widget/tokenizedtypeahead/a;

    move-result-object v0

    goto/16 :goto_2

    .line 603
    :cond_6
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/b;

    invoke-direct {v0}, Lcom/facebook/widget/tokenizedtypeahead/b;-><init>()V

    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(Lcom/facebook/widget/tokenizedtypeahead/model/a;)Lcom/facebook/widget/tokenizedtypeahead/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getMeasuredWidth()I

    move-result v1

    iget v6, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(I)Lcom/facebook/widget/tokenizedtypeahead/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(Landroid/text/TextPaint;)Lcom/facebook/widget/tokenizedtypeahead/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(Landroid/content/res/Resources;)Lcom/facebook/widget/tokenizedtypeahead/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/widget/tokenizedtypeahead/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/b;->a(Landroid/content/Context;)Lcom/facebook/widget/tokenizedtypeahead/a;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 1201
    if-lez p1, :cond_0

    .line 1202
    invoke-virtual {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setMinHeight(I)V

    .line 1204
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->m(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/facebook/widget/tokenizedtypeahead/model/f;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 617
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->w:Landroid/graphics/drawable/Drawable;

    .line 619
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    sget-object v2, Lcom/facebook/widget/tokenizedtypeahead/q;->STYLIZED:Lcom/facebook/widget/tokenizedtypeahead/q;

    if-ne v0, v2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/a;->g()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/model/a;

    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 630
    :goto_0
    return-object v0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    sget-object v2, Lcom/facebook/widget/tokenizedtypeahead/q;->PLAIN_TEXT:Lcom/facebook/widget/tokenizedtypeahead/q;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    sget-object v2, Lcom/facebook/widget/tokenizedtypeahead/q;->PLAIN_TEXT:Lcom/facebook/widget/tokenizedtypeahead/q;

    if-ne v0, v2, :cond_2

    .line 626
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0217b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 627
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->n(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1461
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->i:I

    sget v3, Lcom/facebook/widget/tokenizedtypeahead/k;->a:I

    if-ne v2, v3, :cond_1

    .line 1494
    :cond_0
    :goto_0
    return v0

    .line 1465
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1466
    if-nez v2, :cond_6

    invoke-direct {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->d(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1467
    iget-object v3, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->I:Lcom/facebook/ac/g;

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0487

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/facebook/ac/g;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1470
    iput-boolean v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->G:Z

    .line 1475
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->G:Z

    if-eqz v3, :cond_0

    .line 1478
    if-ne v2, v1, :cond_3

    .line 1479
    sget-object v3, Lcom/facebook/widget/tokenizedtypeahead/j;->c:[I

    iget v4, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->i:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1491
    :cond_3
    :goto_2
    if-eq v2, v1, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 1492
    :cond_4
    iput-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->G:Z

    :cond_5
    move v0, v1

    .line 1494
    goto :goto_0

    .line 1471
    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->d(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1472
    iput-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->G:Z

    goto :goto_1

    .line 1481
    :pswitch_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1484
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->i()V

    goto :goto_2

    .line 1479
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Lcom/facebook/messaging/af/c;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->J:Lcom/facebook/messaging/af/c;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 643
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    sget-object v1, Lcom/facebook/widget/tokenizedtypeahead/q;->PLAIN_TEXT:Lcom/facebook/widget/tokenizedtypeahead/q;

    if-eq v0, v1, :cond_0

    .line 655
    :goto_0
    return-void

    .line 647
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 648
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/facebook/widget/tokenizedtypeahead/g;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 650
    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 651
    invoke-direct {p0, v3}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Z)V

    goto :goto_0

    .line 653
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Z)V

    goto :goto_0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1498
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 1499
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getAccessoryButtonHeight(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 849
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    .line 850
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 865
    :cond_0
    return v1

    .line 854
    :cond_1
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v2

    .line 855
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v4, Lcom/facebook/widget/tokenizedtypeahead/g;

    invoke-interface {v3, v1, v0, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 857
    array-length v4, v0

    move v7, v1

    move v1, v2

    move v2, v7

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v0, v2

    .line 860
    invoke-virtual {v5}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v1, :cond_2

    .line 861
    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 857
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)I
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getAccessoryButtonHeight(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)I

    move-result v0

    return v0
.end method

.method public static f(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 877
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    .line 878
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    .line 879
    if-nez v0, :cond_0

    move v0, v1

    .line 903
    :goto_0
    return v0

    .line 882
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getSelectionEnd()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 884
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->e()I

    move-result v3

    .line 885
    if-le v0, v3, :cond_3

    .line 888
    invoke-virtual {p0, v3}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setSelection(I)V

    move v0, v2

    .line 889
    goto :goto_0

    .line 894
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getSelectionEnd()I

    move-result v4

    const-class v5, Lcom/facebook/widget/tokenizedtypeahead/g;

    invoke-interface {v3, v0, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 895
    array-length v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, v0, v3

    .line 896
    invoke-virtual {v5}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 897
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->e()I

    move-result v0

    .line 898
    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setSelection(I)V

    move v0, v2

    .line 899
    goto :goto_0

    .line 895
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 903
    goto :goto_0
.end method

.method private g()Lcom/facebook/widget/tokenizedtypeahead/g;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1034
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    .line 1035
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    .line 1036
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getPickedTokenSpans()[Lcom/facebook/widget/tokenizedtypeahead/g;

    move-result-object v4

    .line 1037
    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 1038
    invoke-interface {v3, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ne v2, v6, :cond_0

    .line 1042
    :goto_1
    return-object v0

    .line 1037
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1042
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getAccessoryButtonHeight(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getMinHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1510
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getMinHeight()I

    move-result v0

    .line 1513
    :goto_0
    return v0

    .line 1512
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 1513
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method private getClearButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1518
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1519
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0217b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->E:Landroid/graphics/drawable/Drawable;

    .line 1520
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->D:Lcom/facebook/fbui/glyph/a;

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->E:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/glyph/a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->E:Landroid/graphics/drawable/Drawable;

    .line 1522
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->E:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1528
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getDrawablesWidth()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 539
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 540
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 541
    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    .line 544
    :cond_0
    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    .line 545
    aget-object v2, v1, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 548
    :cond_1
    return v0
.end method

.method private getInputTypeSwitchButtonDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1532
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->F:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1533
    invoke-static {}, Lcom/facebook/widget/tokenizedtypeahead/n;->values()[Lcom/facebook/widget/tokenizedtypeahead/n;

    move-result-object v2

    .line 1534
    array-length v0, v2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->F:[Landroid/graphics/drawable/Drawable;

    move v0, v1

    .line 1535
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1536
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, v2, v0

    iget v4, v4, Lcom/facebook/widget/tokenizedtypeahead/n;->drawableResourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1538
    iget-object v4, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->D:Lcom/facebook/fbui/glyph/a;

    iget v5, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->j:I

    invoke-virtual {v4, v3, v5}, Lcom/facebook/fbui/glyph/a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1540
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1545
    iget-object v4, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->F:[Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v0

    .line 1535
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1548
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->F:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1139
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->k:Lcom/facebook/widget/tokenizedtypeahead/n;

    if-eqz v0, :cond_1

    .line 1140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->k:Lcom/facebook/widget/tokenizedtypeahead/n;

    .line 1147
    :goto_0
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->j()V

    .line 1148
    :cond_0
    return-void

    .line 1141
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->k:Lcom/facebook/widget/tokenizedtypeahead/n;

    sget-object v1, Lcom/facebook/widget/tokenizedtypeahead/n;->DIALPAD:Lcom/facebook/widget/tokenizedtypeahead/n;

    if-eq v0, v1, :cond_0

    .line 1142
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/n;->DIALPAD:Lcom/facebook/widget/tokenizedtypeahead/n;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->k:Lcom/facebook/widget/tokenizedtypeahead/n;

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1151
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->k:Lcom/facebook/widget/tokenizedtypeahead/n;

    if-nez v0, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    invoke-static {}, Lcom/facebook/widget/tokenizedtypeahead/n;->values()[Lcom/facebook/widget/tokenizedtypeahead/n;

    move-result-object v0

    .line 1155
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->k:Lcom/facebook/widget/tokenizedtypeahead/n;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/n;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    rem-int/2addr v1, v2

    .line 1156
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->k:Lcom/facebook/widget/tokenizedtypeahead/n;

    .line 1157
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->k:Lcom/facebook/widget/tokenizedtypeahead/n;

    if-nez v0, :cond_1

    .line 1163
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/n;->TEXT_NO_SUGGESTIONS:Lcom/facebook/widget/tokenizedtypeahead/n;

    iget v0, v0, Lcom/facebook/widget/tokenizedtypeahead/n;->inputTypeFlags:I

    .line 1172
    :goto_0
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->l()I

    move-result v1

    .line 1173
    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setInputType(I)V

    .line 1174
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->m:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1177
    :cond_0
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->k()V

    .line 1178
    invoke-direct {p0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->b(I)V

    .line 1180
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->o()V

    .line 1181
    return-void

    .line 1165
    :cond_1
    invoke-static {}, Lcom/facebook/widget/tokenizedtypeahead/n;->values()[Lcom/facebook/widget/tokenizedtypeahead/n;

    move-result-object v0

    .line 1166
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->k:Lcom/facebook/widget/tokenizedtypeahead/n;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/n;->ordinal()I

    move-result v1

    array-length v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    rem-int/2addr v1, v2

    .line 1167
    aget-object v0, v0, v1

    iget v0, v0, Lcom/facebook/widget/tokenizedtypeahead/n;->inputTypeFlags:I

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setSingleLine(Z)V

    .line 1188
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setMaxLines(I)V

    .line 1189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setHorizontallyScrolling(Z)V

    .line 1190
    return-void
.end method

.method private l()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getMinHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1195
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getMinHeight()I

    move-result v0

    .line 1197
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static m(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1219
    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    sget-object v3, Lcom/facebook/widget/tokenizedtypeahead/q;->CHIPS:Lcom/facebook/widget/tokenizedtypeahead/q;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->L:Lcom/facebook/gk/store/l;

    const/16 v3, 0x73

    invoke-virtual {v2, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return v0

    .line 1225
    :cond_1
    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->M:Lcom/facebook/widget/tokenizedtypeahead/g;

    if-nez v2, :cond_0

    .line 1230
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g()Lcom/facebook/widget/tokenizedtypeahead/g;

    move-result-object v2

    .line 1231
    if-eqz v2, :cond_0

    .line 1233
    invoke-direct {p0, v2}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Lcom/facebook/widget/tokenizedtypeahead/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static n(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1273
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->M:Lcom/facebook/widget/tokenizedtypeahead/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->L:Lcom/facebook/gk/store/l;

    const/16 v1, 0x73

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->M:Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 1278
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->M:Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 1279
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setCursorVisible(Z)V

    .line 1280
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v0

    .line 1281
    invoke-virtual {v0, v2}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b(Z)V

    .line 1282
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c()V

    goto :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1405
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1406
    const/4 v0, 0x0

    .line 1407
    sget v1, Lcom/facebook/widget/tokenizedtypeahead/k;->a:I

    iput v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->i:I

    .line 1408
    sget-object v1, Lcom/facebook/widget/tokenizedtypeahead/j;->b:[I

    iget-object v3, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->h:Lcom/facebook/widget/tokenizedtypeahead/l;

    invoke-virtual {v3}, Lcom/facebook/widget/tokenizedtypeahead/l;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1424
    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->i:I

    sget v3, Lcom/facebook/widget/tokenizedtypeahead/k;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->B:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->k:Lcom/facebook/widget/tokenizedtypeahead/n;

    if-eqz v1, :cond_1

    .line 1427
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getInputTypeSwitchButtonDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->k:Lcom/facebook/widget/tokenizedtypeahead/n;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/n;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 1429
    sget v1, Lcom/facebook/widget/tokenizedtypeahead/k;->c:I

    iput v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->i:I

    .line 1431
    :cond_1
    const/4 v1, 0x2

    aget-object v1, v2, v1

    if-ne v0, v1, :cond_2

    .line 1458
    :goto_1
    return-void

    .line 1410
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1416
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getClearButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1417
    sget v1, Lcom/facebook/widget/tokenizedtypeahead/k;->b:I

    iput v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->i:I

    goto :goto_0

    .line 1435
    :cond_2
    if-eqz v0, :cond_3

    .line 1437
    new-instance v1, Lcom/facebook/widget/tokenizedtypeahead/i;

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/i;-><init>(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;Landroid/graphics/drawable/Drawable;)V

    .line 1450
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v0, v1

    .line 1457
    :cond_3
    aget-object v1, v2, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1408
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getUserEnteredPlainText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Ljava/lang/CharSequence;)V

    .line 465
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 408
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onFilterComplete(I)V

    .line 409
    return-void
.end method

.method public final a(Lcom/facebook/widget/b/i;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public final a(Lcom/facebook/widget/tokenizedtypeahead/model/f;)V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Lcom/facebook/widget/tokenizedtypeahead/model/f;I)V

    .line 505
    return-void
.end method

.method public final a(Lcom/facebook/widget/tokenizedtypeahead/model/f;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 508
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 509
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lcom/facebook/widget/tokenizedtypeahead/g;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 510
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 511
    invoke-virtual {v4}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 512
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 513
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 514
    invoke-interface {v2, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 515
    invoke-virtual {v4}, Lcom/facebook/widget/tokenizedtypeahead/g;->a()V

    .line 516
    const-string v4, ""

    invoke-interface {v2, v5, v6, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 510
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 520
    :cond_1
    if-eqz p2, :cond_2

    .line 521
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Ljava/lang/CharSequence;)V

    .line 523
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/facebook/widget/tokenizedtypeahead/c;->a(Ljava/lang/CharSequence;)Lcom/facebook/widget/tokenizedtypeahead/e;

    move-result-object v1

    .line 472
    iget v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->f:I

    sget v3, Lcom/facebook/widget/tokenizedtypeahead/m;->b:I

    if-ne v2, v3, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->clearComposingText()V

    .line 475
    :cond_0
    if-eqz v1, :cond_1

    .line 476
    iget v2, v1, Lcom/facebook/widget/tokenizedtypeahead/e;->a:I

    iget v3, v1, Lcom/facebook/widget/tokenizedtypeahead/e;->b:I

    const-string v4, ""

    invoke-static {v0, v2, v3, v4}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 477
    iget v2, v1, Lcom/facebook/widget/tokenizedtypeahead/e;->a:I

    iget v1, v1, Lcom/facebook/widget/tokenizedtypeahead/e;->b:I

    invoke-interface {v0, v2, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 479
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 480
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->y:Ljava/lang/String;

    .line 837
    return-void
.end method

.method public final b(Lcom/facebook/widget/tokenizedtypeahead/model/f;)Landroid/graphics/Point;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1066
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getPickedTokenSpans()[Lcom/facebook/widget/tokenizedtypeahead/g;

    move-result-object v3

    .line 1068
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 1069
    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1074
    :goto_1
    if-nez v1, :cond_1

    .line 1079
    :goto_2
    return-object v0

    .line 1068
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1077
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1078
    invoke-virtual {v1, v2}, Lcom/facebook/widget/tokenizedtypeahead/g;->a(Landroid/graphics/Rect;)V

    .line 1079
    new-instance v0, Landroid/graphics/Point;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 527
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 529
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lcom/facebook/widget/tokenizedtypeahead/g;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 530
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 531
    invoke-interface {v2, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 532
    invoke-virtual {v4}, Lcom/facebook/widget/tokenizedtypeahead/g;->a()V

    .line 530
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 534
    :cond_0
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 535
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Z)V

    .line 635
    return-void
.end method

.method public enoughToFilter()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 394
    iget v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->f:I

    sget v2, Lcom/facebook/widget/tokenizedtypeahead/m;->b:I

    if-ne v1, v2, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getUserEnteredPlainText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getThreshold()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getVerticalFadingEdgeLength()I

    move-result v0

    int-to-float v0, v0

    .line 358
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->computeVerticalScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->computeVerticalScrollOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 361
    div-float v0, v1, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v0

    return v0
.end method

.method public getIsImmSuggestionClicked()Z
    .locals 1

    .prologue
    .line 703
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->o:Z

    return v0
.end method

.method public getPickedTokenSpans()[Lcom/facebook/widget/tokenizedtypeahead/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/widget/tokenizedtypeahead/g;",
            ">()[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 750
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    sget-object v2, Lcom/facebook/widget/tokenizedtypeahead/q;->CHIPS:Lcom/facebook/widget/tokenizedtypeahead/q;

    if-ne v1, v2, :cond_0

    .line 752
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/facebook/widget/tokenizedtypeahead/chips/j;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/tokenizedtypeahead/g;

    check-cast v0, [Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 754
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/facebook/widget/tokenizedtypeahead/a;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/tokenizedtypeahead/g;

    check-cast v0, [Lcom/facebook/widget/tokenizedtypeahead/g;

    goto :goto_0
.end method

.method public getPickedTokens()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/widget/tokenizedtypeahead/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 762
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 763
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getPickedTokenSpans()[Lcom/facebook/widget/tokenizedtypeahead/g;

    move-result-object v2

    .line 764
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 765
    invoke-virtual {v4}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 764
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/f;

    .line 768
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 770
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTextMode()Lcom/facebook/widget/tokenizedtypeahead/q;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    return-object v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getVerticalFadingEdgeLength()I

    move-result v0

    int-to-float v0, v0

    .line 351
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->computeVerticalScrollOffset()I

    move-result v1

    int-to-float v1, v1

    .line 352
    div-float v0, v1, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v0

    return v0
.end method

.method public getUserEnteredPlainText()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->l:Lcom/facebook/widget/tokenizedtypeahead/c;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/tokenizedtypeahead/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->o:Z

    .line 694
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    .line 695
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->o:Z

    .line 696
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 1084
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 1086
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/r;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/widget/tokenizedtypeahead/r;-><init>(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;Landroid/view/inputmethod/InputConnection;Z)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    :goto_0
    return-void

    .line 844
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 322
    const/16 v1, 0x42

    if-ne p1, v1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    const/16 v1, 0x43

    if-ne p1, v1, :cond_3

    .line 326
    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->f(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->m(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 740
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->m:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 335
    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getUserEnteredPlainText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->J:Lcom/facebook/messaging/af/c;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->J:Lcom/facebook/messaging/af/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/af/c;->a()V

    .line 343
    :cond_0
    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 299
    check-cast p1, Landroid/os/Bundle;

    .line 300
    const-string v0, "text_view_state_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 301
    const-string v1, "text_mode_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/widget/tokenizedtypeahead/q;->valueOf(Ljava/lang/String;)Lcom/facebook/widget/tokenizedtypeahead/q;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    .line 302
    invoke-super {p0, v0}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 303
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 291
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string v1, "text_view_state_key"

    invoke-super {p0}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    const-string v1, "text_mode_key"

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/q;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 927
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onScrollChanged(IIII)V

    .line 928
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->H:Lcom/facebook/widget/tokenizedtypeahead/g;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->H:Lcom/facebook/widget/tokenizedtypeahead/g;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->c(Z)V

    .line 930
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->H:Lcom/facebook/widget/tokenizedtypeahead/g;

    .line 931
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c()V

    .line 933
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, 0x349bd321

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 417
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onSizeChanged(IIII)V

    .line 418
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getUserEnteredPlainText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 419
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c()V

    .line 421
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 425
    const/4 v1, 0x1

    .line 426
    new-instance v0, Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->n:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 427
    iget-object v4, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/f;

    .line 429
    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Lcom/facebook/widget/tokenizedtypeahead/model/f;)V

    .line 430
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->d()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 434
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Ljava/lang/CharSequence;)V

    .line 436
    if-eqz v0, :cond_2

    .line 440
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/h;

    invoke-direct {v0, p0}, Lcom/facebook/widget/tokenizedtypeahead/h;-><init>(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 448
    :cond_2
    const v0, -0x4abeff45

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1020
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1022
    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->h:Lcom/facebook/widget/tokenizedtypeahead/l;

    sget-object v3, Lcom/facebook/widget/tokenizedtypeahead/l;->WHILE_EDITING:Lcom/facebook/widget/tokenizedtypeahead/l;

    if-ne v2, v3, :cond_0

    if-lez p3, :cond_2

    move v2, v0

    :goto_0
    if-lez p4, :cond_3

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 1024
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->o()V

    .line 1026
    :cond_0
    if-eq p3, p4, :cond_1

    .line 1028
    invoke-static {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->n(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)V

    .line 1030
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 1022
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4fe6247b

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 909
    invoke-direct {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    const/4 v0, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x19b1f49f

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 922
    :goto_0
    return v0

    .line 914
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 916
    invoke-direct {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 918
    if-eqz v2, :cond_1

    .line 919
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c()V

    .line 922
    :cond_1
    const v2, 0x6036a909

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->l:Lcom/facebook/widget/tokenizedtypeahead/c;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/tokenizedtypeahead/c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 388
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/b/j;

    .line 389
    invoke-interface {v0}, Lcom/facebook/widget/b/j;->a()Lcom/facebook/widget/b/e;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/g;)V

    .line 390
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->clearComposingText()V

    .line 404
    return-void
.end method

.method public setChipBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 823
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->K:Landroid/content/res/ColorStateList;

    .line 824
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c()V

    .line 825
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->K:Landroid/content/res/ColorStateList;

    .line 832
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c()V

    .line 833
    return-void
.end method

.method public setClearButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->E:Landroid/graphics/drawable/Drawable;

    .line 1401
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->o()V

    .line 1402
    return-void
.end method

.method public setClearButtonMode(Lcom/facebook/widget/tokenizedtypeahead/l;)V
    .locals 1

    .prologue
    .line 1385
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->h:Lcom/facebook/widget/tokenizedtypeahead/l;

    if-ne v0, p1, :cond_0

    .line 1391
    :goto_0
    return-void

    .line 1389
    :cond_0
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->h:Lcom/facebook/widget/tokenizedtypeahead/l;

    .line 1390
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->o()V

    goto :goto_0
.end method

.method public setDropdownMode$6115000a(I)V
    .locals 0

    .prologue
    .line 778
    iput p1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->f:I

    .line 779
    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbAutoCompleteTextView;->setEnabled(Z)V

    .line 309
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 310
    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getPickedTokenSpans()[Lcom/facebook/widget/tokenizedtypeahead/g;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 315
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v5

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->d(Z)V

    .line 314
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 310
    :cond_1
    const/16 v0, 0x80

    goto :goto_0

    :cond_2
    move v0, v1

    .line 315
    goto :goto_2

    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c()V

    .line 318
    return-void
.end method

.method public setHideSoftKeyboardOnBackButton(Z)V
    .locals 0

    .prologue
    .line 1099
    iput-boolean p1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->z:Z

    .line 1100
    return-void
.end method

.method public setInputDoneOnEnterKeyUse(Z)V
    .locals 0

    .prologue
    .line 1109
    iput-boolean p1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->A:Z

    .line 1110
    return-void
.end method

.method public setOnInputDoneListener(Lcom/facebook/messaging/af/c;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->J:Lcom/facebook/messaging/af/c;

    .line 1120
    return-void
.end method

.method public setSelectedTokenBackgroundDrawable(I)V
    .locals 1

    .prologue
    .line 1375
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->x:Landroid/graphics/drawable/Drawable;

    .line 1376
    return-void
.end method

.method public setSelectedTokenHighlightColor$52866267(I)V
    .locals 2

    .prologue
    .line 1361
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/j;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1369
    :goto_0
    return-void

    .line 1363
    :pswitch_0
    const v0, 0x7f0217b4

    iput v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->v:I

    goto :goto_0

    .line 1366
    :pswitch_1
    const v0, 0x7f0217b5

    iput v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->v:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSelectedTokenTextColor(I)V
    .locals 0

    .prologue
    .line 809
    iput p1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->r:I

    .line 810
    return-void
.end method

.method public setShowInputTypeSwitchButton(Z)V
    .locals 1

    .prologue
    .line 1131
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->B:Z

    if-ne v0, p1, :cond_0

    .line 1136
    :goto_0
    return-void

    .line 1134
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->B:Z

    .line 1135
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->h()V

    goto :goto_0
.end method

.method public setTextMode(Lcom/facebook/widget/tokenizedtypeahead/q;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->g:Lcom/facebook/widget/tokenizedtypeahead/q;

    .line 788
    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->c()V

    .line 789
    return-void
.end method

.method public setTokenIconColor(I)V
    .locals 1

    .prologue
    .line 816
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->t:Ljava/lang/Integer;

    .line 817
    return-void
.end method

.method public setTokenTextColor(I)V
    .locals 0

    .prologue
    .line 802
    iput p1, p0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->p:I

    .line 803
    return-void
.end method
