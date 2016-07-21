.class public Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MessengerPayNuxBannerView.java"


# instance fields
.field public a:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private c:Lcom/facebook/resources/ui/FbTextView;

.field private d:Lcom/facebook/resources/ui/FbTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/facebook/messaging/payment/ui/a/a;

.field public g:Lcom/facebook/messaging/payment/value/input/p;

.field private h:I

.field private i:I

.field private j:Lcom/facebook/prefs/shared/x;

.field private k:Lcom/facebook/prefs/shared/x;

.field private l:F

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 68
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0d029c

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, v3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput v2, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->h:I

    .line 57
    iput v2, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->i:I

    .line 64
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->l:F

    .line 69
    invoke-direct {p0, p1, v3}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0d029c

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v2, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->h:I

    .line 57
    iput v2, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->i:I

    .line 64
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->l:F

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0d029c

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v2, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->h:I

    .line 57
    iput v2, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->i:I

    .line 64
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->l:F

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;)Lcom/facebook/messaging/payment/value/input/p;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->g:Lcom/facebook/messaging/payment/value/input/p;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 83
    const-class v0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 84
    const v0, 0x7f03033c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 86
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    const v0, 0x7f0b0956

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 88
    const v0, 0x7f0b0418

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->c:Lcom/facebook/resources/ui/FbTextView;

    .line 89
    const v0, 0x7f0b095c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 90
    const v0, 0x7f0b095a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->e:Landroid/widget/ImageView;

    .line 92
    sget-object v0, Lcom/facebook/q;->MessengerPayNuxBannerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    .line 101
    const/16 v0, 0x2

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 105
    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v6, Lcom/facebook/messaging/payment/ui/a/b;

    invoke-direct {v6}, Lcom/facebook/messaging/payment/ui/a/b;-><init>()V

    move-object v4, v6

    .line 114
    invoke-virtual {v4, v2}, Lcom/facebook/messaging/payment/ui/a/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/ui/a/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/ui/a/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/payment/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/a/b;->d()Lcom/facebook/messaging/payment/ui/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a(Lcom/facebook/messaging/payment/ui/a/a;)V

    .line 120
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    invoke-virtual {p0, v5}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->setWillNotDraw(Z)V

    .line 122
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 271
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 273
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 276
    iget v1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->l:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 277
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->l:F

    .line 280
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->l:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    float-to-int v3, p2

    sub-int/2addr v2, v3

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 281
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->l:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    float-to-int v4, p2

    add-int/2addr v3, v4

    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 282
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->l:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    float-to-int v5, p2

    neg-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 284
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 285
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 286
    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 291
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/ui/a/a;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->f:Lcom/facebook/messaging/payment/ui/a/a;

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->f:Lcom/facebook/messaging/payment/ui/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/ui/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->f:Lcom/facebook/messaging/payment/ui/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/ui/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->setVisibility(I)V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->h()V

    .line 143
    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->i()V

    .line 144
    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->j()V

    goto :goto_0
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;

    invoke-static {v0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->k:Lcom/facebook/prefs/shared/x;

    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->k:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    iget v2, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->i:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->j:Lcom/facebook/prefs/shared/x;

    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    iget v2, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->h:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->setVisibility(I)V

    .line 205
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->setVisibility(I)V

    .line 215
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->f:Lcom/facebook/messaging/payment/ui/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/ui/a/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->f:Lcom/facebook/messaging/payment/ui/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/payment/ui/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->f:Lcom/facebook/messaging/payment/ui/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/ui/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->c:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->c:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->f:Lcom/facebook/messaging/payment/ui/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/payment/ui/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->c:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->f:Lcom/facebook/messaging/payment/ui/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/ui/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->d:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->d:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->f:Lcom/facebook/messaging/payment/ui/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/payment/ui/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->d:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->k:Lcom/facebook/prefs/shared/x;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->k:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v3, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->k:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->g()V

    .line 157
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iput p1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->h:I

    .line 171
    sget-object v0, Lcom/facebook/messaging/payment/prefs/v;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->j:Lcom/facebook/prefs/shared/x;

    .line 172
    return-void
.end method

.method public final a(ZF)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->m:Z

    .line 219
    iput p2, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->l:F

    .line 220
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->invalidate()V

    .line 221
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->j:Lcom/facebook/prefs/shared/x;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->j:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v3, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->j:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->f()V

    .line 167
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iput p1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->i:I

    .line 176
    sget-object v0, Lcom/facebook/messaging/payment/prefs/v;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->k:Lcom/facebook/prefs/shared/x;

    .line 177
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->m:Z

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090efd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 263
    const/4 v2, 0x0

    float-to-int v3, v0

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 264
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 265
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a(Landroid/graphics/Canvas;F)V

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/messaging/payment/value/input/p;)V
    .locals 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->g:Lcom/facebook/messaging/payment/value/input/p;

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/messaging/payment/ui/a;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/ui/a;-><init>(Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method
