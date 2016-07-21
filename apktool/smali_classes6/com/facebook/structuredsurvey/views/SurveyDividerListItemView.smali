.class public Lcom/facebook/structuredsurvey/views/SurveyDividerListItemView;
.super Lcom/facebook/structuredsurvey/views/a;
.source "SurveyDividerListItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyDividerListItemView;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyDividerListItemView;->a()V

    .line 23
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyDividerListItemView;
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyDividerListItemView;

    .line 28
    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->DIVIDER:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyDividerListItemView;->setTag(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0309bf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 34
    return-void
.end method
