.class final Lcom/facebook/rapidfeedback/ah;
.super Ljava/lang/Object;
.source "RapidFeedbackLCAUDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/structuredsurvey/a/j;

.field final synthetic b:Lcom/facebook/rapidfeedback/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/ag;Lcom/facebook/structuredsurvey/a/j;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/rapidfeedback/ah;->b:Lcom/facebook/rapidfeedback/ag;

    iput-object p2, p0, Lcom/facebook/rapidfeedback/ah;->a:Lcom/facebook/structuredsurvey/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6e841eab

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ah;->b:Lcom/facebook/rapidfeedback/ag;

    iget-object v2, p0, Lcom/facebook/rapidfeedback/ah;->a:Lcom/facebook/structuredsurvey/a/j;

    .line 266
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/facebook/structuredsurvey/a/j;->a(Ljava/lang/Boolean;)V

    .line 267
    iget-object v5, v1, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v5}, Lcom/facebook/rapidfeedback/d;->g()V

    .line 195
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ah;->b:Lcom/facebook/rapidfeedback/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 196
    new-instance v1, Lcom/facebook/rapidfeedback/aj;

    invoke-direct {v1}, Lcom/facebook/rapidfeedback/aj;-><init>()V

    .line 197
    iget-object v2, p0, Lcom/facebook/rapidfeedback/ah;->b:Lcom/facebook/rapidfeedback/ag;

    iget-object v2, v2, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v1, v2}, Lcom/facebook/rapidfeedback/aj;->a(Lcom/facebook/rapidfeedback/d;)V

    .line 198
    iget-object v2, p0, Lcom/facebook/rapidfeedback/ah;->b:Lcom/facebook/rapidfeedback/ag;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v2

    sget-object v3, Lcom/facebook/rapidfeedback/aj;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ah;->b:Lcom/facebook/rapidfeedback/ag;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    sget-object v2, Lcom/facebook/structuredsurvey/e;->START:Lcom/facebook/structuredsurvey/e;

    invoke-virtual {v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/e;)V

    .line 204
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x19aa0275

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
