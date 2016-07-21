.class public Lcom/facebook/messaging/sharing/ShareComposerFragment;
.super Lcom/facebook/base/fragment/j;
.source "ShareComposerFragment.java"


# instance fields
.field a:Lcom/facebook/messaging/neue/contactpicker/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/messaging/sharing/ce;

.field private am:Lcom/facebook/messaging/sharing/ei;

.field public an:Lcom/facebook/messaging/neue/contactpicker/n;

.field private ao:Lcom/facebook/messaging/sharing/co;

.field public ap:Landroid/view/View;

.field public aq:Landroid/view/MenuItem;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ar:Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;

.field private as:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

.field private at:Z

.field private final au:Lcom/facebook/messaging/sharing/cq;

.field private av:Z

.field b:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/neue/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/neue/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/neue/contactpicker/bd;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Z

.field public i:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 116
    new-instance v0, Lcom/facebook/messaging/sharing/bu;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/bu;-><init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->au:Lcom/facebook/messaging/sharing/cq;

    return-void
.end method

.method private a(Lcom/facebook/messaging/neue/contactpicker/n;)V
    .locals 2

    .prologue
    .line 358
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    new-instance v1, Lcom/facebook/messaging/sharing/bz;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/bz;-><init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/v;)V

    .line 396
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aF(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/montage/audience/i;)V

    .line 412
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    new-instance v1, Lcom/facebook/messaging/sharing/cb;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/cb;-><init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/x;)V

    .line 430
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    new-instance v1, Lcom/facebook/messaging/sharing/ca;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/ca;-><init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/w;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ay(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/sharing/ShareComposerFragment;Lcom/facebook/messaging/neue/contactpicker/a;Lcom/facebook/analytics/h;Lcom/facebook/messaging/neue/d/g;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/neue/d/s;Lcom/facebook/messaging/neue/contactpicker/bd;Lcom/facebook/qe/a/g;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->a:Lcom/facebook/messaging/neue/contactpicker/a;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->b:Lcom/facebook/analytics/h;

    iput-object p3, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->c:Lcom/facebook/messaging/neue/d/g;

    iput-object p4, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->d:Landroid/view/inputmethod/InputMethodManager;

    iput-object p5, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->e:Lcom/facebook/messaging/neue/d/s;

    iput-object p6, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->f:Lcom/facebook/messaging/neue/contactpicker/bd;

    iput-object p7, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->g:Lcom/facebook/qe/a/g;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v7}, Lcom/facebook/messaging/neue/contactpicker/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/contactpicker/a;

    invoke-static {v7}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-static {v7}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/neue/d/g;

    invoke-static {v7}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v7}, Lcom/facebook/messaging/neue/d/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/s;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/neue/d/s;

    invoke-static {v7}, Lcom/facebook/messaging/neue/contactpicker/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/bd;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/neue/contactpicker/bd;

    invoke-static {v7}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    invoke-static/range {v0 .. v7}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->a(Lcom/facebook/messaging/sharing/ShareComposerFragment;Lcom/facebook/messaging/neue/contactpicker/a;Lcom/facebook/analytics/h;Lcom/facebook/messaging/neue/d/g;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/neue/d/s;Lcom/facebook/messaging/neue/contactpicker/bd;Lcom/facebook/qe/a/g;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/contacts/picker/by;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 528
    invoke-static {p2}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 529
    if-eqz v0, :cond_0

    move v0, v1

    .line 549
    :goto_0
    return v0

    .line 531
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_1

    move v0, v2

    .line 532
    goto :goto_0

    .line 534
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 535
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 536
    iget-object v5, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->c:Lcom/facebook/messaging/neue/d/g;

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/neue/d/g;->a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 542
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 544
    goto :goto_0

    :cond_5
    move v0, v1

    .line 549
    goto :goto_0
.end method

.method private aA()V
    .locals 4

    .prologue
    .line 553
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b10f4

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    const-string v3, "neue_contact_picker_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 561
    return-void
.end method

.method private aB()V
    .locals 2

    .prologue
    .line 564
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "share_launcher_dismiss_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/co;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ao:Lcom/facebook/messaging/sharing/co;

    .line 566
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ao:Lcom/facebook/messaging/sharing/co;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ao:Lcom/facebook/messaging/sharing/co;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->au:Lcom/facebook/messaging/sharing/cq;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/co;->a(Lcom/facebook/messaging/sharing/cq;)V

    .line 569
    :cond_0
    return-void
.end method

.method public static aC(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 572
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Z)V

    .line 573
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 576
    :cond_0
    return-void
.end method

.method public static aD(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Z)V

    .line 580
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aG(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    .line 581
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 584
    :cond_0
    return-void
.end method

.method public static aE(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iget v0, v0, Lcom/facebook/messaging/sharing/ef;->d:I

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->e:Lcom/facebook/messaging/neue/d/s;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/d/q;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aF(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    if-nez v0, :cond_0

    .line 593
    const/4 v0, 0x0

    .line 596
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ef;->g:Lcom/facebook/messaging/neue/contactpicker/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/contactpicker/i;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public static aG(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/am;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/am;->c(Landroid/view/MenuItem;)Z

    .line 603
    :cond_0
    return-void
.end method

.method public static aH(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 607
    if-eqz v0, :cond_0

    .line 608
    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 610
    :cond_0
    return-void
.end method

.method private ar()V
    .locals 2

    .prologue
    .line 271
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aF(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->i:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->i:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->setListener(Lcom/facebook/messaging/neue/contactpicker/bb;)V

    .line 296
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->i:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->i:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    new-instance v1, Lcom/facebook/messaging/sharing/bw;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/bw;-><init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->setListener(Lcom/facebook/messaging/neue/contactpicker/bb;)V

    goto :goto_0
.end method

.method private as()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ap:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/sharing/bx;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/bx;-><init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    return-void
.end method

.method private at()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ar:Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;

    new-instance v1, Lcom/facebook/messaging/sharing/by;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/by;-><init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;->setSearchHost(Lcom/facebook/messaging/sharing/by;)V

    .line 316
    return-void
.end method

.method private au()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 320
    const-string v2, "neue_contact_picker_fragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/n;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ef;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/ef;->f:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/ef;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/ef;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/ef;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v3}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/sharing/ef;->g:Lcom/facebook/messaging/neue/contactpicker/i;

    .line 321
    new-instance v4, Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {v4}, Lcom/facebook/messaging/neue/contactpicker/n;-><init>()V

    .line 322
    invoke-static {v2, v3}, Lcom/facebook/messaging/neue/contactpicker/n;->c(Ljava/lang/String;Lcom/facebook/messaging/neue/contactpicker/i;)Landroid/os/Bundle;

    move-result-object v5

    .line 323
    const-string v6, "preselected_threads"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 324
    const-string v6, "suggested_contacts"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 325
    const-string v6, "query_params"

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/contactpicker/i;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 326
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 327
    move-object v0, v4

    .line 335
    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 341
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aA()V

    .line 344
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aE(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Z)V

    .line 347
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 323
    goto :goto_0
.end method

.method private av()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/messaging/sharing/ef;->c:Z

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->as:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->setShareLauncherViewParams(Lcom/facebook/messaging/sharing/ei;)V

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->as:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aw()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->i:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->e:Lcom/facebook/messaging/neue/d/s;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->setAdapter(Lcom/facebook/messaging/neue/d/q;)V

    .line 442
    return-void
.end method

.method public static ax(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->d:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 469
    return-void
.end method

.method public static ay(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 2

    .prologue
    .line 494
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ax(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    .line 495
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->as:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    new-instance v1, Lcom/facebook/messaging/sharing/cc;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/cc;-><init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->a(Lcom/facebook/messaging/sharing/cc;)V

    .line 504
    return-void
.end method

.method private az()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 507
    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    invoke-static {v2}, Landroid/support/v4/view/am;->d(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 509
    :goto_0
    if-eqz v2, :cond_2

    .line 522
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 507
    goto :goto_0

    .line 513
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/ef;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    .line 517
    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->as:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-virtual {v2}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->getComments()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->as:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-virtual {v2}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->getComments()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v4}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/messaging/sharing/ef;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    .line 522
    :goto_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 517
    goto :goto_2
.end method

.method static synthetic b(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ap:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aG(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Lcom/facebook/messaging/sharing/ce;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->al:Lcom/facebook/messaging/sharing/ce;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aE(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aC(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Lcom/facebook/messaging/neue/contactpicker/n;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ax(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    return-void
.end method

.method static synthetic i(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aF(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->i:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aD(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    return-void
.end method

.method static synthetic m(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aH(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    return-void
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    const-string v2, "picked_threads"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    const-string v0, "picked_threads"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 219
    :cond_0
    const-string v2, "picked_users"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    const-string v1, "picked_users"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->i:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iget-object v3, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->f:Lcom/facebook/messaging/neue/contactpicker/bd;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/messaging/neue/contactpicker/bd;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 225
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x67d34b26

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 195
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->at:Z

    .line 196
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 197
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x78f1aab4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x58e6707f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 165
    const v1, 0x7f0306aa

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x44300228

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 351
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 352
    instance-of v0, p1, Lcom/facebook/messaging/neue/contactpicker/n;

    if-eqz v0, :cond_0

    .line 353
    check-cast p1, Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->a(Lcom/facebook/messaging/neue/contactpicker/n;)V

    .line 355
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aE(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 264
    :cond_0
    return-void

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/messaging/sharing/ef;->b:Z

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 233
    :cond_0
    const v0, 0x7f100015

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 234
    const v0, 0x7f0b19a8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    .line 236
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_2

    .line 238
    :cond_1
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "messenger_share_crash_t10145266"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "share_launcher"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "is_destroyed"

    iget-boolean v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->at:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->d:Landroid/view/inputmethod/InputMethodManager;

    new-instance v3, Lcom/facebook/messaging/sharing/bv;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/sharing/bv;-><init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/neue/contactpicker/a;->a(Lcom/facebook/messaging/neue/contactpicker/n;Landroid/view/MenuItem;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/sharing/bv;)Landroid/support/v7/widget/SearchView;

    goto :goto_0

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->a:Lcom/facebook/messaging/neue/contactpicker/a;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/neue/contactpicker/a;->a(Landroid/content/Context;Landroid/view/MenuItem;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 170
    const v0, 0x7f0b0ade

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->i:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    .line 171
    const v0, 0x7f0b10f2

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ar:Lcom/facebook/messaging/sharing/ShareLauncherLinearLayout;

    .line 172
    const v0, 0x7f0b10f3

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->as:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    .line 173
    const v0, 0x7f0b10f5

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ap:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->au()V

    .line 176
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ar()V

    .line 177
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->av()V

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->as()V

    .line 180
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->at()V

    .line 181
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aw()V

    .line 182
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aB()V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->av:Z

    .line 185
    if-eqz p2, :cond_1

    .line 186
    const-string v0, "have_messages_been_sent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->h:Z

    .line 187
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aF(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-direct {p0, p2}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->n(Landroid/os/Bundle;)V

    .line 191
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sharing/ce;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->al:Lcom/facebook/messaging/sharing/ce;

    .line 132
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sharing/ei;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    .line 142
    iget-boolean v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->av:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->au()V

    .line 144
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ar()V

    .line 145
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->av()V

    .line 147
    :cond_0
    return-void
.end method

.method public final am()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/by;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->e:Lcom/facebook/messaging/neue/d/s;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/q;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final aq()V
    .locals 3

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->h:Z

    if-nez v0, :cond_1

    .line 477
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "share_launcher_dismiss_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/co;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ao:Lcom/facebook/messaging/sharing/co;

    .line 479
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ao:Lcom/facebook/messaging/sharing/co;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lcom/facebook/messaging/sharing/co;

    invoke-direct {v0}, Lcom/facebook/messaging/sharing/co;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ao:Lcom/facebook/messaging/sharing/co;

    .line 481
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ao:Lcom/facebook/messaging/sharing/co;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->au:Lcom/facebook/messaging/sharing/cq;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/co;->a(Lcom/facebook/messaging/sharing/cq;)V

    .line 482
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ao:Lcom/facebook/messaging/sharing/co;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ef;->h:Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/co;->a(Lcom/facebook/messaging/sharing/eh;)V

    .line 484
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ao:Lcom/facebook/messaging/sharing/co;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "share_launcher_dismiss_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->ay(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->h:Z

    .line 204
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 159
    const-class v0, Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v0, p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 161
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->as:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->getComments()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 614
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 615
    const-string v0, "have_messages_been_sent"

    iget-boolean v1, p0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 616
    invoke-static {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aF(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->am()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 619
    invoke-static {v0}, Lcom/facebook/messaging/neue/contactpicker/bd;->a(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 620
    invoke-static {v0}, Lcom/facebook/messaging/neue/contactpicker/bd;->b(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 622
    const-string v2, "picked_users"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 623
    const-string v1, "picked_threads"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 625
    :cond_0
    return-void
.end method
