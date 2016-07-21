.class final Lcom/facebook/appirater/ratingdialog/a/j;
.super Ljava/lang/Object;
.source "StarRatingScreenController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/appirater/ratingdialog/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/appirater/ratingdialog/a/i;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/a/j;->a:Lcom/facebook/appirater/ratingdialog/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/j;->a:Lcom/facebook/appirater/ratingdialog/a/i;

    iget-object v0, v0, Lcom/facebook/appirater/ratingdialog/a/i;->e:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    invoke-virtual {v0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->getRating()I

    move-result v0

    .line 76
    if-gtz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/j;->a:Lcom/facebook/appirater/ratingdialog/a/i;

    iget-object v0, v0, Lcom/facebook/appirater/ratingdialog/a/i;->c:Lcom/facebook/common/errorreporting/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/appirater/ratingdialog/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onPositiveButtonClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Submit should only be clickable after a rating has been selected."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/facebook/appirater/ratingdialog/a/j;->a:Lcom/facebook/appirater/ratingdialog/a/i;

    .line 97
    invoke-virtual {v1}, Lcom/facebook/appirater/ratingdialog/a/a;->c()Lcom/facebook/appirater/ratingdialog/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/appirater/ratingdialog/a;->f(I)V

    .line 99
    iget-object v3, v1, Lcom/facebook/appirater/ratingdialog/a/i;->b:Lcom/facebook/appirater/h;

    invoke-virtual {v3}, Lcom/facebook/appirater/h;->b()Lcom/facebook/appirater/api/FetchISRConfigResult;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/appirater/api/FetchISRConfigResult;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 104
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/appirater/ratingdialog/a/a;->c()Lcom/facebook/appirater/ratingdialog/a;

    move-result-object v3

    sget-object v4, Lcom/facebook/appirater/ratingdialog/f;->THANKS_FOR_FEEDBACK:Lcom/facebook/appirater/ratingdialog/f;

    invoke-virtual {v3, v4}, Lcom/facebook/appirater/ratingdialog/a;->a(Lcom/facebook/appirater/ratingdialog/f;)V

    .line 82
    :goto_1
    goto :goto_0

    .line 108
    :cond_2
    iget v4, v3, Lcom/facebook/appirater/api/FetchISRConfigResult;->maxStarsForFeedback:I

    if-gt v0, v4, :cond_3

    .line 109
    invoke-virtual {v1}, Lcom/facebook/appirater/ratingdialog/a/a;->c()Lcom/facebook/appirater/ratingdialog/a;

    move-result-object v3

    sget-object v4, Lcom/facebook/appirater/ratingdialog/f;->PROVIDE_FEEDBACK:Lcom/facebook/appirater/ratingdialog/f;

    invoke-virtual {v3, v4}, Lcom/facebook/appirater/ratingdialog/a;->a(Lcom/facebook/appirater/ratingdialog/f;)V

    goto :goto_1

    .line 110
    :cond_3
    iget v3, v3, Lcom/facebook/appirater/api/FetchISRConfigResult;->minStarsForStore:I

    if-lt v0, v3, :cond_4

    .line 111
    invoke-virtual {v1}, Lcom/facebook/appirater/ratingdialog/a/a;->c()Lcom/facebook/appirater/ratingdialog/a;

    move-result-object v3

    sget-object v4, Lcom/facebook/appirater/ratingdialog/f;->RATE_ON_PLAY_STORE:Lcom/facebook/appirater/ratingdialog/f;

    invoke-virtual {v3, v4}, Lcom/facebook/appirater/ratingdialog/a;->a(Lcom/facebook/appirater/ratingdialog/f;)V

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/appirater/ratingdialog/a/a;->c()Lcom/facebook/appirater/ratingdialog/a;

    move-result-object v3

    sget-object v4, Lcom/facebook/appirater/ratingdialog/f;->THANKS_FOR_FEEDBACK:Lcom/facebook/appirater/ratingdialog/f;

    invoke-virtual {v3, v4}, Lcom/facebook/appirater/ratingdialog/a;->a(Lcom/facebook/appirater/ratingdialog/f;)V

    goto :goto_1
.end method
