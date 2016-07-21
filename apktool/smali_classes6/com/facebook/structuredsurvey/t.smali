.class final Lcom/facebook/structuredsurvey/t;
.super Ljava/lang/Object;
.source "SurveyListAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/structuredsurvey/r;


# direct methods
.method constructor <init>(Lcom/facebook/structuredsurvey/r;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/structuredsurvey/t;->a:Lcom/facebook/structuredsurvey/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/structuredsurvey/t;->a:Lcom/facebook/structuredsurvey/r;

    invoke-static {v0, p1, p2}, Lcom/facebook/structuredsurvey/r;->a(Lcom/facebook/structuredsurvey/r;Landroid/view/View;Z)V

    .line 130
    if-nez p2, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;

    check-cast v1, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;

    .line 114
    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/views/a;->getItem()Lcom/facebook/structuredsurvey/a/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/structuredsurvey/a/c;

    .line 115
    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/structuredsurvey/a/c;->a(Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method
