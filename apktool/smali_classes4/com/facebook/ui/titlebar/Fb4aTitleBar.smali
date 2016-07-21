.class public Lcom/facebook/ui/titlebar/Fb4aTitleBar;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "Fb4aTitleBar.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/e;


# static fields
.field private static final m:Z


# instance fields
.field a:Lcom/facebook/common/v/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/common/bc/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/ac/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/ui/i/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final e:Landroid/widget/TextView;

.field protected final f:Landroid/view/ViewGroup;

.field protected final g:Landroid/widget/LinearLayout;

.field protected h:Landroid/widget/ImageView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected i:I

.field protected j:Landroid/view/View$OnClickListener;

.field protected k:Lcom/facebook/ui/titlebar/c;

.field protected l:Landroid/widget/FrameLayout;

.field private n:Z

.field private final o:Lcom/facebook/ui/titlebar/e;

.field private final p:Lcom/facebook/ui/titlebar/e;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/facebook/ui/titlebar/d;

.field public final s:Lcom/facebook/widget/text/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 281
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 284
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->n:Z

    .line 265
    sget v0, Lcom/facebook/ui/titlebar/g;->a:I

    iput v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->i:I

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->r:Lcom/facebook/ui/titlebar/d;

    .line 272
    new-instance v0, Lcom/facebook/widget/text/a;

    invoke-virtual {p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/text/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->s:Lcom/facebook/widget/text/a;

    .line 286
    const-class v0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    invoke-static {v0, p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->b:Lcom/facebook/common/bc/a;

    const-string v1, "titlebar"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a3a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 295
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->e:Landroid/widget/TextView;

    .line 296
    const v0, 0x7f0b17ca

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->f:Landroid/view/ViewGroup;

    .line 297
    const v0, 0x7f0b17cc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    .line 298
    new-instance v0, Lcom/facebook/ui/titlebar/e;

    const v1, 0x7f030a3c

    const v2, 0x7f030a3e

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ui/titlebar/e;-><init>(Lcom/facebook/ui/titlebar/Fb4aTitleBar;II)V

    iput-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->o:Lcom/facebook/ui/titlebar/e;

    .line 301
    new-instance v0, Lcom/facebook/ui/titlebar/e;

    const v1, 0x7f030a40

    const v2, 0x7f030a42

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ui/titlebar/e;-><init>(Lcom/facebook/ui/titlebar/Fb4aTitleBar;II)V

    iput-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    .line 304
    const v0, 0x7f0b17c8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    .line 305
    const v0, 0x7f0b17c9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->l:Landroid/widget/FrameLayout;

    .line 307
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->c:Lcom/facebook/ac/g;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ac/g;->a(Landroid/view/View;I)V

    .line 310
    invoke-direct {p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->d()V

    .line 312
    sget v0, Lcom/facebook/ui/titlebar/g;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->setTitleBarState$51487bc2(I)V

    .line 313
    return-void
.end method

.method static synthetic a(Lcom/facebook/ui/titlebar/Fb4aTitleBar;)Lcom/facebook/widget/text/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->s:Lcom/facebook/widget/text/a;

    return-object v0
.end method

.method private static a(Lcom/facebook/ui/titlebar/Fb4aTitleBar;Lcom/facebook/common/v/g;Lcom/facebook/common/bc/a;Lcom/facebook/ac/g;Lcom/facebook/ui/i/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->a:Lcom/facebook/common/v/g;

    iput-object p2, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->b:Lcom/facebook/common/bc/a;

    iput-object p3, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->c:Lcom/facebook/ac/g;

    iput-object p4, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->d:Lcom/facebook/ui/i/a;

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

    invoke-static {p1, v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    invoke-static {v3}, Lcom/facebook/common/v/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/v/g;

    invoke-static {v3}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bc/a;

    invoke-static {v3}, Lcom/facebook/ac/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ac/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/ac/g;

    invoke-static {v3}, Lcom/facebook/ui/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/i/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/i/a;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->a(Lcom/facebook/ui/titlebar/Fb4aTitleBar;Lcom/facebook/common/v/g;Lcom/facebook/common/bc/a;Lcom/facebook/ac/g;Lcom/facebook/ui/i/a;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->d()V

    .line 561
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 563
    return-void
.end method

.method private b(Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    const v1, 0x7f0217a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 585
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ca6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 587
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->c:Lcom/facebook/ac/g;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ac/g;->a(Landroid/view/View;I)V

    .line 590
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 596
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 597
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090cae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 599
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->c:Lcom/facebook/ac/g;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ac/g;->a(Landroid/view/View;I)V

    .line 603
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 605
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 610
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ca7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 612
    return-void
.end method

.method private getHeightSupportTransparentStatusBar()I
    .locals 2

    .prologue
    .line 715
    sget-boolean v0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->m:Z

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->d:Lcom/facebook/ui/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/i/a;->a(Landroid/view/Window;)I

    move-result v0

    .line 718
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 568
    invoke-direct {p0, p1}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->b(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->a:Lcom/facebook/common/v/g;

    const v2, 0x7f020136

    invoke-virtual {v1, v2}, Lcom/facebook/common/v/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method public getBadgablePrimaryActionButtonView()Lcom/facebook/apptab/glyph/BadgableGlyphView;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->o:Lcom/facebook/ui/titlebar/e;

    invoke-virtual {v0}, Lcom/facebook/ui/titlebar/e;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/apptab/glyph/BadgableGlyphView;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->o:Lcom/facebook/ui/titlebar/e;

    invoke-virtual {v0}, Lcom/facebook/ui/titlebar/e;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/apptab/glyph/BadgableGlyphView;

    .line 642
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBadgableSecondaryActionButtonView()Lcom/facebook/apptab/glyph/BadgableGlyphView;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 647
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    invoke-virtual {v0}, Lcom/facebook/ui/titlebar/e;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/apptab/glyph/BadgableGlyphView;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    invoke-virtual {v0}, Lcom/facebook/ui/titlebar/e;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/apptab/glyph/BadgableGlyphView;

    .line 651
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getButtonWidths()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method protected getPrimaryActionButton()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 687
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->o:Lcom/facebook/ui/titlebar/e;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->o:Lcom/facebook/ui/titlebar/e;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    .line 690
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->o:Lcom/facebook/ui/titlebar/e;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public getPrimaryActionButtonTextView()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 683
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->o:Lcom/facebook/ui/titlebar/e;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    return-object v0
.end method

.method public getPrimaryButtonSpec()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->o:Lcom/facebook/ui/titlebar/e;

    invoke-virtual {v0}, Lcom/facebook/ui/titlebar/e;->b()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v0

    return-object v0
.end method

.method protected getSecondaryActionButton()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    .line 698
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public getSecondaryActionButtonOnClickListener()Lcom/facebook/ui/titlebar/b;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    invoke-virtual {v0}, Lcom/facebook/ui/titlebar/e;->c()Lcom/facebook/ui/titlebar/b;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryButtonSpec()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    invoke-virtual {v0}, Lcom/facebook/ui/titlebar/e;->b()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 629
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomLinearLayout;->onLayout(ZIIII)V

    .line 635
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->getHeightSupportTransparentStatusBar()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 324
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionButtonOnClickListener(Lcom/facebook/ui/titlebar/b;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->o:Lcom/facebook/ui/titlebar/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/titlebar/e;->a(Lcom/facebook/ui/titlebar/b;)V

    .line 366
    return-void
.end method

.method public setButtonSpecs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/titlebar/TitleBarButtonSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 415
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 416
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 417
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 421
    :goto_0
    iget-object v2, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->o:Lcom/facebook/ui/titlebar/e;

    invoke-static {v2, v0}, Lcom/facebook/ui/titlebar/e;->a(Lcom/facebook/ui/titlebar/e;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 422
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    invoke-static {v0, v1}, Lcom/facebook/ui/titlebar/e;->a(Lcom/facebook/ui/titlebar/e;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 423
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 424
    return-void

    .line 418
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public setCustomTitleView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 470
    if-nez p1, :cond_1

    .line 471
    sget v0, Lcom/facebook/ui/titlebar/g;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->setTitleBarState$51487bc2(I)V

    goto :goto_0

    .line 473
    :cond_1
    sget v0, Lcom/facebook/ui/titlebar/g;->c:I

    invoke-virtual {p0, v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->setTitleBarState$51487bc2(I)V

    .line 474
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setHasBackButton(Z)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public setHasFbLogo(Z)V
    .locals 0

    .prologue
    .line 490
    if-eqz p1, :cond_0

    .line 491
    invoke-direct {p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->b()V

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->c()V

    goto :goto_0
.end method

.method public setOnBackPressedListener(Lcom/facebook/widget/titlebar/f;)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->j:Landroid/view/View$OnClickListener;

    .line 527
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/facebook/ui/titlebar/c;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->k:Lcom/facebook/ui/titlebar/c;

    .line 532
    return-void
.end method

.method public setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V
    .locals 1
    .param p1    # Lcom/facebook/widget/titlebar/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->o:Lcom/facebook/ui/titlebar/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/titlebar/e;->a(Lcom/facebook/widget/titlebar/g;)V

    .line 435
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/titlebar/e;->a(Lcom/facebook/widget/titlebar/g;)V

    .line 436
    return-void
.end method

.method public setPrimaryButton(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2
    .param p1    # Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->o:Lcom/facebook/ui/titlebar/e;

    invoke-static {v0, p1}, Lcom/facebook/ui/titlebar/e;->a(Lcom/facebook/ui/titlebar/e;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 335
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ui/titlebar/e;->a(Lcom/facebook/ui/titlebar/e;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 336
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 337
    return-void
.end method

.method public setSearchButtonVisible(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 505
    if-eqz p1, :cond_2

    .line 506
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a3f

    iget-object v2, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->q:Landroid/widget/ImageView;

    .line 513
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 515
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->q:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public setSecondaryActionButtonOnClickListener(Lcom/facebook/ui/titlebar/b;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/titlebar/e;->a(Lcom/facebook/ui/titlebar/b;)V

    .line 373
    return-void
.end method

.method public setSecondaryButton(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 1
    .param p1    # Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->p:Lcom/facebook/ui/titlebar/e;

    invoke-static {v0, p1}, Lcom/facebook/ui/titlebar/e;->a(Lcom/facebook/ui/titlebar/e;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 344
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 345
    return-void
.end method

.method public setShowDividers(Z)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->setTitle(Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    sget v0, Lcom/facebook/ui/titlebar/g;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->setTitleBarState$51487bc2(I)V

    .line 442
    return-void
.end method

.method protected setTitleBarState$51487bc2(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 390
    iget v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->i:I

    .line 392
    if-ne v0, p1, :cond_0

    .line 409
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    sget-object v0, Lcom/facebook/ui/titlebar/a;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 408
    :goto_1
    iput p1, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->i:I

    goto :goto_0

    .line 401
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 404
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setTitlebarAsModal(Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 575
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->setHasBackButton(Z)V

    .line 576
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 577
    invoke-direct {p0, p1}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->b(Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object v0, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->a:Lcom/facebook/common/v/g;

    const v2, 0x7f020131

    invoke-virtual {v1, v2}, Lcom/facebook/common/v/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 581
    :cond_0
    return-void
.end method
