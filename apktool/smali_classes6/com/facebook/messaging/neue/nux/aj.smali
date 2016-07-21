.class public Lcom/facebook/messaging/neue/nux/aj;
.super Lcom/facebook/messaging/neue/nux/bc;
.source "NeueNuxInviteFriendsFragment.java"


# static fields
.field public static final am:Lcom/facebook/messaging/invites/b/b;


# instance fields
.field al:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public an:Lcom/facebook/resources/ui/FbButton;

.field public ao:Lcom/facebook/contacts/picker/ContactPickerView;

.field private ap:Lcom/facebook/fbui/facepile/FacepileView;

.field public as:Ljava/lang/String;

.field public b:Lcom/facebook/messaging/neue/contactpicker/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/contacts/a/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/contacts/a/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/contacts/picker/c;
    .annotation runtime Lcom/facebook/messaging/annotations/ForNotOnMessengerFriends;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/contacts/picker/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/invites/c/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/messaging/invites/b/b;->NUX_INVITE_PAGE:Lcom/facebook/messaging/invites/b/b;

    sput-object v0, Lcom/facebook/messaging/neue/nux/aj;->am:Lcom/facebook/messaging/invites/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bc;-><init>()V

    .line 80
    const-string v0, "invite_friends_nux_manually_skipped"

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/aj;->as:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/aj;Lcom/facebook/messaging/neue/contactpicker/ac;Lcom/facebook/messaging/contacts/a/h;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/contacts/picker/c;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/messaging/invites/c/h;Ljava/util/concurrent/Executor;Lcom/facebook/qe/a/g;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/nux/aj;",
            "Lcom/facebook/messaging/neue/contactpicker/ac;",
            "Lcom/facebook/messaging/contacts/a/h;",
            "Lcom/facebook/messaging/contacts/a/p;",
            "Lcom/facebook/contacts/picker/c;",
            "Lcom/facebook/messaging/contacts/picker/az;",
            "Lcom/facebook/messaging/invites/c/h;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/qe/a/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/aj;->b:Lcom/facebook/messaging/neue/contactpicker/ac;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/aj;->c:Lcom/facebook/messaging/contacts/a/h;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/aj;->d:Lcom/facebook/messaging/contacts/a/p;

    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/aj;->e:Lcom/facebook/contacts/picker/c;

    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/aj;->f:Lcom/facebook/messaging/contacts/picker/az;

    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/aj;->g:Lcom/facebook/messaging/invites/c/h;

    iput-object p7, p0, Lcom/facebook/messaging/neue/nux/aj;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/facebook/messaging/neue/nux/aj;->i:Lcom/facebook/qe/a/g;

    iput-object p9, p0, Lcom/facebook/messaging/neue/nux/aj;->al:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/aj;Lcom/google/common/collect/ImmutableList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 207
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 210
    if-eq v2, v8, :cond_0

    .line 213
    new-instance v5, Lcom/facebook/fbui/facepile/b;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0213ea

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/facebook/fbui/facepile/b;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/aj;->ap:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/facepile/FacepileView;->setFaces(Ljava/util/List;)V

    .line 219
    if-le p2, v8, :cond_1

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/aj;->ap:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v0, p2}, Lcom/facebook/fbui/facepile/FacepileView;->setFaceCountForOverflow(I)V

    .line 222
    :cond_1
    return-void
.end method

.method public static aw(Lcom/facebook/messaging/neue/nux/aj;)V
    .locals 2

    .prologue
    .line 225
    const v0, 0x7f0b1050

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/aj;->ap:Lcom/facebook/fbui/facepile/FacepileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/facepile/FacepileView;->setVisibility(I)V

    .line 227
    return-void
.end method

