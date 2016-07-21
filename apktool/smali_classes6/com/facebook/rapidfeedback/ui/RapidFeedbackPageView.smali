.class public Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "RapidFeedbackPageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-direct {p0}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->a()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->a()V

    .line 21
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f030886

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 25
    return-void
.end method
