.class public Lcom/facebook/structuredsurvey/views/SurveyNotificationListItemView;
.super Lcom/facebook/structuredsurvey/views/a;
.source "SurveyNotificationListItemView.java"


# instance fields
.field b:Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationListItemView;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationListItemView;->a()V

    .line 27
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyNotificationListItemView;
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyNotificationListItemView;

    .line 32
    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->NOTIFICATION:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyNotificationListItemView;->setTag(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0309c9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 39
    const v0, 0x7f0b1723

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyNotificationListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationListItemView;->b:Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/structuredsurvey/a/e;)V
    .locals 6

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/structuredsurvey/a/h;

    .line 46
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/h;->a()Lcom/facebook/structuredsurvey/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/h;->a()Lcom/facebook/structuredsurvey/b/c;

    move-result-object v4

    .line 53
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyNotificationListItemView;->b:Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;

    invoke-virtual {v4}, Lcom/facebook/structuredsurvey/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/structuredsurvey/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/structuredsurvey/b/c;->a()Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/structuredsurvey/b/c;->d()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/structuredsurvey/views/SurveyNotificationsView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;J)V

    goto :goto_0
.end method
