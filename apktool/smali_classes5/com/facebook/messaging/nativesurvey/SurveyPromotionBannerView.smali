.class public Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "SurveyPromotionBannerView.java"


# instance fields
.field public a:Lcom/facebook/rapidfeedback/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->a()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-direct {p0}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->a()V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    const-class v0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 69
    new-array v0, v4, [I

    const v1, 0x7f010351

    aput v1, v0, v3

    .line 70
    invoke-virtual {p0}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    const v1, 0x7f03033c

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 73
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f08022b

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {p0, v4}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->setOrientation(I)V

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    const v0, 0x7f0b0954

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->c:Landroid/view/ViewGroup;

    .line 79
    const v0, 0x7f0b095a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->f:Landroid/view/View;

    .line 80
    const v0, 0x7f0b0418

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->d:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b095c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->e:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b095b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->g:Landroid/view/View;

    .line 83
    const v0, 0x7f0b0958

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    const v1, 0x7f030525

    invoke-static {v0, v1}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;I)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->h:Lcom/facebook/widget/ar;

    .line 87
    invoke-direct {p0}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->b()V

    .line 88
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;

    invoke-static {v1}, Lcom/facebook/rapidfeedback/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rapidfeedback/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/rapidfeedback/d;

    invoke-static {v1}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->a:Lcom/facebook/rapidfeedback/d;

    iput-object v1, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->b:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->f:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1b52

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1b53

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->h:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 95
    return-void
.end method

.method private setupOnClickListeners(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->c:Landroid/view/ViewGroup;

    new-instance v1, Lcom/facebook/messaging/nativesurvey/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/nativesurvey/b;-><init>(Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->f:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/nativesurvey/c;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/nativesurvey/c;-><init>(Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method


# virtual methods
.method public setupSurveyParams(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/messaging/nativesurvey/SurveyPromotionBannerView;->setupOnClickListeners(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method
