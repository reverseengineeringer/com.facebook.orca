.class final Lcom/facebook/rapidfeedback/ab;
.super Ljava/lang/Object;
.source "RapidFeedbackFreeformFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/aa;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/aa;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/rapidfeedback/ab;->a:Lcom/facebook/rapidfeedback/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x41fdfc8a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ab;->a:Lcom/facebook/rapidfeedback/aa;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/aa;->at:Lcom/facebook/rapidfeedback/d;

    sget-object v2, Lcom/facebook/structuredsurvey/d;->CANCEL_FREEFORM:Lcom/facebook/structuredsurvey/d;

    invoke-virtual {v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/d;)V

    .line 51
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ab;->a:Lcom/facebook/rapidfeedback/aa;

    invoke-static {v1}, Lcom/facebook/rapidfeedback/aa;->av(Lcom/facebook/rapidfeedback/aa;)V

    .line 52
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6b76ce69

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
