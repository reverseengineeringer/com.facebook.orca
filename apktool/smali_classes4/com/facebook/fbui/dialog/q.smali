.class final Lcom/facebook/fbui/dialog/q;
.super Landroid/os/Handler;
.source "ProgressDialog.java"


# instance fields
.field final synthetic a:Lcom/facebook/fbui/dialog/p;


# direct methods
.method constructor <init>(Lcom/facebook/fbui/dialog/p;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/fbui/dialog/q;->a:Lcom/facebook/fbui/dialog/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 151
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/fbui/dialog/q;->a:Lcom/facebook/fbui/dialog/p;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/facebook/fbui/dialog/q;->a:Lcom/facebook/fbui/dialog/p;

    iget-object v1, v1, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    .line 156
    iget-object v2, p0, Lcom/facebook/fbui/dialog/q;->a:Lcom/facebook/fbui/dialog/p;

    iget-object v2, v2, Lcom/facebook/fbui/dialog/p;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/facebook/fbui/dialog/q;->a:Lcom/facebook/fbui/dialog/p;

    iget-object v2, v2, Lcom/facebook/fbui/dialog/p;->f:Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lcom/facebook/fbui/dialog/q;->a:Lcom/facebook/fbui/dialog/p;

    iget-object v3, v3, Lcom/facebook/fbui/dialog/p;->e:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/facebook/fbui/dialog/q;->a:Lcom/facebook/fbui/dialog/p;

    iget-object v2, v2, Lcom/facebook/fbui/dialog/p;->h:Ljava/text/NumberFormat;

    if-eqz v2, :cond_1

    .line 163
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    .line 164
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/facebook/fbui/dialog/q;->a:Lcom/facebook/fbui/dialog/p;

    iget-object v3, v3, Lcom/facebook/fbui/dialog/p;->h:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v2, v0, v6, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    iget-object v0, p0, Lcom/facebook/fbui/dialog/q;->a:Lcom/facebook/fbui/dialog/p;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/p;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_1
    return-void

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/facebook/fbui/dialog/q;->a:Lcom/facebook/fbui/dialog/p;

    iget-object v2, v2, Lcom/facebook/fbui/dialog/p;->e:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/dialog/q;->a:Lcom/facebook/fbui/dialog/p;

    iget-object v0, v0, Lcom/facebook/fbui/dialog/p;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
