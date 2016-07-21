.class public Lcom/facebook/structuredsurvey/views/SurveySpaceListItemView;
.super Lcom/facebook/structuredsurvey/views/a;
.source "SurveySpaceListItemView.java"


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveySpaceListItemView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveySpaceListItemView;->a()V

    .line 29
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveySpaceListItemView;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveySpaceListItemView;

    .line 34
    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->WHITESPACE:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveySpaceListItemView;->setTag(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0309d0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 40
    const v0, 0x7f0b1728

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveySpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveySpaceListItemView;->b:Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/structuredsurvey/a/e;)V
    .locals 3

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/structuredsurvey/a/k;

    .line 46
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveySpaceListItemView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/views/SurveySpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/k;->a()I

    move-result v2

    int-to-float v2, v2

    .line 49
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 51
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 52
    iget-object v1, p0, Lcom/facebook/structuredsurvey/views/SurveySpaceListItemView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    return-void
.end method
