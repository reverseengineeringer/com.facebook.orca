.class public Lcom/facebook/messaging/neue/c/f;
.super Lcom/facebook/ui/a/l;
.source "ContactAddedDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/messaging/analytics/navigation/a;

.field public ap:Lcom/facebook/messaging/threadview/c/a;

.field public aq:Lcom/facebook/contacts/server/AddContactResult;

.field private ar:Lcom/facebook/user/tiles/UserTileView;

.field private as:Landroid/widget/ImageView;

.field public at:Landroid/widget/TextView;

.field private au:Landroid/widget/Button;

.field public av:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/neue/c/f;

    invoke-static {v1}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    invoke-static {v1}, Lcom/facebook/messaging/threadview/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/c/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/threadview/c/a;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/f;->ao:Lcom/facebook/messaging/analytics/navigation/a;

    iput-object v1, p0, Lcom/facebook/messaging/neue/c/f;->ap:Lcom/facebook/messaging/threadview/c/a;

    return-void
.end method

.method private as()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3eaaaaab

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/f;->ar:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/UserTileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/facebook/messaging/neue/c/f;->as:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/facebook/messaging/neue/c/f;->ar:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v2}, Lcom/facebook/user/tiles/UserTileView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/c/f;->ar:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v3}, Lcom/facebook/user/tiles/UserTileView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 216
    iget-object v3, p0, Lcom/facebook/messaging/neue/c/f;->ar:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v3}, Lcom/facebook/user/tiles/UserTileView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/neue/c/f;->ar:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v4}, Lcom/facebook/user/tiles/UserTileView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 217
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 219
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 221
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 222
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 224
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 225
    iget-object v4, p0, Lcom/facebook/messaging/neue/c/f;->as:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    invoke-static {v4, v5, v6, v2}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/messaging/neue/c/f;->as:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    invoke-static {v4, v5, v6, v0}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/neue/c/f;->as:Landroid/widget/ImageView;

    const-string v4, "pivotX"

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    invoke-static {v2, v4, v5}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;F)Lcom/facebook/ui/c/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/neue/c/f;->as:Landroid/widget/ImageView;

    const-string v4, "pivotY"

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-static {v2, v4, v1}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;F)Lcom/facebook/ui/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 229
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 230
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 231
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x92d1378

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 145
    invoke-super {p0}, Lcom/facebook/ui/a/l;->F()V

    .line 146
    const/16 v8, 0x21

    .line 151
    new-instance v4, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 152
    iget-object v5, p0, Lcom/facebook/messaging/neue/c/f;->aq:Lcom/facebook/contacts/server/AddContactResult;

    iget-boolean v5, v5, Lcom/facebook/contacts/server/AddContactResult;->b:Z

    if-eqz v5, :cond_1

    .line 153
    const v5, 0x7f0c0b75

    invoke-virtual {v4, v5}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    .line 158
    :goto_0
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 159
    iget-object v6, p0, Lcom/facebook/messaging/neue/c/f;->aq:Lcom/facebook/contacts/server/AddContactResult;

    iget-object v6, v6, Lcom/facebook/contacts/server/AddContactResult;->a:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v6}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v6

    .line 160
    const-string v7, "[[name]]"

    invoke-virtual {v4, v7, v6, v5, v8}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 167
    iget-object v5, p0, Lcom/facebook/messaging/neue/c/f;->aq:Lcom/facebook/contacts/server/AddContactResult;

    iget-boolean v5, v5, Lcom/facebook/contacts/server/AddContactResult;->b:Z

    if-nez v5, :cond_0

    .line 168
    new-instance v5, Lcom/facebook/messaging/neue/c/h;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/neue/c/h;-><init>(Lcom/facebook/messaging/neue/c/f;)V

    .line 180
    const-string v6, "[[undo]]"

    const v7, 0x7f0c0030

    invoke-virtual {p0, v7}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5, v8}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 188
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/neue/c/f;->at:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 189
    iget-object v5, p0, Lcom/facebook/messaging/neue/c/f;->at:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-direct {p0}, Lcom/facebook/messaging/neue/c/f;->as()V

    .line 148
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6f8e79f8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 155
    :cond_1
    const v5, 0x7f0c0b74

    invoke-virtual {v4, v5}, Lcom/facebook/common/util/an;->a(I)Lcom/facebook/common/util/an;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1933e70c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 125
    const v0, 0x7f0305d3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 126
    const v0, 0x7f0b0f19

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/f;->ar:Lcom/facebook/user/tiles/UserTileView;

    .line 127
    const v0, 0x7f0b0f1a

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/f;->as:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f0b0f1b

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/f;->at:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0b0f1c

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/f;->au:Landroid/widget/Button;

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/f;->ar:Lcom/facebook/user/tiles/UserTileView;

    .line 234
    new-instance v5, Lcom/facebook/user/model/UserKey;

    sget-object v6, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    iget-object v7, p0, Lcom/facebook/messaging/neue/c/f;->aq:Lcom/facebook/contacts/server/AddContactResult;

    iget-object v7, v7, Lcom/facebook/contacts/server/AddContactResult;->a:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v7}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    move-object v3, v5

    .line 131
    invoke-static {v3}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/f;->au:Landroid/widget/Button;

    new-instance v3, Lcom/facebook/messaging/neue/c/g;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/c/g;-><init>(Lcom/facebook/messaging/neue/c/f;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x481afed1

    invoke-static {v4, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Lcom/facebook/ui/a/l;->b()V

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/f;->ao:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "ContactAddedDialogFragment"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->d(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x72c09c5f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 91
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 92
    const-class v1, Lcom/facebook/messaging/neue/c/f;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/neue/c/f;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 95
    const v1, 0x7f0d049f

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 96
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5255e704

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ContactAddedDialogFragment needs arguments"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 106
    const-string v1, "contact_added_dialog_add_contact_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/server/AddContactResult;

    const-string v3, "ContactAddedDialogFragment needs an AddContactResult"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/server/AddContactResult;

    iput-object v1, p0, Lcom/facebook/messaging/neue/c/f;->aq:Lcom/facebook/contacts/server/AddContactResult;

    .line 111
    const-string v1, "caller_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/f;->av:Ljava/lang/String;

    .line 257
    iget-object v4, p0, Lcom/facebook/messaging/neue/c/f;->ao:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v5, "ContactAddedDialogFragment"

    iget-object v6, p0, Lcom/facebook/messaging/neue/c/f;->av:Ljava/lang/String;

    const-string v7, "existing_contact"

    iget-object v8, p0, Lcom/facebook/messaging/neue/c/f;->aq:Lcom/facebook/contacts/server/AddContactResult;

    iget-boolean v8, v8, Lcom/facebook/contacts/server/AddContactResult;->b:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/messaging/analytics/navigation/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 117
    return-object v2
.end method
