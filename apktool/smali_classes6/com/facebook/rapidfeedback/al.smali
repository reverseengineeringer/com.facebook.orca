.class public final Lcom/facebook/rapidfeedback/al;
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
    .line 164
    iput-object p1, p0, Lcom/facebook/rapidfeedback/al;->a:Lcom/facebook/rapidfeedback/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6c13e883

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/facebook/rapidfeedback/al;->a:Lcom/facebook/rapidfeedback/aj;

    .line 184
    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 185
    new-instance v5, Lcom/facebook/rapidfeedback/aa;

    invoke-direct {v5}, Lcom/facebook/rapidfeedback/aa;-><init>()V

    .line 186
    iget-object v4, v1, Lcom/facebook/rapidfeedback/aj;->au:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v5, v4}, Lcom/facebook/rapidfeedback/aa;->a(Lcom/facebook/rapidfeedback/d;)V

    .line 187
    iget-object v4, v1, Lcom/facebook/rapidfeedback/aj;->av:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/structuredsurvey/a/e;

    .line 188
    invoke-virtual {v4}, Lcom/facebook/structuredsurvey/a/e;->f()Lcom/facebook/structuredsurvey/a/f;

    move-result-object v7

    sget-object v8, Lcom/facebook/structuredsurvey/a/f;->EDITTEXT:Lcom/facebook/structuredsurvey/a/f;

    if-ne v7, v8, :cond_1

    .line 189
    check-cast v4, Lcom/facebook/structuredsurvey/a/c;

    invoke-virtual {v5, v4}, Lcom/facebook/rapidfeedback/aa;->a(Lcom/facebook/structuredsurvey/a/c;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/structuredsurvey/a/e;->f()Lcom/facebook/structuredsurvey/a/f;

    move-result-object v7

    sget-object v8, Lcom/facebook/structuredsurvey/a/f;->QUESTION:Lcom/facebook/structuredsurvey/a/f;

    if-ne v7, v8, :cond_0

    .line 191
    check-cast v4, Lcom/facebook/structuredsurvey/a/i;

    invoke-virtual {v5, v4}, Lcom/facebook/rapidfeedback/aa;->a(Lcom/facebook/structuredsurvey/a/i;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v4

    sget-object v6, Lcom/facebook/rapidfeedback/aa;->ao:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 168
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x49dd0fc0    # 1810936.0f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
