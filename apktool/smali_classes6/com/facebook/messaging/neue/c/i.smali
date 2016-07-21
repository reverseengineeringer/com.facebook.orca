.class public Lcom/facebook/messaging/neue/c/i;
.super Lcom/facebook/ui/a/l;
.source "ContactInfoDialogFragment.java"


# instance fields
.field ao:Lcom/facebook/presence/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/messaging/presence/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/threadview/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ar:Lcom/facebook/messaging/contacts/a/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field as:Lcom/facebook/messaging/photos/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public at:Lcom/facebook/user/model/User;

.field public au:Landroid/widget/TextView;

.field public av:Lcom/facebook/contacts/graphql/Contact;

.field public aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Lcom/facebook/presence/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/c/i;Lcom/facebook/presence/m;Lcom/facebook/messaging/presence/a;Lcom/facebook/messaging/threadview/c/a;Lcom/facebook/messaging/contacts/a/d;Lcom/facebook/messaging/photos/a/b;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/i;->ao:Lcom/facebook/presence/m;

    iput-object p2, p0, Lcom/facebook/messaging/neue/c/i;->ap:Lcom/facebook/messaging/presence/a;

    iput-object p3, p0, Lcom/facebook/messaging/neue/c/i;->aq:Lcom/facebook/messaging/threadview/c/a;

    iput-object p4, p0, Lcom/facebook/messaging/neue/c/i;->ar:Lcom/facebook/messaging/contacts/a/d;

    iput-object p5, p0, Lcom/facebook/messaging/neue/c/i;->as:Lcom/facebook/messaging/photos/a/b;

    return-void
.end method

.method public static b(Lcom/facebook/messaging/neue/c/i;Lcom/facebook/user/model/User;)V
    .locals 5

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/i;->ao:Lcom/facebook/presence/m;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->f(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/facebook/messaging/neue/c/i;->ao:Lcom/facebook/presence/m;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/presence/m;->e(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/av;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/facebook/messaging/neue/c/i;->ap:Lcom/facebook/messaging/presence/a;

    sget v3, Lcom/facebook/messaging/presence/c;->a:I

    sget v4, Lcom/facebook/messaging/presence/b;->a:I

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/facebook/messaging/presence/a;->a(Lcom/facebook/user/model/LastActive;Lcom/facebook/presence/av;II)Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iget-object v1, p0, Lcom/facebook/messaging/neue/c/i;->ax:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Lcom/facebook/messaging/neue/c/i;->ax:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/i;->ax:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/i;->ax:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x78e4db2f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 232
    invoke-super {p0}, Lcom/facebook/ui/a/l;->F()V

    .line 234
    iget-object v1, p0, Lcom/facebook/messaging/neue/c/i;->at:Lcom/facebook/user/model/User;

    invoke-static {p0, v1}, Lcom/facebook/messaging/neue/c/i;->b(Lcom/facebook/messaging/neue/c/i;Lcom/facebook/user/model/User;)V

    .line 235
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x730782e2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x29db3dee

    invoke-static {v7, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 191
    const v0, 0x7f0305d6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 192
    const v0, 0x7f0b04ce

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    .line 193
    const v1, 0x7f0b0f33

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 194
    const v2, 0x7f0b0f34

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/messaging/neue/c/i;->au:Landroid/widget/TextView;

    .line 196
    const v2, 0x7f0b0f35

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/messaging/neue/c/i;->aw:Landroid/widget/TextView;

    .line 197
    const v2, 0x7f0b0e0c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/facebook/messaging/neue/c/i;->ax:Landroid/widget/TextView;

    .line 198
    const v2, 0x7f0b0f36

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 200
    iget-object v5, p0, Lcom/facebook/messaging/neue/c/i;->at:Lcom/facebook/user/model/User;

    .line 201
    iget-object v6, p0, Lcom/facebook/messaging/neue/c/i;->as:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/i;->at:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v0, Lcom/facebook/messaging/neue/c/m;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/c/m;-><init>(Lcom/facebook/messaging/neue/c/i;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/i;->ao:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/messaging/neue/c/i;->at:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->a(Lcom/facebook/user/model/UserKey;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/i;->ao:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/messaging/neue/c/i;->at:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/c/i;->ay:Lcom/facebook/presence/ap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/presence/m;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/ap;)V

    .line 219
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v1, -0x7e483c6e

    invoke-static {v7, v0, v1, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v4
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 291
    invoke-super {p0}, Lcom/facebook/ui/a/l;->b()V

    .line 292
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1dbafe21

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 81
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 83
    const-class v1, Lcom/facebook/messaging/neue/c/i;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v5, p0

    check-cast v5, Lcom/facebook/messaging/neue/c/i;

    invoke-static {v10}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v6

    check-cast v6, Lcom/facebook/presence/m;

    invoke-static {v10}, Lcom/facebook/messaging/presence/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/presence/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/presence/a;

    invoke-static {v10}, Lcom/facebook/messaging/threadview/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/c/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/threadview/c/a;

    invoke-static {v10}, Lcom/facebook/messaging/contacts/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/d;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/contacts/a/d;

    invoke-static {v10}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/photos/a/b;

    invoke-static/range {v5 .. v10}, Lcom/facebook/messaging/neue/c/i;->a(Lcom/facebook/messaging/neue/c/i;Lcom/facebook/presence/m;Lcom/facebook/messaging/presence/a;Lcom/facebook/messaging/threadview/c/a;Lcom/facebook/messaging/contacts/a/d;Lcom/facebook/messaging/photos/a/b;)V

    .line 86
    const v1, 0x7f0d049f

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 87
    new-instance v1, Lcom/facebook/messaging/neue/c/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/c/j;-><init>(Lcom/facebook/messaging/neue/c/i;)V

    iput-object v1, p0, Lcom/facebook/messaging/neue/c/i;->ay:Lcom/facebook/presence/ap;

    .line 95
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xd4f0140

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final am()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 254
    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment is not hosted inside an activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    return-object v0
.end method

.method protected final an()Z
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ContactInfoDialogFragment needs arguments"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 105
    const-string v2, "dialog_user"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    const-string v2, "ContactInfoDialogFragment needs a User"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/i;->at:Lcom/facebook/user/model/User;

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/i;->ar:Lcom/facebook/messaging/contacts/a/d;

    new-instance v2, Lcom/facebook/messaging/neue/c/k;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/c/k;-><init>(Lcom/facebook/messaging/neue/c/i;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/contacts/a/d;->a(Lcom/facebook/messaging/contacts/a/f;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/i;->ar:Lcom/facebook/messaging/contacts/a/d;

    iget-object v2, p0, Lcom/facebook/messaging/neue/c/i;->at:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/contacts/a/d;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/fbservice/service/aa;)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 131
    return-object v1
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5e5b61eb

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 224
    invoke-super {p0}, Lcom/facebook/ui/a/l;->i()V

    .line 225
    iget-object v1, p0, Lcom/facebook/messaging/neue/c/i;->ao:Lcom/facebook/presence/m;

    iget-object v2, p0, Lcom/facebook/messaging/neue/c/i;->at:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/c/i;->ay:Lcom/facebook/presence/ap;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/presence/m;->b(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/ap;)V

    .line 228
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1d73e7eb

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
