.class public Lcom/facebook/richdocument/view/widget/RichTextView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "RichTextView.java"

# interfaces
.implements Lcom/facebook/richdocument/g/a;


# instance fields
.field a:Lcom/facebook/richdocument/view/widget/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/richdocument/view/widget/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/richdocument/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/richdocument/view/widget/ca;

.field private final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/facebook/richdocument/g/b;

.field private l:Lcom/facebook/richdocument/view/widget/j;

.field private m:Z

.field private n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

.field private o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

.field private p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

.field private q:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/RichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/RichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->f:Landroid/graphics/Rect;

    .line 67
    iput-boolean v3, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->m:Z

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->r:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->s:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->t:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->u:Landroid/graphics/Paint;

    .line 90
    const-class v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 95
    new-instance v0, Lcom/facebook/richdocument/view/widget/ca;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/richdocument/view/widget/ca;-><init>(Lcom/facebook/richdocument/view/widget/RichTextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    .line 96
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-static {v0, v2}, Lcom/facebook/richdocument/b/p;->a(Landroid/view/View;I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-super {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/facebook/richdocument/view/widget/ca;->setPadding(IIII)V

    .line 99
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/ca;->setGravity(I)V

    .line 100
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ca;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 106
    :cond_0
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/ca;->setIncludeFontPadding(Z)V

    .line 109
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/ca;->setVisibility(I)V

    .line 110
    invoke-virtual {p0, v2}, Lcom/facebook/richdocument/view/widget/RichTextView;->setClipChildren(Z)V

    .line 111
    invoke-virtual {p0, v2}, Lcom/facebook/richdocument/view/widget/RichTextView;->setClipToPadding(Z)V

    .line 112
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ca;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 113
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ca;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 114
    invoke-virtual {p0, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->setWillNotDraw(Z)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/RichTextView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->g:I

    return p1
.end method

.method private static a(Lcom/facebook/richdocument/view/widget/RichTextView;Lcom/facebook/richdocument/view/widget/bw;Lcom/facebook/richdocument/g/e;Lcom/facebook/richdocument/view/widget/o;Lcom/facebook/richdocument/y;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->a:Lcom/facebook/richdocument/view/widget/bw;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->b:Lcom/facebook/richdocument/g/e;

    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->c:Lcom/facebook/richdocument/view/widget/o;

    iput-object p4, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->d:Lcom/facebook/richdocument/y;

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

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-static {v3}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/bw;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/bw;

    invoke-static {v3}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/g/e;

    const-class v2, Lcom/facebook/richdocument/view/widget/o;

    invoke-interface {v3, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/o;

    invoke-static {v3}, Lcom/facebook/richdocument/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/y;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->a(Lcom/facebook/richdocument/view/widget/RichTextView;Lcom/facebook/richdocument/view/widget/bw;Lcom/facebook/richdocument/g/e;Lcom/facebook/richdocument/view/widget/o;Lcom/facebook/richdocument/y;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 186
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_1

    .line 187
    check-cast p1, Landroid/text/SpannableString;

    .line 188
    const-class v0, Landroid/text/style/UnderlineSpan;

    invoke-virtual {p1, p2, p3, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/UnderlineSpan;

    .line 190
    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 202
    :goto_0
    return v0

    .line 193
    :cond_0
    const-class v0, Lcom/facebook/richdocument/model/a/a/b;

    invoke-virtual {p1, p2, p3, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/model/a/a/b;

    .line 194
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->d:Lcom/facebook/richdocument/y;

    invoke-virtual {v2}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 195
    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->d:Lcom/facebook/richdocument/y;

    invoke-virtual {v0}, Lcom/facebook/richdocument/y;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;->v()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLinkStyleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLinkStyleModel;->d()Lcom/facebook/graphql/enums/hp;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/hp;->SIMPLE_UNDERLINE:Lcom/facebook/graphql/enums/hp;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 198
    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/richdocument/view/widget/RichTextView;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->h:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->q:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    .line 353
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 375
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 376
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    :cond_0
    return-void
.end method

.method private setExtraPaddingBottom(I)V
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->i:I

    .line 265
    iput p1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->i:I

    .line 266
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->k:Lcom/facebook/richdocument/g/b;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->i:I

    if-eq v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->k:Lcom/facebook/richdocument/g/b;

    invoke-interface {v0}, Lcom/facebook/richdocument/g/b;->a()V

    .line 269
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->setWillNotDraw(Z)V

    .line 383
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->b()V

    .line 384
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->c()V

    .line 385
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ca;->a()V

    .line 386
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;)V
    .locals 2

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->setWillNotDraw(Z)V

    .line 332
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    .line 333
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    .line 334
    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    .line 335
    iput-object p4, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->q:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    .line 337
    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    :cond_0
    if-eqz p2, :cond_1

    .line 341
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->s:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    :cond_1
    if-eqz p3, :cond_2

    .line 344
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->t:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    :cond_2
    if-eqz p4, :cond_3

    .line 347
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->u:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/richdocument/view/widget/bw;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    :cond_3
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->addView(Landroid/view/View;)V

    .line 158
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->addView(Landroid/view/View;I)V

    .line 165
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;->addView(Landroid/view/View;II)V

    .line 172
    :cond_0
    return-void
.end method

.method public getBottomBorder()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->q:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    return-object v0
.end method

.method public getBottomPixelsRemovedFromPadding()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->h:I

    return v0
.end method

.method public getExtraPaddingBottom()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->i:I

    return v0
.end method

.method public getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    return-object v0
.end method

.method public getLeftBorder()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    return-object v0
.end method

.method public getRightBorder()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    return-object v0
.end method

.method public getTopBorder()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    return-object v0
.end method

.method public getTopPixelsRemovedFromPadding()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->g:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->s:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->t:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->q:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->q:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    invoke-virtual {v3}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->u:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextBorderModel;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 273
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomFrameLayout;->onLayout(ZIIII)V

    .line 275
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    iget v1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setY(F)V

    .line 276
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->onMeasure(II)V

    .line 209
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->m:Z

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ca;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/widget/ca;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 216
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getMeasuredHeight()I

    move-result v4

    .line 217
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v5}, Lcom/facebook/richdocument/view/widget/ca;->getLineCount()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 219
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->g:I

    .line 222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/richdocument/view/widget/RichTextView;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 225
    :goto_1
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/ca;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/ca;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->setMeasuredDimension(II)V

    .line 229
    sub-int v0, v4, v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->h:I

    .line 230
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->setExtraPaddingBottom(I)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 231
    :cond_3
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v5}, Lcom/facebook/richdocument/view/widget/ca;->getLineCount()I

    move-result v5

    if-le v5, v6, :cond_0

    .line 232
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v5}, Lcom/facebook/richdocument/view/widget/ca;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 233
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 234
    iget-object v7, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v7}, Lcom/facebook/richdocument/view/widget/ca;->getLineCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 235
    iget-object v7, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v1, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 236
    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->g:I

    .line 238
    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v6, v7

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v5, v7, v8}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 240
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v5, v2}, Lcom/facebook/richdocument/view/widget/RichTextView;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 242
    if-eqz v0, :cond_4

    move v0, v1

    .line 245
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 246
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/ca;->getLineSpacingExtra()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 250
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 257
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->setMeasuredDimension(II)V

    .line 258
    sub-int v0, v4, v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->h:I

    .line 259
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->setExtraPaddingBottom(I)V

    goto/16 :goto_0

    .line 242
    :cond_4
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    goto :goto_2

    .line 248
    :cond_5
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/ca;->getLineSpacingExtra()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_3
.end method

.method public setEnableCopy(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 308
    if-eqz p1, :cond_1

    .line 309
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->l:Lcom/facebook/richdocument/view/widget/j;

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->c:Lcom/facebook/richdocument/view/widget/o;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/o;->a(Landroid/widget/TextView;)Lcom/facebook/richdocument/view/widget/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->l:Lcom/facebook/richdocument/view/widget/j;

    .line 311
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->l:Lcom/facebook/richdocument/view/widget/j;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->l:Lcom/facebook/richdocument/view/widget/j;

    goto :goto_0
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->setLayoutDirection(I)V

    .line 281
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->e:Lcom/facebook/richdocument/view/widget/ca;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setLayoutDirection(I)V

    .line 282
    return-void
.end method

.method public setOnExtraPaddingChangedListener(Lcom/facebook/richdocument/g/b;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->k:Lcom/facebook/richdocument/g/b;

    .line 287
    return-void
.end method

.method public setShouldCustomMeasure(Z)V
    .locals 0

    .prologue
    .line 322
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/RichTextView;->m:Z

    .line 323
    return-void
.end method
