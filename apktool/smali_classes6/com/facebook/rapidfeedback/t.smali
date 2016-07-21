.class final Lcom/facebook/rapidfeedback/t;
.super Ljava/lang/Object;
.source "RapidFeedbackDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/i;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/i;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/facebook/rapidfeedback/t;->a:Lcom/facebook/rapidfeedback/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2ed98b92

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 489
    iget-object v1, p0, Lcom/facebook/rapidfeedback/t;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    sget-object v2, Lcom/facebook/structuredsurvey/d;->DISMISS_SURVEY:Lcom/facebook/structuredsurvey/d;

    invoke-virtual {v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/d;)V

    .line 490
    iget-object v1, p0, Lcom/facebook/rapidfeedback/t;->a:Lcom/facebook/rapidfeedback/i;

    invoke-static {v1}, Lcom/facebook/rapidfeedback/i;->as(Lcom/facebook/rapidfeedback/i;)V

    .line 491
    iget-object v1, p0, Lcom/facebook/rapidfeedback/t;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v1}, Lcom/facebook/rapidfeedback/d;->h()V

    .line 492
    iget-object v1, p0, Lcom/facebook/rapidfeedback/t;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v1}, Lcom/facebook/rapidfeedback/d;->j()V

    .line 493
    iget-object v1, p0, Lcom/facebook/rapidfeedback/t;->a:Lcom/facebook/rapidfeedback/i;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 494
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1a7ee1ea

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
