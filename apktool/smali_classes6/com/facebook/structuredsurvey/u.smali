.class final Lcom/facebook/structuredsurvey/u;
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
    .line 137
    iput-object p1, p0, Lcom/facebook/structuredsurvey/u;->a:Lcom/facebook/structuredsurvey/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/structuredsurvey/u;->a:Lcom/facebook/structuredsurvey/r;

    invoke-static {v0, p1, p2}, Lcom/facebook/structuredsurvey/r;->a(Lcom/facebook/structuredsurvey/r;Landroid/view/View;Z)V

    .line 141
    if-eqz p2, :cond_0

    .line 143
    iget-object v1, p0, Lcom/facebook/structuredsurvey/u;->a:Lcom/facebook/structuredsurvey/r;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/facebook/structuredsurvey/r;->c(Lcom/facebook/structuredsurvey/r;Landroid/view/View;)V

    .line 148
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    check-cast v2, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    .line 121
    invoke-virtual {v2}, Lcom/facebook/structuredsurvey/views/a;->getItem()Lcom/facebook/structuredsurvey/a/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/structuredsurvey/a/l;

    .line 122
    invoke-virtual {v2}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/structuredsurvey/a/l;->a(Ljava/lang/String;)V

    .line 146
    goto :goto_0
.end method
