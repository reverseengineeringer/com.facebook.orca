.class public Lcom/facebook/structuredsurvey/views/SurveyMessageListItemView;
.super Lcom/facebook/structuredsurvey/views/a;
.source "SurveyMessageListItemView.java"


# instance fields
.field private b:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyMessageListItemView;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyMessageListItemView;->a()V

    .line 27
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyMessageListItemView;
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyMessageListItemView;

    .line 32
    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->MESSAGE:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyMessageListItemView;->setTag(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0309c6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 38
    const v0, 0x7f0b1720

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyMessageListItemView;->b:Lcom/facebook/resources/ui/FbTextView;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/structuredsurvey/a/e;)V
    .locals 2

    .prologue
    .line 43
    check-cast p1, Lcom/facebook/structuredsurvey/a/g;

    .line 44
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyMessageListItemView;->b:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method
