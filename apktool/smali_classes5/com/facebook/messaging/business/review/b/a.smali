.class public final Lcom/facebook/messaging/business/review/b/a;
.super Lcom/facebook/base/fragment/j;
.source "ReviewUpdateFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field public a:Lcom/facebook/messaging/business/review/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Ljava/lang/String;

.field public am:Z

.field public an:Lcom/facebook/messaging/business/common/activity/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/business/common/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/facebook/widget/ratingbar/BetterRatingBar;

.field public e:Lcom/facebook/resources/ui/FbEditText;

.field public f:Lcom/facebook/widget/text/BetterTextView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Lcom/facebook/fbservice/a/ab;

.field public i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/business/review/b/a;

    invoke-static {v1}, Lcom/facebook/messaging/business/review/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/review/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/review/a/b;

    invoke-static {v1}, Lcom/facebook/messaging/business/common/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/d/a;

    iput-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->a:Lcom/facebook/messaging/business/review/a/b;

    iput-object v1, p0, Lcom/facebook/messaging/business/review/b/a;->b:Lcom/facebook/messaging/business/common/d/a;

    return-void
.end method

.method public static am(Lcom/facebook/messaging/business/review/b/a;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    return-void
.end method

.method public static aq(Lcom/facebook/messaging/business/review/b/a;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->h:Lcom/facebook/fbservice/a/ab;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->h:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 262
    :cond_0
    return-void
.end method

.method public static ar(Lcom/facebook/messaging/business/review/b/a;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->i:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/review/b/a;->i:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->d:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    invoke-virtual {v0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->getRating()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7a970346

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 193
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 194
    iget-object v1, p0, Lcom/facebook/messaging/business/review/b/a;->a:Lcom/facebook/messaging/business/review/a/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/review/a/b;->a()V

    .line 195
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x50454fb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x44d4ca84

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 113
    const v1, 0x7f0308b0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x2c21784b

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0c1b21

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 88
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "page_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->al:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 154
    const v0, 0x7f0b19cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->i:Landroid/view/MenuItem;

    .line 155
    iget-object v1, p0, Lcom/facebook/messaging/business/review/b/a;->i:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/facebook/messaging/business/review/b/a;->am:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c1b26

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 158
    invoke-static {p0}, Lcom/facebook/messaging/business/review/b/a;->ar(Lcom/facebook/messaging/business/review/b/a;)V

    .line 159
    return-void

    .line 155
    :cond_0
    const v0, 0x7f0c1b25

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 149
    const v0, 0x7f100029

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 150
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 120
    const v0, 0x7f0b1531

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->c:Landroid/widget/LinearLayout;

    .line 121
    const v0, 0x7f0b1532

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ratingbar/BetterRatingBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->d:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    .line 122
    const v0, 0x7f0b1533

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    iput-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->e:Lcom/facebook/resources/ui/FbEditText;

    .line 123
    const v0, 0x7f0b1534

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->f:Lcom/facebook/widget/text/BetterTextView;

    .line 124
    const v0, 0x7f0b1535

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->g:Landroid/widget/ProgressBar;

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->d:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    new-instance v1, Lcom/facebook/messaging/business/review/b/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/review/b/b;-><init>(Lcom/facebook/messaging/business/review/b/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->a(Lcom/facebook/widget/ratingbar/b;)V

    .line 138
    if-eqz p2, :cond_0

    const-string v0, "review_rating"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->d:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    const-string v1, "review_rating"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->setRating(I)V

    .line 140
    const-string v0, "is_updated"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/review/b/a;->am:Z

    .line 144
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/business/review/b/a;->a:Lcom/facebook/messaging/business/review/a/b;

    iget-object v3, p0, Lcom/facebook/messaging/business/review/b/a;->al:Ljava/lang/String;

    new-instance v4, Lcom/facebook/messaging/business/review/b/d;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/review/b/d;-><init>(Lcom/facebook/messaging/business/review/b/a;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/business/review/a/b;->a(Ljava/lang/String;Lcom/facebook/messaging/business/review/b/d;)V

    .line 142
    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/business/review/b/a;->an:Lcom/facebook/messaging/business/common/activity/c;

    .line 99
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 163
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19cd

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/business/review/b/a;->a:Lcom/facebook/messaging/business/review/a/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/review/b/a;->al:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/business/review/b/a;->d:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    invoke-virtual {v2}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->getRating()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/business/review/b/a;->e:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v3}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/business/review/b/c;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/review/b/c;-><init>(Lcom/facebook/messaging/business/review/b/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/business/review/a/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/messaging/business/review/b/c;)V

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 105
    const-class v0, Lcom/facebook/messaging/business/review/b/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/business/review/b/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 200
    const-string v0, "review_rating"

    iget-object v1, p0, Lcom/facebook/messaging/business/review/b/a;->d:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    invoke-virtual {v1}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->getRating()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    const-string v0, "is_updated"

    iget-boolean v1, p0, Lcom/facebook/messaging/business/review/b/a;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    return-void
.end method
