.class public Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;
.super Lcom/facebook/structuredsurvey/views/a;
.source "SurveyImageBlockListItemView.java"


# instance fields
.field private b:Lcom/facebook/resources/ui/FbTextView;

.field private c:Lcom/facebook/widget/text/BetterButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;->a()V

    .line 29
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;

    .line 34
    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->IMAGEBLOCK:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;->setTag(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0309c4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 40
    const v0, 0x7f0b171e

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;->b:Lcom/facebook/resources/ui/FbTextView;

    .line 41
    const v0, 0x7f0b171f

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;->c:Lcom/facebook/widget/text/BetterButton;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/structuredsurvey/a/e;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/facebook/structuredsurvey/a/d;

    .line 47
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;->b:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyImageBlockListItemView;->c:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method
