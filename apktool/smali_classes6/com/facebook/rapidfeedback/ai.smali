.class final Lcom/facebook/rapidfeedback/ai;
.super Ljava/lang/Object;
.source "RapidFeedbackLCAUDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/structuredsurvey/d;

.field final synthetic b:Lcom/facebook/rapidfeedback/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/ag;Lcom/facebook/structuredsurvey/d;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/facebook/rapidfeedback/ai;->b:Lcom/facebook/rapidfeedback/ag;

    iput-object p2, p0, Lcom/facebook/rapidfeedback/ai;->a:Lcom/facebook/structuredsurvey/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x214acbb9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ai;->b:Lcom/facebook/rapidfeedback/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 249
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ai;->b:Lcom/facebook/rapidfeedback/ag;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    iget-object v2, p0, Lcom/facebook/rapidfeedback/ai;->a:Lcom/facebook/structuredsurvey/d;

    invoke-virtual {v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/d;)V

    .line 250
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ai;->b:Lcom/facebook/rapidfeedback/ag;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/ag;->av:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v1}, Lcom/facebook/rapidfeedback/d;->j()V

    .line 251
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x40978723

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
