.class final Lcom/facebook/structuredsurvey/views/b;
.super Ljava/lang/Object;
.source "SurveyWriteInListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;


# direct methods
.method constructor <init>(Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/structuredsurvey/views/b;->a:Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x58e75a94

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/facebook/structuredsurvey/views/b;->a:Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 87
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2456ed4a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
