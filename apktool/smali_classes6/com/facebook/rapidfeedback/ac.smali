.class final Lcom/facebook/rapidfeedback/ac;
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
    .line 55
    iput-object p1, p0, Lcom/facebook/rapidfeedback/ac;->a:Lcom/facebook/rapidfeedback/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x385b0106

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ac;->a:Lcom/facebook/rapidfeedback/aa;

    .line 189
    iget-object v4, v1, Lcom/facebook/rapidfeedback/aa;->aw:Lcom/facebook/structuredsurvey/a/c;

    if-eqz v4, :cond_0

    .line 190
    iget-object v4, v1, Lcom/facebook/rapidfeedback/aa;->aw:Lcom/facebook/structuredsurvey/a/c;

    iget-object v5, v1, Lcom/facebook/rapidfeedback/aa;->as:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v5}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/structuredsurvey/a/c;->a(Ljava/lang/String;)V

    .line 191
    iget-object v4, v1, Lcom/facebook/rapidfeedback/aa;->at:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v4}, Lcom/facebook/rapidfeedback/d;->g()V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ac;->a:Lcom/facebook/rapidfeedback/aa;

    .line 196
    iget-object v4, v1, Lcom/facebook/rapidfeedback/aa;->at:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v4}, Lcom/facebook/rapidfeedback/d;->h()V

    .line 199
    iget-object v4, v1, Lcom/facebook/rapidfeedback/aa;->at:Lcom/facebook/rapidfeedback/d;

    sget-object v5, Lcom/facebook/structuredsurvey/e;->COMPLETE:Lcom/facebook/structuredsurvey/e;

    invoke-virtual {v4, v5}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/e;)V

    .line 60
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ac;->a:Lcom/facebook/rapidfeedback/aa;

    invoke-static {v1}, Lcom/facebook/rapidfeedback/aa;->av(Lcom/facebook/rapidfeedback/aa;)V

    .line 61
    iget-object v1, p0, Lcom/facebook/rapidfeedback/ac;->a:Lcom/facebook/rapidfeedback/aa;

    const/4 v7, 0x0

    .line 216
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c1b5c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09004c

    invoke-static {v5, v6}, Lcom/facebook/common/util/ak;->b(Landroid/content/res/Resources;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 222
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800b5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 224
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09005a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v7, v7, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230
    new-instance v5, Lcom/facebook/fbui/dialog/o;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lcom/facebook/fbui/dialog/o;->b(Landroid/view/View;)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 234
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/facebook/rapidfeedback/ae;

    invoke-direct {v6, v1, v4}, Lcom/facebook/rapidfeedback/ae;-><init>(Lcom/facebook/rapidfeedback/aa;Lcom/facebook/fbui/dialog/n;)V

    const-wide/16 v8, 0x7d0

    const v4, 0x7014eb8e

    invoke-static {v5, v6, v8, v9, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 62
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x767b9663

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
