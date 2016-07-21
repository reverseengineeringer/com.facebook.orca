.class public final Lcom/facebook/messaging/business/review/b/d;
.super Ljava/lang/Object;
.source "ReviewUpdateFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/review/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/review/b/a;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    .line 244
    iget-object v1, v0, Lcom/facebook/messaging/business/review/b/a;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v1, v0, Lcom/facebook/messaging/business/review/b/a;->g:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel;)V
    .locals 7
    .param p1    # Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    invoke-static {v0}, Lcom/facebook/messaging/business/review/b/a;->am(Lcom/facebook/messaging/business/review/b/a;)V

    .line 216
    if-nez p1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/review/b/a;->f:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    const v2, 0x7f0c1b27

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p1}, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel;->h()Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel;->h()Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/review/b/a;->d:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->setRating(I)V

    .line 226
    iget-object v1, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/review/b/a;->e:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/review/b/a;->i:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    const v2, 0x7f0c1b26

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    .line 38
    iput-boolean v6, v0, Lcom/facebook/messaging/business/review/b/a;->am:Z

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    invoke-static {v0}, Lcom/facebook/messaging/business/review/b/a;->ar(Lcom/facebook/messaging/business/review/b/a;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    invoke-static {v0}, Lcom/facebook/messaging/business/review/b/a;->am(Lcom/facebook/messaging/business/review/b/a;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/review/b/a;->an:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/d;->a:Lcom/facebook/messaging/business/review/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/review/b/a;->an:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->b()V

    .line 239
    :cond_0
    return-void
.end method
