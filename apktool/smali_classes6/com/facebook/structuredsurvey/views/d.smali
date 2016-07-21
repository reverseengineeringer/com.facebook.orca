.class final Lcom/facebook/structuredsurvey/views/d;
.super Ljava/lang/Object;
.source "SurveyWriteInListItemView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;


# direct methods
.method constructor <init>(Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/structuredsurvey/views/d;->a:Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/d;->a:Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->f:Landroid/view/View$OnFocusChangeListener;

    const-string v1, "Adapter has not registered its listener"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/d;->a:Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    iget-object v0, v0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 108
    if-eqz p2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/d;->a:Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/d;->a:Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/views/a;->getItem()Lcom/facebook/structuredsurvey/a/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/a/l;

    .line 116
    iget-object v1, p0, Lcom/facebook/structuredsurvey/views/d;->a:Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/a/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
