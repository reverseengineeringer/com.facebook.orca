.class public Lcom/facebook/fbui/tinyclicks/a;
.super Ljava/lang/Object;
.source "DefaultTouchTargetFinder.java"


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field protected c:[I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/fbui/tinyclicks/e;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/view/ViewGroup;

.field private g:I

.field private h:[I

.field private i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/fbui/tinyclicks/a;

    sput-object v0, Lcom/facebook/fbui/tinyclicks/a;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lcom/facebook/fbui/tinyclicks/a;->g:I

    .line 44
    iput v0, p0, Lcom/facebook/fbui/tinyclicks/a;->a:I

    .line 45
    iput v0, p0, Lcom/facebook/fbui/tinyclicks/a;->b:I

    .line 47
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->c:[I

    .line 53
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->h:[I

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->i:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->e:Landroid/view/ViewGroup;

    .line 69
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p1, v0}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/tinyclicks/a;->g:I

    .line 70
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->e:Landroid/view/ViewGroup;

    .line 141
    return-void
.end method

.method private a(Landroid/widget/ListView;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 203
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 204
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/tinyclicks/a;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 207
    iget v4, p0, Lcom/facebook/fbui/tinyclicks/a;->a:I

    iget v5, p0, Lcom/facebook/fbui/tinyclicks/a;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 209
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/fbui/tinyclicks/a;->a(Landroid/view/ViewGroup;Z)Z

    move-result v2

    .line 216
    :cond_0
    :goto_1
    return v2

    .line 211
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/fbui/tinyclicks/a;->c(Landroid/view/View;)Z

    move-result v2

    goto :goto_1

    .line 203
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/tinyclicks/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/fbui/tinyclicks/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/fbui/tinyclicks/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method

.method private c(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 282
    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/tinyclicks/a;->a(Landroid/view/View;)Z

    move-result v2

    .line 273
    :goto_1
    move v0, v2

    .line 282
    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/tinyclicks/a;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 234
    instance-of v4, v2, Landroid/text/Spannable;

    if-nez v4, :cond_4

    move v2, v3

    .line 236
    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/tinyclicks/a;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 240
    iget v5, p0, Lcom/facebook/fbui/tinyclicks/a;->a:I

    iget v6, p0, Lcom/facebook/fbui/tinyclicks/a;->b:I

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_5

    move v2, v3

    .line 242
    goto :goto_1

    .line 248
    :cond_5
    check-cast v2, Landroid/text/Spannable;

    .line 250
    iget v5, p0, Lcom/facebook/fbui/tinyclicks/a;->a:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 251
    iget v6, p0, Lcom/facebook/fbui/tinyclicks/a;->b:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    .line 253
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 254
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v4, v6

    .line 256
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v5, v6

    .line 257
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v4, v6

    .line 259
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 260
    if-nez v6, :cond_6

    move v2, v3

    .line 261
    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 265
    int-to-float v5, v5

    invoke-virtual {v6, v4, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 267
    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v4, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 268
    array-length v2, v2

    if-eqz v2, :cond_7

    .line 270
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v3

    .line 273
    goto :goto_1
.end method

.method private d(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/tinyclicks/a;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 352
    iget v1, p0, Lcom/facebook/fbui/tinyclicks/a;->a:I

    iget v2, p0, Lcom/facebook/fbui/tinyclicks/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;II)Lcom/facebook/fbui/tinyclicks/e;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/fbui/tinyclicks/a;->g:I

    if-gtz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v1

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/facebook/fbui/tinyclicks/a;->a()V

    .line 97
    iput p2, p0, Lcom/facebook/fbui/tinyclicks/a;->a:I

    .line 98
    iput p3, p0, Lcom/facebook/fbui/tinyclicks/a;->b:I

    .line 101
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->c:[I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/fbui/tinyclicks/a;->a(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/facebook/fbui/tinyclicks/a;->a()V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 123
    const v3, 0x7fffffff

    .line 125
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/tinyclicks/e;

    .line 126
    iget v2, p0, Lcom/facebook/fbui/tinyclicks/a;->a:I

    iget v5, p0, Lcom/facebook/fbui/tinyclicks/a;->b:I

    invoke-virtual {v0, v2, v5}, Lcom/facebook/fbui/tinyclicks/e;->a(II)I

    move-result v2

    .line 127
    if-ge v2, v3, :cond_4

    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 131
    goto :goto_1

    .line 113
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/fbui/tinyclicks/a;->a()V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/tinyclicks/e;

    .line 117
    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/tinyclicks/e;->a(Landroid/view/ViewGroup;)V

    .line 118
    invoke-direct {p0}, Lcom/facebook/fbui/tinyclicks/a;->a()V

    move-object v1, v0

    .line 119
    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/tinyclicks/e;->a(Landroid/view/ViewGroup;)V

    .line 134
    invoke-direct {p0}, Lcom/facebook/fbui/tinyclicks/a;->a()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    move v1, v3

    goto :goto_2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/tinyclicks/a;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 301
    iget v2, p0, Lcom/facebook/fbui/tinyclicks/a;->a:I

    iget v3, p0, Lcom/facebook/fbui/tinyclicks/a;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    const/4 v0, 0x1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 307
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 309
    iget v4, p0, Lcom/facebook/fbui/tinyclicks/a;->g:I

    if-lt v2, v4, :cond_2

    iget v4, p0, Lcom/facebook/fbui/tinyclicks/a;->g:I

    if-ge v3, v4, :cond_0

    .line 314
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 315
    iget v5, p0, Lcom/facebook/fbui/tinyclicks/a;->g:I

    if-ge v2, v5, :cond_3

    .line 316
    iget v5, p0, Lcom/facebook/fbui/tinyclicks/a;->g:I

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    .line 317
    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 318
    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 320
    :cond_3
    iget v2, p0, Lcom/facebook/fbui/tinyclicks/a;->g:I

    if-ge v3, v2, :cond_4

    .line 321
    iget v2, p0, Lcom/facebook/fbui/tinyclicks/a;->g:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 322
    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 323
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 326
    :cond_4
    iget v2, p0, Lcom/facebook/fbui/tinyclicks/a;->a:I

    iget v3, p0, Lcom/facebook/fbui/tinyclicks/a;->b:I

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    iget-object v2, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    new-instance v3, Lcom/facebook/fbui/tinyclicks/e;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, p1, v5, v4}, Lcom/facebook/fbui/tinyclicks/e;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final a(Landroid/view/ViewGroup;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 193
    :goto_0
    return v0

    .line 156
    :cond_0
    if-nez p2, :cond_3

    .line 158
    instance-of v0, p1, Lcom/facebook/fbui/tinyclicks/widget/a;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/fbui/tinyclicks/a;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 159
    goto :goto_0

    .line 163
    :cond_1
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/fbui/tinyclicks/a;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    iput-object p1, p0, Lcom/facebook/fbui/tinyclicks/a;->e:Landroid/view/ViewGroup;

    .line 168
    check-cast p1, Landroid/widget/ListView;

    invoke-direct {p0, p1}, Lcom/facebook/fbui/tinyclicks/a;->a(Landroid/widget/ListView;)Z

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/fbui/tinyclicks/a;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 172
    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 178
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_6

    .line 179
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 181
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 182
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/fbui/tinyclicks/a;->a(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 183
    goto :goto_0

    .line 187
    :cond_4
    invoke-direct {p0, v0}, Lcom/facebook/fbui/tinyclicks/a;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 188
    goto :goto_0

    .line 178
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 193
    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/a;->i:Landroid/graphics/Rect;

    .line 340
    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/a;->h:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 341
    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/a;->h:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/facebook/fbui/tinyclicks/a;->c:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 342
    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/a;->h:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/facebook/fbui/tinyclicks/a;->c:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 345
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 346
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 347
    return-object v0
.end method
