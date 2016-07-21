.class public Lcom/facebook/fbui/widget/contentview/ContentView;
.super Lcom/facebook/fbui/widget/layout/ImageBlockLayout;
.source "ContentView.java"


# static fields
.field private static final h:[I


# instance fields
.field private i:I

.field private j:I

.field private k:Lcom/facebook/fbui/widget/contentview/e;

.field private l:Lcom/facebook/fbui/widget/contentview/e;

.field private m:Lcom/facebook/fbui/widget/contentview/e;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0101bf

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0101c0

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0101c1

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0101c2

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f0101c3

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/fbui/widget/contentview/ContentView;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 191
    const v0, 0x7f0101b9

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181
    iput-boolean v1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->n:Z

    .line 197
    new-instance v0, Lcom/facebook/fbui/widget/contentview/e;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/widget/contentview/e;-><init>(Lcom/facebook/fbui/widget/contentview/ContentView;)V

    iput-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    .line 198
    new-instance v0, Lcom/facebook/fbui/widget/contentview/e;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/widget/contentview/e;-><init>(Lcom/facebook/fbui/widget/contentview/ContentView;)V

    iput-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    .line 199
    new-instance v0, Lcom/facebook/fbui/widget/contentview/e;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/widget/contentview/e;-><init>(Lcom/facebook/fbui/widget/contentview/ContentView;)V

    iput-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    .line 201
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0101bc

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 204
    iget-object v3, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v3, v3, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3, p1, v4}, Lcom/facebook/fbui/widget/text/c;->a(Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0101bd

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 208
    iget-object v3, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v3, v3, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3, p1, v4}, Lcom/facebook/fbui/widget/text/c;->a(Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0101be

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 212
    iget-object v3, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v3, v3, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3, p1, v0}, Lcom/facebook/fbui/widget/text/c;->a(Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V

    .line 215
    sget-object v0, Lcom/facebook/q;->ContentView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 222
    const/16 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 223
    if-lez v0, :cond_4

    .line 224
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleText(I)V

    .line 230
    :goto_0
    const/16 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 231
    if-lez v0, :cond_5

    .line 232
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setSubtitleText(I)V

    .line 238
    :goto_1
    const/16 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 239
    if-lez v0, :cond_6

    .line 240
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setMetaText(I)V

    .line 246
    :goto_2
    const/16 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 249
    if-lez v0, :cond_0

    .line 250
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleTextAppearance(I)V

    .line 253
    :cond_0
    const/16 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 256
    if-lez v0, :cond_1

    .line 257
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setSubtitleTextAppearance(I)V

    .line 260
    :cond_1
    const/16 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 263
    if-lez v0, :cond_2

    .line 264
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setMetaTextAppearance(I)V

    .line 266
    :cond_2
    const/16 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 267
    invoke-static {}, Lcom/facebook/fbui/widget/contentview/g;->a()[I

    move-result-object v4

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setThumbnailSize$5fd7bd8b(I)V

    .line 269
    const/16 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->n:Z

    .line 271
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 273
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    .line 275
    if-ne v4, v5, :cond_7

    move v0, v1

    :goto_3
    const-string v6, "titleMaxLines and subtitleMaxLines must both be specified if one is specified"

    invoke-static {v0, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 278
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->o:Z

    .line 279
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->p:I

    .line 280
    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->q:I

    .line 281
    invoke-direct {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->d()V

    .line 283
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->b:I

    .line 286
    return-void

    .line 226
    :cond_4
    const/16 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 234
    :cond_5
    const/16 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setSubtitleText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 242
    :cond_6
    const/16 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setMetaText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 275
    goto :goto_3
.end method

.method private a(Lcom/facebook/fbui/widget/contentview/e;Landroid/view/View;I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p1, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->indexOfChild(Landroid/view/View;)I

    move-result p3

    .line 441
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->removeView(Landroid/view/View;)V

    .line 444
    :cond_0
    iput-object p2, p1, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    .line 445
    iput-object v1, p1, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 446
    iput-object v1, p1, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    .line 448
    return p3
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/fbui/widget/contentview/c;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/contentview/c;

    .line 479
    sget-object v1, Lcom/facebook/fbui/widget/contentview/b;->a:[I

    iget v0, v0, Lcom/facebook/fbui/widget/contentview/c;->e:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 481
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    iput-object v2, v0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    .line 482
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    iput-object v2, v0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 483
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    iput-object v2, v0, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    goto :goto_0

    .line 487
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    iput-object v2, v0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    .line 488
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    iput-object v2, v0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 489
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    iput-object v2, v0, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    goto :goto_0

    .line 493
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    iput-object v2, v0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    .line 494
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    iput-object v2, v0, Lcom/facebook/fbui/widget/contentview/e;->b:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 495
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    iput-object v2, v0, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    goto :goto_0

    .line 479
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/fbui/widget/contentview/ContentView;Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/fbui/widget/contentview/ContentView;)Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a()Z

    move-result v0

    return v0
.end method

.method private b(Landroid/util/AttributeSet;)Lcom/facebook/fbui/widget/contentview/c;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Lcom/facebook/fbui/widget/contentview/c;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/fbui/widget/contentview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/fbui/widget/contentview/c;
    .locals 1

    .prologue
    .line 390
    instance-of v0, p1, Lcom/facebook/fbui/widget/contentview/c;

    if-eqz v0, :cond_0

    .line 391
    check-cast p1, Lcom/facebook/fbui/widget/contentview/c;

    .line 394
    :goto_0
    return-object p1

    :cond_0
    invoke-static {}, Lcom/facebook/fbui/widget/contentview/ContentView;->c()Lcom/facebook/fbui/widget/contentview/c;

    move-result-object p1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/facebook/fbui/widget/contentview/ContentView;)Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->a()Z

    move-result v0

    return v0
.end method

.method private static c()Lcom/facebook/fbui/widget/contentview/c;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 380
    new-instance v0, Lcom/facebook/fbui/widget/contentview/c;

    invoke-direct {v0, v1, v1}, Lcom/facebook/fbui/widget/contentview/c;-><init>(II)V

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 642
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->p:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->q:I

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "titleMaxLines and subtitleMaxLines must be non-negative"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 645
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->o:Z

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "maxLinesFromThumbnailSize must be false if titleMaxLines and subtitleMaxLines are specified"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 649
    return-void

    :cond_2
    move v0, v2

    .line 642
    goto :goto_0
.end method

.method private setSubtitleMaxLines(I)V
    .locals 1

    .prologue
    .line 522
    iput p1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->q:I

    .line 523
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->c(I)V

    .line 524
    return-void
.end method

.method private setTitleMaxLines(I)V
    .locals 1

    .prologue
    .line 507
    iput p1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->p:I

    .line 508
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->c(I)V

    .line 509
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/AttributeSet;)Lcom/facebook/fbui/widget/layout/b;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/contentview/ContentView;->b(Landroid/util/AttributeSet;)Lcom/facebook/fbui/widget/contentview/c;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/fbui/widget/layout/b;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/contentview/ContentView;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/fbui/widget/contentview/c;

    move-result-object v0

    return-object v0
.end method

.method protected final a(II)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbui/widget/contentview/e;->a(II)V

    .line 342
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v1}, Lcom/facebook/fbui/widget/contentview/e;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v1}, Lcom/facebook/fbui/widget/contentview/e;->f()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/contentview/e;->d()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x0

    .line 345
    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v2, p1, p2}, Lcom/facebook/fbui/widget/contentview/e;->a(II)V

    .line 346
    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/contentview/e;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 347
    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/contentview/e;->f()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v3}, Lcom/facebook/fbui/widget/contentview/e;->d()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 349
    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v2, p1, p2}, Lcom/facebook/fbui/widget/contentview/e;->a(II)V

    .line 350
    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/contentview/e;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 351
    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/contentview/e;->f()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v3}, Lcom/facebook/fbui/widget/contentview/e;->d()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 353
    invoke-virtual {p0, v0, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->b(II)V

    .line 354
    return-void
.end method

.method protected final a(III)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v1}, Lcom/facebook/fbui/widget/contentview/e;->e()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1, p3}, Lcom/facebook/fbui/widget/contentview/e;->a(III)V

    .line 360
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/contentview/e;->f()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v1}, Lcom/facebook/fbui/widget/contentview/e;->d()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 362
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/contentview/e;->e()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, p1, v2, p3}, Lcom/facebook/fbui/widget/contentview/e;->a(III)V

    .line 364
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v1}, Lcom/facebook/fbui/widget/contentview/e;->f()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/contentview/e;->d()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 366
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/contentview/e;->e()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, v0, p3}, Lcom/facebook/fbui/widget/contentview/e;->a(III)V

    .line 367
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 405
    instance-of v0, p3, Lcom/facebook/fbui/widget/contentview/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 406
    check-cast v0, Lcom/facebook/fbui/widget/contentview/c;

    .line 407
    sget-object v1, Lcom/facebook/fbui/widget/contentview/b;->a:[I

    iget v0, v0, Lcom/facebook/fbui/widget/contentview/c;->e:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 422
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 424
    iget-object v0, p0, Lcom/facebook/fbui/widget/layout/d;->f:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 425
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->j:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailSize(I)V

    .line 427
    :cond_1
    return-void

    .line 409
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/fbui/widget/contentview/ContentView;->a(Lcom/facebook/fbui/widget/contentview/e;Landroid/view/View;I)I

    move-result p2

    goto :goto_0

    .line 413
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/fbui/widget/contentview/ContentView;->a(Lcom/facebook/fbui/widget/contentview/e;Landroid/view/View;I)I

    move-result p2

    goto :goto_0

    .line 417
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/fbui/widget/contentview/ContentView;->a(Lcom/facebook/fbui/widget/contentview/e;Landroid/view/View;I)I

    move-result p2

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final synthetic b()Lcom/facebook/fbui/widget/layout/b;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/facebook/fbui/widget/contentview/ContentView;->c()Lcom/facebook/fbui/widget/contentview/c;

    move-result-object v0

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 399
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/fbui/widget/contentview/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 371
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 373
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->a(Landroid/graphics/Canvas;)V

    .line 374
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->a(Landroid/graphics/Canvas;)V

    .line 375
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->a(Landroid/graphics/Canvas;)V

    .line 376
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/facebook/fbui/widget/contentview/ContentView;->c()Lcom/facebook/fbui/widget/contentview/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/contentview/ContentView;->b(Landroid/util/AttributeSet;)Lcom/facebook/fbui/widget/contentview/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/contentview/ContentView;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/fbui/widget/contentview/c;

    move-result-object v0

    return-object v0
.end method

.method protected getFeatureTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    const-string v0, "thumbnail"

    return-object v0
.end method

.method public getMetaLayout()Landroid/text/Layout;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 851
    sget-object v1, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 863
    :cond_0
    :goto_0
    return-object v0

    .line 853
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v1, v1, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 854
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v0, v0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    goto :goto_0

    .line 860
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v0, v0, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    goto :goto_0

    .line 851
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getMetaText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/contentview/e;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMetaView()Landroid/view/View;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v0, v0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    return-object v0
.end method

.method public getSubitleLayout()Landroid/text/Layout;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 789
    sget-object v1, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 801
    :cond_0
    :goto_0
    return-object v0

    .line 791
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v1, v1, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 792
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v0, v0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    goto :goto_0

    .line 798
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v0, v0, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    goto :goto_0

    .line 789
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getSubtitleMaxLines()I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 528
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->q:I

    return v0
.end method

.method public getSubtitleText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/contentview/e;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleView()Landroid/view/View;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v0, v0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final getThumbnailDimensionSize()I
    .locals 4

    .prologue
    .line 537
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 539
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbui/widget/contentview/ContentView;->h:[I

    iget v3, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->i:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 545
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v1, :cond_0

    .line 547
    const v0, 0x7f090082

    .line 552
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 549
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method public getThumbnailSize$16eddbff()I
    .locals 1

    .prologue
    .line 561
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->i:I

    return v0
.end method

.method public getTitleLayout()Landroid/text/Layout;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 716
    sget-object v1, Lcom/facebook/fbui/widget/contentview/b;->b:[I

    iget-object v2, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/contentview/e;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 728
    :cond_0
    :goto_0
    return-object v0

    .line 718
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v1, v1, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 719
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v0, v0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    goto :goto_0

    .line 725
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v0, v0, Lcom/facebook/fbui/widget/contentview/e;->c:Landroid/text/Layout;

    goto :goto_0

    .line 716
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getTitleMaxLines()I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 513
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->p:I

    return v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/contentview/e;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    iget-object v0, v0, Lcom/facebook/fbui/widget/contentview/e;->a:Landroid/view/View;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 295
    iget-boolean v3, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->n:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->o:Z

    if-eqz v3, :cond_1

    .line 296
    :cond_0
    iget-object v3, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v3}, Lcom/facebook/fbui/widget/contentview/e;->g()Z

    move-result v6

    .line 297
    iget-object v3, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v3}, Lcom/facebook/fbui/widget/contentview/e;->g()Z

    move-result v4

    .line 298
    iget-object v3, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v3}, Lcom/facebook/fbui/widget/contentview/e;->g()Z

    move-result v3

    .line 300
    iget-boolean v7, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->n:Z

    if-eqz v7, :cond_7

    .line 301
    iget v7, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->i:I

    sget v8, Lcom/facebook/fbui/widget/contentview/g;->d:I

    if-ne v7, v8, :cond_3

    .line 302
    if-eqz v3, :cond_2

    .line 303
    invoke-direct {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleMaxLines(I)V

    .line 308
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setSubtitleMaxLines(I)V

    move v0, v3

    move v3, v4

    .line 325
    :goto_1
    iget-object v4, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v4, v1}, Lcom/facebook/fbui/widget/contentview/e;->c(I)V

    .line 327
    iget-object v4, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    if-eqz v6, :cond_8

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Lcom/facebook/fbui/widget/contentview/e;->b(I)V

    .line 328
    iget-object v4, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    if-eqz v3, :cond_9

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Lcom/facebook/fbui/widget/contentview/e;->b(I)V

    .line 329
    iget-object v1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    if-eqz v0, :cond_a

    :goto_4
    invoke-virtual {v1, v2}, Lcom/facebook/fbui/widget/contentview/e;->b(I)V

    .line 333
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->onMeasure(II)V

    .line 334
    return-void

    .line 305
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleMaxLines(I)V

    goto :goto_0

    .line 309
    :cond_3
    iget v7, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->i:I

    sget v8, Lcom/facebook/fbui/widget/contentview/g;->e:I

    if-ne v7, v8, :cond_5

    .line 310
    invoke-direct {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleMaxLines(I)V

    .line 311
    if-eqz v3, :cond_4

    move v0, v1

    :cond_4
    invoke-direct {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setSubtitleMaxLines(I)V

    move v0, v3

    move v3, v4

    goto :goto_1

    .line 313
    :cond_5
    invoke-direct {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleMaxLines(I)V

    .line 314
    invoke-direct {p0, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setSubtitleMaxLines(I)V

    .line 317
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->i:I

    sget v3, Lcom/facebook/fbui/widget/contentview/g;->c:I

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_5
    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_5

    .line 320
    :cond_7
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->p:I

    invoke-direct {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleMaxLines(I)V

    .line 321
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->q:I

    invoke-direct {p0, v0}, Lcom/facebook/fbui/widget/contentview/ContentView;->setSubtitleMaxLines(I)V

    move v0, v3

    move v3, v4

    goto :goto_1

    :cond_8
    move v1, v5

    .line 327
    goto :goto_2

    :cond_9
    move v1, v5

    .line 328
    goto :goto_3

    :cond_a
    move v2, v5

    .line 329
    goto :goto_4
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 902
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 903
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 905
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 906
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 453
    if-nez p1, :cond_0

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/contentview/ContentView;->a(Landroid/view/View;)V

    .line 458
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 463
    if-nez p1, :cond_0

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/fbui/widget/contentview/ContentView;->a(Landroid/view/View;)V

    .line 468
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setLayout(I)V
    .locals 0

    .prologue
    .line 675
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setLayout(I)V

    .line 676
    return-void
.end method

.method public setMaxLinesFromThumbnailSize(Z)V
    .locals 1

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->n:Z

    if-eq v0, p1, :cond_0

    .line 604
    iput-boolean p1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->n:Z

    .line 605
    invoke-direct {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->d()V

    .line 606
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->requestLayout()V

    .line 607
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->invalidate()V

    .line 609
    :cond_0
    return-void
.end method

.method public setMetaText(I)V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/contentview/e;->a(Ljava/lang/CharSequence;)V

    .line 832
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->requestLayout()V

    .line 833
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->invalidate()V

    .line 834
    return-void
.end method

.method public setMetaText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->a(Ljava/lang/CharSequence;)V

    .line 821
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->requestLayout()V

    .line 822
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->invalidate()V

    .line 823
    return-void
.end method

.method public setMetaTextAppearance(I)V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->m:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->d(I)V

    .line 895
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->requestLayout()V

    .line 896
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->invalidate()V

    .line 897
    return-void
.end method

.method public setSubtitleGravity(I)V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->a(I)V

    .line 770
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->requestLayout()V

    .line 771
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->invalidate()V

    .line 772
    return-void
.end method

.method public setSubtitleText(I)V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/contentview/e;->a(Ljava/lang/CharSequence;)V

    .line 759
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->requestLayout()V

    .line 760
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->invalidate()V

    .line 761
    return-void
.end method

.method public setSubtitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->a(Ljava/lang/CharSequence;)V

    .line 748
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->requestLayout()V

    .line 749
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->invalidate()V

    .line 750
    return-void
.end method

.method public setSubtitleTextAppearance(I)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->l:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->d(I)V

    .line 884
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->requestLayout()V

    .line 885
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->invalidate()V

    .line 886
    return-void
.end method

.method public setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->j:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailSize(I)V

    .line 593
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    return-void
.end method

.method public setThumbnailSize$5fd7bd8b(I)V
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->i:I

    if-eq p1, v0, :cond_0

    .line 578
    iput p1, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->i:I

    .line 579
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->getThumbnailDimensionSize()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->j:I

    .line 580
    iget v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->j:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailSize(I)V

    .line 581
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->requestLayout()V

    .line 583
    :cond_0
    return-void
.end method

.method public setTitleGravity(I)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->a(I)V

    .line 697
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->requestLayout()V

    .line 698
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->invalidate()V

    .line 699
    return-void
.end method

.method public setTitleText(I)V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/contentview/e;->a(Ljava/lang/CharSequence;)V

    .line 685
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->requestLayout()V

    .line 686
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->invalidate()V

    .line 687
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->a(Ljava/lang/CharSequence;)V

    .line 668
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->requestLayout()V

    .line 669
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->invalidate()V

    .line 670
    return-void
.end method

.method public setTitleTextAppearance(I)V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/facebook/fbui/widget/contentview/ContentView;->k:Lcom/facebook/fbui/widget/contentview/e;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/contentview/e;->d(I)V

    .line 873
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->requestLayout()V

    .line 874
    invoke-virtual {p0}, Lcom/facebook/fbui/widget/contentview/ContentView;->invalidate()V

    .line 875
    return-void
.end method
