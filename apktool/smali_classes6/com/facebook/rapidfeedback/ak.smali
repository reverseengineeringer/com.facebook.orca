.class public final Lcom/facebook/rapidfeedback/ak;
.super Ljava/lang/Object;
.source "RapidFeedbackThanksDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/aj;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/rapidfeedback/ak;->a:Lcom/facebook/rapidfeedback/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x44bcb4b6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ak;->a:Lcom/facebook/rapidfeedback/aj;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 137
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ak;->a:Lcom/facebook/rapidfeedback/aj;

    .line 180
    iget-object v4, v1, Lcom/facebook/rapidfeedback/aj;->au:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v4}, Lcom/facebook/rapidfeedback/d;->h()V

    .line 139
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ak;->a:Lcom/facebook/rapidfeedback/aj;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/aj;->au:Lcom/facebook/rapidfeedback/d;

    sget-object v2, Lcom/facebook/structuredsurvey/e;->COMPLETE:Lcom/facebook/structuredsurvey/e;

    invoke-virtual {v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/e;)V

    .line 141
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ak;->a:Lcom/facebook/rapidfeedback/aj;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/aj;->au:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v1}, Lcom/facebook/rapidfeedback/d;->j()V

    .line 142
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3f0e9e7b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
