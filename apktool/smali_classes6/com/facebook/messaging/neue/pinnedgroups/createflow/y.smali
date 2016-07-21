.class public Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;
.super Lcom/facebook/ui/a/l;
.source "CreatePinnedGroupFragment.java"


# instance fields
.field aA:Lcom/facebook/messaging/sms/abtest/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aB:Lcom/facebook/messaging/sms/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aC:Lcom/facebook/messaging/groups/h/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aD:Lcom/facebook/fbservice/a/a;

.field public aE:Landroid/view/View;

.field public aF:Landroid/widget/ImageView;

.field public aG:Landroid/widget/TextView;

.field public aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

.field public aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

.field public aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

.field public aK:Z

.field private aL:Landroid/widget/Toast;

.field public aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

.field ao:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/messaging/z/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public as:Lcom/facebook/messaging/threadview/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field at:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public au:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field av:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aw:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ax:Lcom/facebook/messaging/blocking/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ay:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public az:Lcom/facebook/messaging/smsbridge/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aK:Z

    return-void
.end method

.method private a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V
    .locals 12

    .prologue
    .line 515
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 516
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 517
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aC:Lcom/facebook/messaging/groups/h/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/groups/h/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    const-string v2, "createGroupParams"

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/facebook/messaging/service/model/CreateGroupParams;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/List;)Lcom/facebook/messaging/service/model/CreateGroupParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aD:Lcom/facebook/fbservice/a/a;

    const-string v2, "create_group"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 534
    return-void

    .line 525
    :cond_0
    const-string v2, "createGroupParams"

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->a(Lcom/google/common/collect/ImmutableList;)Z

    move-result v5

    .line 38
    new-instance v6, Lcom/facebook/messaging/service/model/CreateGroupParams;

    const/4 v10, 0x1

    move-object v7, v3

    move-object v8, v4

    move-object v9, v0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/facebook/messaging/service/model/CreateGroupParams;-><init>(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/List;ZZ)V

    move-object v0, v6

    .line 525
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/ae;)V

    .line 318
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    .line 319
    return-void
.end method

.method private a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;)V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/ad;)V

    .line 297
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    .line 298
    return-void
.end method

