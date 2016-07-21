.class public Lcom/facebook/messaging/neue/threadsettings/bq;
.super Lcom/facebook/base/fragment/j;
.source "MessengerThreadSettingsHostFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/threadsettings/ef;


# instance fields
.field public a:Lcom/facebook/messaging/blocking/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/messaging/customthreads/a/n;

.field private am:Lcom/facebook/messaging/groups/links/g;

.field public an:Lcom/facebook/messaging/tincan/h/e;

.field public ao:Lcom/facebook/messaging/professionalservices/booking/a/a;

.field public ap:Landroid/support/v7/widget/Toolbar;

.field public aq:Lcom/facebook/messaging/model/threads/ThreadSummary;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ar:Landroid/content/Context;

.field public as:Lcom/facebook/messaging/neue/threadsettings/a/b;

.field public at:Lcom/facebook/user/model/User;

.field private au:Lcom/facebook/messaging/neue/threadsettings/ef;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public av:Lcom/facebook/messaging/al/b;

.field public aw:I

.field private b:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserKey;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/neue/threadsettings/cl;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/threadview/titlebar/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/an;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/blocking/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/neue/threadsettings/ah;

.field public h:Lcom/facebook/messaging/blocking/o;

.field public i:Lcom/facebook/messaging/blocking/av;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 73
    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 74
    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->f:Lcom/facebook/inject/h;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aw:I

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/threadsettings/bq;Lcom/facebook/messaging/blocking/g;Ljavax/inject/a;Lcom/facebook/messaging/neue/threadsettings/cl;Lcom/facebook/messaging/threadview/titlebar/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/threadsettings/bq;",
            "Lcom/facebook/messaging/blocking/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/messaging/neue/threadsettings/cl;",
            "Lcom/facebook/messaging/threadview/titlebar/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/an;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/blocking/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->a:Lcom/facebook/messaging/blocking/g;

    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->c:Lcom/facebook/messaging/neue/threadsettings/cl;

    iput-object p4, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->d:Lcom/facebook/messaging/threadview/titlebar/g;

    iput-object p5, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->e:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->f:Lcom/facebook/inject/h;

    return-void
.end method

.method private aA()V
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->d:Lcom/facebook/messaging/threadview/titlebar/g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/threadview/titlebar/g;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/threadview/titlebar/d;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    iget-object v2, v0, Lcom/facebook/messaging/threadview/titlebar/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 586
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 587
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/z;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, v0, Lcom/facebook/messaging/threadview/titlebar/d;->d:I

    invoke-static {v1, v0}, Lcom/facebook/common/ui/util/k;->a(Landroid/view/Window;I)V

    .line 589
    :cond_0
    return-void
.end method