.method public static ay(Lcom/facebook/messaging/neue/nux/aj;)V
    .locals 2

    .prologue
    .line 283
    const-string v0, "invite_nux_disabled_data_not_loading"

    const-string v1, "invite_friends_nux_automatically_skipped"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public static g(Lcom/facebook/messaging/neue/nux/aj;I)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 349
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    .line 350
    const v0, 0x7f0b1051

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 351
    const v1, 0x7f0b1052

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    .line 353
    if-nez p1, :cond_0

    .line 354
    const v2, 0x7f0c06a8

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    const v5, 0x7f0c0010

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    const v0, 0x7f0c06ac

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    const v4, 0x7f0c0010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/aj;->i:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/messaging/neue/nux/f;->b:I

    invoke-interface {v2, v4, v6}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v2

    if-nez v2, :cond_1

    .line 365
    const v2, 0x7f0c06a8

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    const v5, 0x7f0c0010

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :goto_1
    const v0, 0x7f0c06aa

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 368
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/aj;->i:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/messaging/neue/nux/f;->b:I

    invoke-interface {v2, v4, v6}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 372
    const v2, 0x7f0c06a9

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f0c0010

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 377
    :cond_2
    const v2, 0x7f0c06ab

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/aj;->al:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const v2, 0x7f0c0010

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3370d55a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 290
    invoke-super {p0}, Lcom/facebook/messaging/neue/nux/bc;->H()V

    .line 291
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/aj;->b:Lcom/facebook/messaging/neue/contactpicker/ac;

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/aj;->b:Lcom/facebook/messaging/neue/contactpicker/ac;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/contactpicker/ac;->a()V

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/aj;->c:Lcom/facebook/messaging/contacts/a/h;

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/aj;->c:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/a/h;->a()V

    .line 297
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x66187faf

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7fe3146b

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 95
    const v1, 0x7f03065c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x6b26a04b

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 103
    const v0, 0x7f0b104f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/FacepileView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/aj;->ap:Lcom/facebook/fbui/facepile/FacepileView;

    .line 105
    const v0, 0x7f0b1053

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/ContactPickerView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/aj;->ao:Lcom/facebook/contacts/picker/ContactPickerView;

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/aj;->ao:Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/aj;->e:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 115
    new-instance v2, Lcom/facebook/messaging/neue/nux/ak;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/ak;-><init>(Lcom/facebook/messaging/neue/nux/aj;)V

    .line 127
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/aj;->e:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/x;)V

    .line 305
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/aj;->ao:Lcom/facebook/contacts/picker/ContactPickerView;

    new-instance v3, Lcom/facebook/messaging/neue/nux/ao;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/nux/ao;-><init>(Lcom/facebook/messaging/neue/nux/aj;)V

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnRowClickedListener(Lcom/facebook/contacts/picker/bh;)V

    .line 111
    const v0, 0x7f0b1054

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/aj;->an:Lcom/facebook/resources/ui/FbButton;

    .line 112
    return-void
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    const-string v0, "invite_friends"

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3cc0d24b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 132
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->d(Landroid/os/Bundle;)V

    .line 149
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/aj;->d:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v4}, Lcom/facebook/messaging/contacts/a/p;->h()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/messaging/neue/nux/aj;->c:Lcom/facebook/messaging/contacts/a/h;

    .line 150
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/aj;->c:Lcom/facebook/messaging/contacts/a/h;

    new-instance v5, Lcom/facebook/messaging/neue/nux/am;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/neue/nux/am;-><init>(Lcom/facebook/messaging/neue/nux/aj;)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 202
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/aj;->c:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v4}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 135
    const/4 v6, 0x1

    .line 230
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/aj;->b:Lcom/facebook/messaging/neue/contactpicker/ac;

    new-instance v5, Lcom/facebook/messaging/neue/nux/an;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/neue/nux/an;-><init>(Lcom/facebook/messaging/neue/nux/aj;)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/neue/contactpicker/ac;->a(Lcom/facebook/common/bu/h;)V

    .line 267
    new-instance v4, Lcom/facebook/messaging/neue/contactpicker/aa;

    invoke-direct {v4}, Lcom/facebook/messaging/neue/contactpicker/aa;-><init>()V

    .line 269
    invoke-virtual {v4, v6}, Lcom/facebook/messaging/neue/contactpicker/aa;->a(Z)Lcom/facebook/messaging/neue/contactpicker/aa;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/neue/contactpicker/aa;->b(Z)Lcom/facebook/messaging/neue/contactpicker/aa;

    .line 273
    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/aj;->b:Lcom/facebook/messaging/neue/contactpicker/ac;

    invoke-virtual {v4}, Lcom/facebook/messaging/neue/contactpicker/aa;->a()Lcom/facebook/messaging/neue/contactpicker/z;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/neue/contactpicker/ac;->a(Lcom/facebook/messaging/neue/contactpicker/z;)V

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/aj;->an:Lcom/facebook/resources/ui/FbButton;

    new-instance v2, Lcom/facebook/messaging/neue/nux/al;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/al;-><init>(Lcom/facebook/messaging/neue/nux/aj;)V

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x612b15b3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103e7

    const v2, 0x7f0d048a

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    .line 90
    const-class v1, Lcom/facebook/messaging/neue/nux/aj;

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v12

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/neue/nux/aj;

    invoke-static {v12}, Lcom/facebook/messaging/neue/contactpicker/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/ac;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/neue/contactpicker/ac;

    invoke-static {v12}, Lcom/facebook/messaging/contacts/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/contacts/a/h;

    invoke-static {v12}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/contacts/a/p;

    invoke-static {v12}, Lcom/facebook/orca/contacts/picker/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/contacts/picker/c;

    invoke-static {v12}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/contacts/picker/az;

    invoke-static {v12}, Lcom/facebook/messaging/invites/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/invites/c/h;

    invoke-static {v12}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static {v12}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v11

    check-cast v11, Lcom/facebook/qe/a/g;

    const/16 v13, 0x851

    invoke-static {v12, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static/range {v3 .. v12}, Lcom/facebook/messaging/neue/nux/aj;->a(Lcom/facebook/messaging/neue/nux/aj;Lcom/facebook/messaging/neue/contactpicker/ac;Lcom/facebook/messaging/contacts/a/h;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/contacts/picker/c;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/messaging/invites/c/h;Ljava/util/concurrent/Executor;Lcom/facebook/qe/a/g;Ljavax/inject/a;)V

    .line 91
    return-void
.end method