.method private static a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;Lcom/facebook/ui/d/c;Lcom/facebook/messaging/threadview/c/a;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;Lcom/facebook/messaging/blocking/h;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/b/b;Lcom/facebook/messaging/groups/h/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ao:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ap:Lcom/facebook/messaging/z/a;

    iput-object p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aq:Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    iput-object p4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ar:Lcom/facebook/ui/d/c;

    iput-object p5, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->as:Lcom/facebook/messaging/threadview/c/a;

    iput-object p6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->at:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->au:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->av:Lcom/facebook/fbservice/a/z;

    iput-object p9, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aw:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;

    iput-object p10, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ax:Lcom/facebook/messaging/blocking/h;

    iput-object p11, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ay:Lcom/facebook/qe/a/g;

    iput-object p12, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->az:Lcom/facebook/messaging/smsbridge/a/c;

    iput-object p13, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aA:Lcom/facebook/messaging/sms/abtest/e;

    iput-object p14, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aB:Lcom/facebook/messaging/sms/b/b;

    iput-object p15, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aC:Lcom/facebook/messaging/groups/h/a;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a(Ljava/lang/String;)V

    .line 438
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ar(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 16

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v15

    move-object/from16 v0, p0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-static {v15}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v15}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/z/a;

    invoke-static {v15}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    invoke-static {v15}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/d/c;

    invoke-static {v15}, Lcom/facebook/messaging/threadview/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/c/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/threadview/c/a;

    invoke-static {v15}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v15}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v15}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v8

    check-cast v8, Lcom/facebook/fbservice/a/z;

    invoke-static {v15}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;

    invoke-static {v15}, Lcom/facebook/messaging/blocking/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/h;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/blocking/h;

    invoke-static {v15}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v11

    check-cast v11, Lcom/facebook/qe/a/g;

    invoke-static {v15}, Lcom/facebook/messaging/smsbridge/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/smsbridge/a/c;

    invoke-static {v15}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {v15}, Lcom/facebook/messaging/sms/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/b/b;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/sms/b/b;

    invoke-static {v15}, Lcom/facebook/messaging/groups/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/h/a;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/groups/h/a;

    invoke-static/range {v0 .. v15}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;Lcom/facebook/ui/d/c;Lcom/facebook/messaging/threadview/c/a;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;Lcom/facebook/messaging/blocking/h;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/b/b;Lcom/facebook/messaging/groups/h/a;)V

    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->az:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aA:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/sms/h/b;->a(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 402
    if-eqz p2, :cond_2

    .line 403
    if-eqz p1, :cond_1

    .line 404
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aL:Landroid/widget/Toast;

    if-eqz v2, :cond_0

    .line 405
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aL:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 407
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aL:Landroid/widget/Toast;

    .line 408
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aL:Landroid/widget/Toast;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 409
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aL:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aq:Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    const-string v4, "invalid_people"

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;Ljava/lang/String;)V

    .line 419
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private ap()V
    .locals 5

    .prologue
    .line 243
    sget-object v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ab;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->j:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    .line 111
    new-instance v4, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    invoke-direct {v4}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;-><init>()V

    .line 112
    iput-object v0, v4, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;->ao:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    .line 113
    move-object v0, v4

    .line 253
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;)V

    .line 256
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b103a

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    const-string v3, "create_group_customization_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 263
    return-void

    .line 101
    :pswitch_0
    new-instance v4, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    invoke-direct {v4}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;-><init>()V

    move-object v0, v4

    .line 247
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private aq()V
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ab;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->j:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/p;)V

    .line 277
    :goto_0
    return-void

    .line 268
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/d;)V

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static ar(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aE:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->h(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 455
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 456
    invoke-direct {p0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->a(Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    .line 458
    if-eqz v1, :cond_6

    .line 459
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    .line 761
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v4}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 764
    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v4}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v8, :cond_5

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/user/model/User;

    .line 765
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 766
    const v9, 0x7f0c0430

    invoke-virtual {p0, v9}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 771
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 459
    invoke-virtual {v2, v3}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a(Ljava/lang/String;)V

    .line 461
    :cond_6
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->a(Z)V

    .line 463
    if-eqz v1, :cond_7

    const v1, 0x7f02146e

    .line 466
    :goto_2
    if-eqz v0, :cond_8

    move v0, v1

    .line 468
    :goto_3
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aE:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 463
    :cond_7
    const v1, 0x7f02146b

    goto :goto_2

    .line 466
    :cond_8
    const v0, 0x7f02146a

    goto :goto_3
.end method

.method public static as(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aD:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->b()Lcom/facebook/fbservice/a/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/a/k;->INIT:Lcom/facebook/fbservice/a/k;

    if-eq v0, v1, :cond_0

    .line 508
    :goto_0
    return-void

    .line 499
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->h(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid creation parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ap:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->p()V

    .line 505
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V

    .line 507
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aq:Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V

    goto :goto_0
.end method

.method private au()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 670
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v6

    .line 673
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v3, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 674
    invoke-virtual {v6, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/user/model/User;)V

    .line 673
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    :goto_1
    return-void

    .line 682
    :cond_1
    new-instance v7, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c01cb

    invoke-direct {v7, v0, v2}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    .line 684
    invoke-virtual {v7}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 686
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v2

    .line 687
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v3, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 736
    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 737
    sget-object v9, Lcom/facebook/user/model/j;->PHONE_NUMBER:Lcom/facebook/user/model/j;

    .line 739
    :goto_3
    move-object v5, v9

    .line 689
    sget-object v8, Lcom/facebook/user/model/j;->PHONE_NUMBER:Lcom/facebook/user/model/j;

    if-ne v5, v8, :cond_2

    .line 690
    iget-object v5, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aB:Lcom/facebook/messaging/sms/b/b;

    invoke-static {v0}, Lcom/facebook/user/model/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/sms/b/b;->a(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/user/model/User;)V

    .line 687
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 694
    :cond_2
    new-instance v8, Lcom/facebook/user/model/UserKey;

    invoke-direct {v8, v5, v0}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 695
    invoke-virtual {v2, v8}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_4

    .line 699
    :cond_3
    new-instance v0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;

    invoke-virtual {v2}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/fbservice/service/aa;)V

    .line 702
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 703
    const-string v1, "fetchMultipleContactsParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 705
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->av:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_contacts"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x37ac6051

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 711
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aa;

    invoke-direct {v1, p0, v6, v7}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aa;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/fbservice/a/ab;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto/16 :goto_1

    :cond_4
    sget-object v9, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    goto :goto_3
.end method

.method public static av(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V
    .locals 6

    .prologue
    .line 743
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->b()Z

    move-result v1

    .line 744
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    .line 745
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aG:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v3, 0x7f0c0af4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aF:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->df_()Z

    move-result v0

    .line 477
    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aK:Z

    if-nez v4, :cond_3

    .line 478
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 480
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 481
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aK:Z

    .line 751
    :cond_0
    :goto_2
    return-void

    .line 745
    :cond_1
    const v3, 0x7f0c0af3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 749
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 482
    :cond_3
    if-nez v0, :cond_0

    iget-boolean v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aK:Z

    if-eqz v4, :cond_0

    .line 483
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 485
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 486
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aK:Z

    goto :goto_2
.end method

.method public static h(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 362
    const/4 v0, 0x0

    .line 363
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->e()Z

    move-result v1

    if-nez v1, :cond_6

    .line 365
    if-eqz p1, :cond_5

    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->f()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 370
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->a(ZZLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 395
    :cond_0
    :goto_1
    return v3

    .line 374
    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-static {v4}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;->b(Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 375
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->i()V

    .line 378
    if-eqz p1, :cond_4

    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 423
    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    .line 424
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->au:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f0c0b07

    :goto_2
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 428
    :goto_3
    move-object v0, v5

    .line 379
    move v1, v2

    .line 383
    :cond_2
    :goto_4
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->a(ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ax:Lcom/facebook/messaging/blocking/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aw:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;

    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;->c(Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/messaging/blocking/h;->a(Lcom/google/common/collect/ImmutableList;Landroid/support/v4/app/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v3, v2

    .line 395
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_0

    .line 424
    :cond_7
    const v5, 0x7f0c0b06

    goto :goto_2

    .line 428
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->au:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x7f0c0b09

    :goto_5
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    const v5, 0x7f0c0b08

    goto :goto_5
.end method

.method public static n(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 322
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    .line 582
    const v3, 0x7f0b1037

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aE:Landroid/view/View;

    .line 583
    const v3, 0x7f0b1039

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aG:Landroid/widget/TextView;

    .line 584
    const v3, 0x7f0b1038

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aF:Landroid/widget/ImageView;

    .line 586
    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aE:Landroid/view/View;

    new-instance v4, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ah;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ah;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ar(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;)V

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aq:Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Ljava/lang/String;)V

    .line 327
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->av(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    .line 329
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ar(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    .line 331
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 332
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/af;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/af;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 350
    if-nez p1, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->au()V

    .line 353
    :cond_0
    return-void

    .line 326
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x3b6a3c11

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 208
    invoke-super {p0}, Lcom/facebook/ui/a/l;->F()V

    .line 209
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v2, "create_group_customization_fragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ap()V

    .line 216
    :goto_0
    const v0, 0x4f89c25b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aq()V

    goto :goto_0
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1d09609b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aL:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aL:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 222
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aL:Landroid/widget/Toast;

    .line 224
    :cond_0
    invoke-super {p0}, Lcom/facebook/ui/a/l;->G()V

    .line 225
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x115eec54

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1b36123

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 193
    const v1, 0x7f030650

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 194
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 611
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v6

    const v9, 0x7f0b103b

    invoke-virtual {v6, v9}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iput-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    .line 613
    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v6, v7}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Z)V

    .line 614
    iget-object v9, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->az:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v6}, Lcom/facebook/messaging/smsbridge/a/c;->a()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v7

    :goto_0
    invoke-virtual {v9, v6}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->m(Z)V

    .line 616
    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v6, v7}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->j(Z)V

    .line 617
    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v6, v7}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b(Z)V

    .line 618
    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v6, v7}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->k(Z)V

    .line 619
    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v6, v6, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->j:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    sget-object v9, Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;->EVENT:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    if-ne v6, v9, :cond_0

    .line 621
    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    const v9, 0x7f0c0ae2

    invoke-virtual {v6, v9}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->g(I)V

    .line 622
    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v6}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v6

    const v9, 0x7f0211ad

    invoke-virtual {v6, v9}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->j(I)V

    .line 625
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ay:Lcom/facebook/qe/a/g;

    sget-short v9, Lcom/facebook/messaging/af/a/a;->a:S

    invoke-interface {v6, v9, v8}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 628
    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v6}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->i(Z)V

    .line 630
    :cond_1
    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v6}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v6

    new-instance v7, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ai;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ai;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    invoke-virtual {v6, v7}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/bi;)V

    .line 646
    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v6}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v6

    new-instance v7, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aj;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aj;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    invoke-virtual {v6, v7}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/bl;)V

    .line 661
    iget-object v6, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aH:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v6}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v6

    .line 663
    const v7, 0x7fffffff

    invoke-virtual {v6, v7}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->l(I)V

    .line 664
    sget v7, Lcom/facebook/orca/contacts/picker/bg;->e:I

    invoke-virtual {v6, v7}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g(I)V

    .line 665
    invoke-virtual {v6}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->av()V

    .line 666
    invoke-virtual {v6, v8}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->j(Z)V

    .line 196
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->at:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ac;

    invoke-direct {v3, p0, p3}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ac;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;Landroid/os/Bundle;)V

    const v4, -0x247b3ac3

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 203
    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x75770525

    invoke-static {v5, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1

    :cond_2
    move v6, v8

    .line 614
    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v4, 0x6714e09c

    invoke-static {v0, v2, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v7

    .line 139
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 140
    const-class v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 141
    const v0, 0x7f0d04a4

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 143
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "create_pinned_group_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    .line 145
    if-eqz p1, :cond_1

    .line 146
    const-string v0, "group_creation_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    .line 156
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "createGroupUiOperation"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aD:Lcom/facebook/fbservice/a/a;

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aD:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/z;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/z;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aD:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c01ca

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->b(Ljava/lang/String;)V

    .line 179
    :cond_0
    const v0, -0x7c89d622

    invoke-static {v0, v7}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 148
    :cond_1
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    .line 64
    sget-object v8, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v5, v8

    .line 148
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v6, v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->j:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ui/media/attachments/MediaResource;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/support/v4/app/Fragment;)V

    .line 231
    instance-of v0, p1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    if-eqz v0, :cond_0

    .line 232
    check-cast p1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    .line 233
    const v0, 0x7f0d04ac

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h(I)V

    .line 235
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 185
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 239
    const-string v0, "group_creation_params"

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 755
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->onCancel(Landroid/content/DialogInterface;)V

    .line 757
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aq:Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aI:Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aJ:Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->b(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V

    .line 758
    return-void
.end method
