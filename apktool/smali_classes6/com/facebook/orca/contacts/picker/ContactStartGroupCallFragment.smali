.class public Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;
.super Lcom/facebook/base/fragment/j;
.source "ContactStartGroupCallFragment.java"


# instance fields
.field private a:Lcom/facebook/aa/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/rtc/helpers/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/orca/threadview/id;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUser;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/ui/d/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

.field public g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private h:Lcom/facebook/fbservice/a/a;

.field public i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object p1
.end method

.method private a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 192
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 196
    iget-object v0, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 198
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->e:Lcom/facebook/ui/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c01cc

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    new-instance v2, Lcom/facebook/orca/contacts/picker/ch;

    invoke-direct {v2, p0}, Lcom/facebook/orca/contacts/picker/ch;-><init>(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->e:Lcom/facebook/ui/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v1

    new-instance v2, Lcom/facebook/orca/contacts/picker/ci;

    invoke-direct {v2, p0}, Lcom/facebook/orca/contacts/picker/ci;-><init>(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 233
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->b:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "multiway_call_create_fragment"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, p2

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/rtc/helpers/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->am(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;Lcom/facebook/aa/g;Lcom/facebook/rtc/helpers/b;Lcom/facebook/orca/threadview/id;Ljavax/inject/a;Lcom/facebook/ui/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;",
            "Lcom/facebook/aa/g;",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/orca/threadview/id;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/ui/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->b:Lcom/facebook/rtc/helpers/b;

    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->c:Lcom/facebook/orca/threadview/id;

    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->e:Lcom/facebook/ui/d/c;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a(Lcom/facebook/fbservice/service/ServiceException;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;[Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    invoke-static {v5}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/g;

    invoke-static {v5}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/helpers/b;

    invoke-static {v5}, Lcom/facebook/orca/threadview/id;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/id;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/threadview/id;

    const/16 v4, 0x852

    invoke-static {v5, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v5}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/d/c;

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;Lcom/facebook/aa/g;Lcom/facebook/rtc/helpers/b;Lcom/facebook/orca/threadview/id;Ljavax/inject/a;Lcom/facebook/ui/d/c;)V

    return-void
.end method

.method public static am(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 266
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->m()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 269
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270
    const-string v1, "createGroupParams"

    invoke-static {v4, v4, v2}, Lcom/facebook/messaging/service/model/CreateGroupParams;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/List;)Lcom/facebook/messaging/service/model/CreateGroupParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->h:Lcom/facebook/fbservice/a/a;

    const-string v2, "create_group"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->i:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 157
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    sget-object v1, Lcom/facebook/orca/contacts/picker/aw;->DROP_DOWN:Lcom/facebook/orca/contacts/picker/aw;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/orca/contacts/picker/aw;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    sget v1, Lcom/facebook/orca/contacts/picker/bg;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g(I)V

    .line 160
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->l(Z)V

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->j(Z)V

    .line 162
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    const-string v1, "ContactStartGroupCallFragment"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    const v1, 0x7f0c0128

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->g(I)V

    .line 164
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 236
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->i:Lcom/google/common/collect/ImmutableList;

    .line 238
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->c:Lcom/facebook/orca/threadview/id;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/user/model/User;Lcom/google/common/collect/ImmutableList;)V

    .line 243
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->c:Lcom/facebook/orca/threadview/id;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/orca/threadview/ig;->a(Z)Lcom/facebook/orca/threadview/ig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/orca/threadview/ig;)V

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6eb8dde5

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 127
    const v1, 0x7f0306fa

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0xc8af7a5

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 182
    instance-of v0, p1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->f:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 136
    const v0, 0x7f100001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 137
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->b()V

    .line 154
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 141
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 142
    const v1, 0x7f0b1985

    if-ne v0, v1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->e()V

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 71
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;

    invoke-static {v0, p0}, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 79
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->c:Lcom/facebook/orca/threadview/id;

    new-instance v1, Lcom/facebook/orca/contacts/picker/cf;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/cf;-><init>(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/id;->a(Lcom/facebook/common/bu/h;)V

    .line 101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "createGroupUiOperation"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->h:Lcom/facebook/fbservice/a/a;

    .line 104
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->h:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/orca/contacts/picker/cg;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/cg;-><init>(Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->h:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c01ca

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 120
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5fa974ba

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 168
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 170
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactStartGroupCallFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 173
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->c(I)V

    .line 174
    const v2, 0x7f0c0125

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 176
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7449ff57

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