.method private aB()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->as:Lcom/facebook/messaging/neue/threadsettings/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 597
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->aC(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    .line 598
    sget-object v0, Lcom/facebook/messaging/neue/threadsettings/bt;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->as:Lcom/facebook/messaging/neue/threadsettings/a/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/threadsettings/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 600
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0c0b58

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 601
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 604
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0c0b59

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 605
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->at:Lcom/facebook/user/model/User;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 608
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0c0b59

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 609
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->at:Lcom/facebook/user/model/User;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/threadsettings/ah;->c(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 612
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0c0b59

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 613
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->at:Lcom/facebook/user/model/User;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/threadsettings/ah;->b(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static aC(Lcom/facebook/messaging/neue/threadsettings/bq;)V
    .locals 5

    .prologue
    .line 619
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->i:Lcom/facebook/messaging/blocking/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->i:Lcom/facebook/messaging/blocking/av;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    const v0, 0x7f10000f

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/threadsettings/bq;->i(I)V

    .line 630
    :goto_0
    return-void

    .line 623
    :cond_0
    const v0, 0x7f100017

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/threadsettings/bq;->i(I)V

    .line 624
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->c:Lcom/facebook/messaging/neue/threadsettings/cl;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->as:Lcom/facebook/messaging/neue/threadsettings/a/b;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ap()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Landroid/view/Menu;Lcom/facebook/messaging/neue/threadsettings/a/b;ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private am()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0c7b

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 340
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z

    .line 341
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->aB()V

    .line 343
    :cond_1
    return-void
.end method

.method public static aq(Lcom/facebook/messaging/neue/threadsettings/bq;)Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->am()V

    .line 390
    const/4 v0, 0x1

    .line 393
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static av(Lcom/facebook/messaging/neue/threadsettings/bq;)V
    .locals 5

    .prologue
    .line 479
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->am:Lcom/facebook/messaging/groups/links/g;

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 85
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v4, "arg_thread_summary"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    new-instance v4, Lcom/facebook/messaging/groups/links/g;

    invoke-direct {v4}, Lcom/facebook/messaging/groups/links/g;-><init>()V

    .line 90
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 91
    move-object v0, v4

    .line 484
    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->am:Lcom/facebook/messaging/groups/links/g;

    .line 486
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0c7b

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->am:Lcom/facebook/messaging/groups/links/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/neue/threadsettings/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 4
    .param p0    # Lcom/facebook/messaging/neue/threadsettings/bq;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 634
    if-eqz p1, :cond_0

    .line 635
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 641
    :goto_0
    return-object v0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->as:Lcom/facebook/messaging/neue/threadsettings/a/b;

    sget-object v1, Lcom/facebook/messaging/neue/threadsettings/a/b;->CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

    if-ne v0, v1, :cond_1

    .line 637
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->at:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0

    .line 641
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(I)Lcom/facebook/messaging/neue/threadsettings/bq;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "fragment_identifer"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-direct {v1}, Lcom/facebook/messaging/neue/threadsettings/bq;-><init>()V

    .line 104
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 105
    return-object v1
.end method

.method public static h(Lcom/facebook/messaging/neue/threadsettings/bq;I)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 312
    return-void
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 657
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 658
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/bs;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/threadsettings/bs;-><init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/bd;)V

    .line 669
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x700b73e3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 411
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 412
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->aA()V

    .line 413
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4e2898d2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x53604d57

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 137
    const v1, 0x7f0304b7

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x60bdd42

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 191
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/ah;

    if-eqz v0, :cond_1

    .line 192
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/ah;

    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ef;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->g:Lcom/facebook/messaging/neue/threadsettings/ah;

    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/bv;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/threadsettings/bv;-><init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/bv;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/blocking/o;

    if-eqz v0, :cond_2

    .line 250
    check-cast p1, Lcom/facebook/messaging/blocking/o;

    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->h:Lcom/facebook/messaging/blocking/o;

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->h:Lcom/facebook/messaging/blocking/o;

    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/bw;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/threadsettings/bw;-><init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/blocking/o;->a(Lcom/facebook/messaging/neue/threadsettings/bw;)V

    goto :goto_0

    .line 259
    :cond_2
    instance-of v0, p1, Lcom/facebook/messaging/blocking/av;

    if-eqz v0, :cond_3

    .line 260
    check-cast p1, Lcom/facebook/messaging/blocking/av;

    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->i:Lcom/facebook/messaging/blocking/av;

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->i:Lcom/facebook/messaging/blocking/av;

    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/bx;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/threadsettings/bx;-><init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/blocking/av;->a(Lcom/facebook/messaging/neue/threadsettings/bx;)V

    goto :goto_0

    .line 270
    :cond_3
    instance-of v0, p1, Lcom/facebook/messaging/customthreads/a/n;

    if-eqz v0, :cond_4

    .line 271
    check-cast p1, Lcom/facebook/messaging/customthreads/a/n;

    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->al:Lcom/facebook/messaging/customthreads/a/n;

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->al:Lcom/facebook/messaging/customthreads/a/n;

    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/by;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/threadsettings/by;-><init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/a/n;->a(Lcom/facebook/messaging/neue/threadsettings/by;)V

    goto :goto_0

    .line 279
    :cond_4
    instance-of v0, p1, Lcom/facebook/messaging/groups/links/g;

    if-eqz v0, :cond_5

    .line 280
    check-cast p1, Lcom/facebook/messaging/groups/links/g;

    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->am:Lcom/facebook/messaging/groups/links/g;

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->am:Lcom/facebook/messaging/groups/links/g;

    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/bz;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/threadsettings/bz;-><init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/links/g;->a(Lcom/facebook/messaging/neue/threadsettings/bz;)V

    goto :goto_0

    .line 287
    :cond_5
    instance-of v0, p1, Lcom/facebook/messaging/tincan/h/e;

    if-eqz v0, :cond_6

    .line 288
    check-cast p1, Lcom/facebook/messaging/tincan/h/e;

    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->an:Lcom/facebook/messaging/tincan/h/e;

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->an:Lcom/facebook/messaging/tincan/h/e;

    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/ca;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/threadsettings/ca;-><init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/h/e;->a(Lcom/facebook/messaging/neue/threadsettings/ca;)V

    goto :goto_0

    .line 297
    :cond_6
    instance-of v0, p1, Lcom/facebook/messaging/professionalservices/booking/a/a;

    if-eqz v0, :cond_0

    .line 298
    check-cast p1, Lcom/facebook/messaging/professionalservices/booking/a/a;

    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ao:Lcom/facebook/messaging/professionalservices/booking/a/a;

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ao:Lcom/facebook/messaging/professionalservices/booking/a/a;

    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/cb;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/threadsettings/cb;-><init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/professionalservices/booking/a/a;->a(Lcom/facebook/messaging/neue/threadsettings/cb;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/al/b;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->av:Lcom/facebook/messaging/al/b;

    .line 348
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 2

    .prologue
    .line 360
    sget-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->GROUP:Lcom/facebook/messaging/neue/threadsettings/a/b;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->as:Lcom/facebook/messaging/neue/threadsettings/a/b;

    .line 361
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 645
    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aw:I

    packed-switch v1, :pswitch_data_0

    .line 363
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->aB()V

    .line 364
    return-void

    .line 647
    :pswitch_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aw:I

    .line 648
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->av(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    goto :goto_0

    .line 645
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;)V
    .locals 1
    .param p2    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 572
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 573
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->aA()V

    .line 574
    if-eqz p2, :cond_0

    .line 575
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->at:Lcom/facebook/user/model/User;

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->au:Lcom/facebook/messaging/neue/threadsettings/ef;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->au:Lcom/facebook/messaging/neue/threadsettings/ef;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/neue/threadsettings/ef;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;)V

    .line 580
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/ef;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->au:Lcom/facebook/messaging/neue/threadsettings/ef;

    .line 568
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->CANONICAL:Lcom/facebook/messaging/neue/threadsettings/a/b;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->as:Lcom/facebook/messaging/neue/threadsettings/a/b;

    .line 353
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 354
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->at:Lcom/facebook/user/model/User;

    .line 355
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->aB()V

    .line 356
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 384
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->aq(Lcom/facebook/messaging/neue/threadsettings/bq;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/facebook/base/fragment/j;
    .locals 0

    .prologue
    .line 398
    return-object p0
.end method

.method public final b(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 376
    sget-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->TINCAN:Lcom/facebook/messaging/neue/threadsettings/a/b;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->as:Lcom/facebook/messaging/neue/threadsettings/a/b;

    .line 377
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 378
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->at:Lcom/facebook/user/model/User;

    .line 379
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->aB()V

    .line 380
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ar:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 129
    invoke-super {p0, v0, p2, p3}, Lcom/facebook/base/fragment/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103e9

    const v2, 0x7f0d048b

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ar:Landroid/content/Context;

    .line 117
    const-class v0, Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ar:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-static {v9}, Lcom/facebook/messaging/blocking/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/blocking/g;

    const/16 v5, 0x853

    invoke-static {v9, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {v9}, Lcom/facebook/messaging/neue/threadsettings/cl;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/cl;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/neue/threadsettings/cl;

    invoke-static {v9}, Lcom/facebook/messaging/threadview/titlebar/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/titlebar/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/threadview/titlebar/g;

    const/16 v8, 0x449

    invoke-static {v9, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v10, 0xda4

    invoke-static {v9, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/facebook/messaging/neue/threadsettings/bq;->a(Lcom/facebook/messaging/neue/threadsettings/bq;Lcom/facebook/messaging/blocking/g;Ljavax/inject/a;Lcom/facebook/messaging/neue/threadsettings/cl;Lcom/facebook/messaging/threadview/titlebar/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 119
    return-void
.end method

.method public final c(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/facebook/messaging/neue/threadsettings/a/b;->CONTACT:Lcom/facebook/messaging/neue/threadsettings/a/b;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->as:Lcom/facebook/messaging/neue/threadsettings/a/b;

    .line 369
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 370
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->at:Lcom/facebook/user/model/User;

    .line 371
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->aB()V

    .line 372
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x12346292

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 145
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 147
    if-eqz p1, :cond_1

    .line 323
    const-string v4, "thread_settings_type"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/neue/threadsettings/a/b;

    iput-object v4, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->as:Lcom/facebook/messaging/neue/threadsettings/a/b;

    .line 325
    const-string v4, "thread_summary"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v4, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 326
    const-string v4, "user"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/user/model/User;

    iput-object v4, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->at:Lcom/facebook/user/model/User;

    .line 327
    const-string v4, "start_fragment_key"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aw:I

    .line 156
    :cond_0
    :goto_0
    const v0, 0x7f0b0c7a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0c0b58

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09016b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 159
    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->aC(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lcom/facebook/messaging/neue/threadsettings/br;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/threadsettings/br;-><init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->c:Lcom/facebook/messaging/neue/threadsettings/cl;

    new-instance v2, Lcom/facebook/messaging/neue/threadsettings/bu;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/threadsettings/bu;-><init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Lcom/facebook/messaging/neue/threadsettings/bu;)V

    .line 178
    if-nez p1, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->am()V

    .line 185
    :goto_1
    const v0, 0x264218f4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 150
    :cond_1
    iget v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aw:I

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 152
    const-string v2, "fragment_identifer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aw:I

    goto :goto_0

    .line 183
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/bq;->aB()V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 316
    const-string v0, "thread_settings_type"

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->as:Lcom/facebook/messaging/neue/threadsettings/a/b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 317
    const-string v0, "thread_summary"

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 318
    const-string v0, "user"

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->at:Lcom/facebook/user/model/User;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    const-string v0, "start_fragment_key"

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aw:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->ap:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    .line 495
    const/4 v0, 0x1

    .line 497
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k_(I)V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dd_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 406
    :cond_0
    iput p1, p0, Lcom/facebook/messaging/neue/threadsettings/bq;->aw:I

    goto :goto_0
.end method
