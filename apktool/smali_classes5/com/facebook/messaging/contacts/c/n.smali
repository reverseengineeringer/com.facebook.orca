.class public Lcom/facebook/messaging/contacts/c/n;
.super Lcom/facebook/ui/k/f;
.source "DivebarEditFavoritesFragment.java"


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/contacts/picker/x;

.field private al:Z

.field private am:Z

.field public an:Z

.field public ao:Landroid/view/MenuItem;

.field public ap:Lcom/facebook/fbui/dialog/n;

.field private aq:Lcom/facebook/config/application/k;

.field public ar:Lcom/facebook/messaging/contacts/c/z;

.field private as:Lcom/facebook/messaging/contacts/c/at;

.field public at:Lcom/facebook/messaging/contacts/c/m;

.field public au:Lcom/facebook/messaging/contacts/c/i;

.field private av:Lcom/facebook/widget/listview/m;

.field private c:Lcom/facebook/messaging/contacts/c/ar;

.field public d:Lcom/facebook/analytics/h;

.field private e:Lcom/facebook/ui/d/c;

.field public f:Lcom/facebook/fbservice/a/ab;

.field public g:Lcom/facebook/messaging/contacts/c/ah;

.field public h:Lcom/facebook/messaging/common/ui/widgets/FavoritesDragSortListView;

.field public i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/facebook/messaging/contacts/c/n;

    sput-object v0, Lcom/facebook/messaging/contacts/c/n;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/ui/k/f;-><init>()V

    .line 327
    new-instance v0, Lcom/facebook/messaging/contacts/c/u;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contacts/c/u;-><init>(Lcom/facebook/messaging/contacts/c/n;)V

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->av:Lcom/facebook/widget/listview/m;

    return-void
.end method

.method private aA()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/i;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 407
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 408
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 409
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->m()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 408
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static aB(Lcom/facebook/messaging/contacts/c/n;)V
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/contacts/c/n;->am:Z

    .line 420
    return-void
.end method

.method public static aC(Lcom/facebook/messaging/contacts/c/n;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/i;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 482
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/i;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 484
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 485
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 486
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 487
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 489
    :cond_0
    if-eqz v4, :cond_2

    .line 490
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 491
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 494
    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 490
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 497
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 499
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 423
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v10

    .line 426
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 427
    :cond_3
    sget-object v8, Lcom/facebook/messaging/contacts/picker/ar;->e:Lcom/facebook/contacts/picker/aj;

    invoke-virtual {v10, v8}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 428
    invoke-virtual {v10}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 451
    :goto_2
    move-object v2, v8

    .line 500
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 501
    invoke-direct {p0, v0}, Lcom/facebook/messaging/contacts/c/n;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 503
    invoke-static {p0}, Lcom/facebook/messaging/contacts/c/n;->aE(Lcom/facebook/messaging/contacts/c/n;)Lcom/facebook/messaging/contacts/c/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/messaging/contacts/c/n;->aA()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/contacts/picker/w;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 505
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->g:Lcom/facebook/messaging/contacts/c/ah;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/contacts/c/ah;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 507
    invoke-static {p0}, Lcom/facebook/messaging/contacts/c/n;->aE(Lcom/facebook/messaging/contacts/c/n;)Lcom/facebook/messaging/contacts/c/ar;

    move-result-object v0

    const v1, 0x5d831968

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 508
    return-void

    .line 432
    :cond_4
    sget-object v8, Lcom/facebook/contacts/picker/aw;->FAVORITES:Lcom/facebook/contacts/picker/aw;

    .line 614
    const/4 v13, 0x0

    move-object v8, v13

    .line 434
    if-eqz v8, :cond_5

    .line 435
    invoke-virtual {v10, v8}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 439
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-ge v9, v11, :cond_6

    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/user/model/User;

    .line 440
    new-instance v12, Lcom/facebook/messaging/contacts/c/al;

    invoke-direct {v12, v8}, Lcom/facebook/messaging/contacts/c/al;-><init>(Lcom/facebook/user/model/User;)V

    .line 441
    new-instance v8, Lcom/facebook/messaging/contacts/c/x;

    invoke-direct {v8, p0}, Lcom/facebook/messaging/contacts/c/x;-><init>(Lcom/facebook/messaging/contacts/c/n;)V

    invoke-virtual {v12, v8}, Lcom/facebook/messaging/contacts/c/al;->a(Lcom/facebook/messaging/contacts/c/x;)V

    .line 448
    invoke-virtual {v10, v12}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 439
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_3

    .line 451
    :cond_6
    invoke-virtual {v10}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_2
.end method

.method public static aE(Lcom/facebook/messaging/contacts/c/n;)Lcom/facebook/messaging/contacts/c/ar;
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->c:Lcom/facebook/messaging/contacts/c/ar;

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->as:Lcom/facebook/messaging/contacts/c/at;

    .line 632
    iget-object v2, p0, Lcom/facebook/messaging/contacts/c/n;->ar:Lcom/facebook/messaging/contacts/c/z;

    move-object v1, v2

    .line 545
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/c/at;->a(Lcom/facebook/messaging/contacts/c/z;)Lcom/facebook/messaging/contacts/c/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->c:Lcom/facebook/messaging/contacts/c/ar;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->c:Lcom/facebook/messaging/contacts/c/ar;

    return-object v0
.end method

.method private aw()Z
    .locals 3

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    .line 278
    instance-of v2, v1, Lcom/facebook/aa/c;

    if-eqz v2, :cond_1

    .line 279
    check-cast v1, Lcom/facebook/aa/c;

    invoke-interface {v1}, Lcom/facebook/aa/c;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 281
    :goto_0
    move-object v0, v1

    .line 227
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static az(Lcom/facebook/messaging/contacts/c/n;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->g:Lcom/facebook/messaging/contacts/c/ah;

    invoke-interface {v0}, Lcom/facebook/messaging/contacts/c/ah;->a()V

    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->ao:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->ao:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 321
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 325
    :cond_0
    return-void
.end method

.method private b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 457
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 623
    sget-object v5, Lcom/facebook/messaging/contacts/picker/ar;->d:Lcom/facebook/contacts/picker/aj;

    move-object v0, v5

    .line 460
    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 465
    :cond_0
    sget-object v0, Lcom/facebook/contacts/picker/aw;->TOP_FRIENDS:Lcom/facebook/contacts/picker/aw;

    .line 614
    const/4 v5, 0x0

    move-object v0, v5

    .line 467
    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 472
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 473
    iget-object v4, p0, Lcom/facebook/messaging/contacts/c/n;->a:Lcom/facebook/contacts/picker/x;

    invoke-interface {v4, v0}, Lcom/facebook/contacts/picker/x;->a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 477
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/contacts/c/n;Lcom/facebook/user/model/User;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contacts/c/i;->a(Lcom/facebook/user/model/User;)V

    .line 388
    invoke-static {p0}, Lcom/facebook/messaging/contacts/c/n;->aB(Lcom/facebook/messaging/contacts/c/n;)V

    .line 389
    invoke-static {p0}, Lcom/facebook/messaging/contacts/c/n;->aC(Lcom/facebook/messaging/contacts/c/n;)V

    .line 390
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5ffa2e2a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 295
    invoke-super {p0}, Lcom/facebook/ui/k/f;->F()V

    .line 296
    iget-boolean v1, p0, Lcom/facebook/messaging/contacts/c/n;->al:Z

    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/c/n;->as()V

    .line 298
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messaging/contacts/c/n;->al:Z

    .line 300
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x53d5fb3e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1a8c0607

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 304
    invoke-super {p0}, Lcom/facebook/ui/k/f;->G()V

    .line 305
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->ap:Lcom/facebook/fbui/dialog/n;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->ap:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    .line 307
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->ap:Lcom/facebook/fbui/dialog/n;

    .line 309
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x695a1450

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2449c14c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 124
    invoke-static {p0}, Lcom/facebook/messaging/contacts/c/n;->aE(Lcom/facebook/messaging/contacts/c/n;)Lcom/facebook/messaging/contacts/c/ar;

    move-result-object v0

    .line 642
    iget-object v5, p0, Lcom/facebook/messaging/contacts/c/n;->g:Lcom/facebook/messaging/contacts/c/ah;

    if-nez v5, :cond_0

    .line 643
    new-instance v5, Lcom/facebook/messaging/contacts/c/au;

    iget-object v6, p0, Lcom/facebook/messaging/contacts/c/n;->i:Landroid/content/Context;

    invoke-direct {v5, v6, v0}, Lcom/facebook/messaging/contacts/c/au;-><init>(Landroid/content/Context;Lcom/facebook/contacts/picker/c;)V

    iput-object v5, p0, Lcom/facebook/messaging/contacts/c/n;->g:Lcom/facebook/messaging/contacts/c/ah;

    .line 645
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/contacts/c/n;->g:Lcom/facebook/messaging/contacts/c/ah;

    move-object v0, v5

    .line 124
    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->g:Lcom/facebook/messaging/contacts/c/ah;

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->g:Lcom/facebook/messaging/contacts/c/ah;

    new-instance v1, Lcom/facebook/messaging/contacts/c/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/c/o;-><init>(Lcom/facebook/messaging/contacts/c/n;)V

    invoke-interface {v0, v1}, Lcom/facebook/messaging/contacts/c/ah;->setOnButtonClickedListener(Lcom/facebook/messaging/contacts/c/o;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->g:Lcom/facebook/messaging/contacts/c/ah;

    const v1, 0x7f0c01e0

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/contacts/c/ah;->setSearchHint(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305ff

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->g:Lcom/facebook/messaging/contacts/c/ah;

    invoke-interface {v1}, Lcom/facebook/messaging/contacts/c/ah;->getThisView()Landroid/view/View;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 148
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    new-instance v1, Lcom/facebook/messaging/contacts/c/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/c/p;-><init>(Lcom/facebook/messaging/contacts/c/n;)V

    iput-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->a:Lcom/facebook/contacts/picker/x;

    .line 191
    invoke-static {p0}, Lcom/facebook/messaging/contacts/c/n;->aE(Lcom/facebook/messaging/contacts/c/n;)Lcom/facebook/messaging/contacts/c/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/messaging/contacts/c/n;->a:Lcom/facebook/contacts/picker/x;

    invoke-interface {v1, v3}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/x;)V

    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->g:Lcom/facebook/messaging/contacts/c/ah;

    invoke-interface {v1}, Lcom/facebook/messaging/contacts/c/ah;->getDraggableList()Lcom/facebook/messaging/common/ui/widgets/FavoritesDragSortListView;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->h:Lcom/facebook/messaging/common/ui/widgets/FavoritesDragSortListView;

    .line 194
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->h:Lcom/facebook/messaging/common/ui/widgets/FavoritesDragSortListView;

    iget-object v3, p0, Lcom/facebook/messaging/contacts/c/n;->av:Lcom/facebook/widget/listview/m;

    invoke-virtual {v1, v3}, Lcom/facebook/widget/listview/j;->setDropListener(Lcom/facebook/widget/listview/m;)V

    .line 196
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x3f2d54e5

    invoke-static {v4, v1, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->ao:Landroid/view/MenuItem;

    .line 217
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/c/n;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const v0, 0x7f10001e

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 219
    const v0, 0x7f0b19ba

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->ao:Landroid/view/MenuItem;

    .line 267
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 268
    const v5, 0x7f0d04b0

    const v6, 0x7f0211c2

    const v7, 0x7f080121

    invoke-static {v4, v7}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/common/util/b/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 273
    iget-object v5, p0, Lcom/facebook/messaging/contacts/c/n;->ao:Landroid/view/MenuItem;

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 234
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->ao:Landroid/view/MenuItem;

    invoke-static {v1}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SearchView;

    .line 235
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, p0, Lcom/facebook/messaging/contacts/c/n;->an:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0c01e2

    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 238
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 240
    new-instance v2, Lcom/facebook/messaging/contacts/c/s;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/c/s;-><init>(Lcom/facebook/messaging/contacts/c/n;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/as;)V

    .line 247
    new-instance v2, Lcom/facebook/messaging/contacts/c/t;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/c/t;-><init>(Lcom/facebook/messaging/contacts/c/n;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/at;)V

    .line 222
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ui/k/f;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 223
    return-void

    .line 235
    :cond_1
    const v2, 0x7f0c01e1

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/user/model/User;)V
    .locals 4

    .prologue
    .line 349
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->aq:Lcom/facebook/config/application/k;

    invoke-virtual {v0, v1}, Lcom/facebook/config/application/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {p0, p1}, Lcom/facebook/messaging/contacts/c/n;->b(Lcom/facebook/messaging/contacts/c/n;Lcom/facebook/user/model/User;)V

    .line 383
    :goto_0
    return-void

    .line 352
    :cond_0
    new-instance v0, Lcom/facebook/messaging/contacts/c/v;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/contacts/c/v;-><init>(Lcom/facebook/messaging/contacts/c/n;Lcom/facebook/user/model/User;)V

    .line 368
    new-instance v1, Lcom/facebook/messaging/contacts/c/w;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/c/w;-><init>(Lcom/facebook/messaging/contacts/c/n;)V

    .line 376
    new-instance v2, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c01ec

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c001e

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    const v3, 0x7f0c001f

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->ap:Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->d:Lcom/facebook/analytics/h;

    const-string v1, "update_favorites_failed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    const-string v1, "reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 585
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->f:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 589
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->e:Lcom/facebook/ui/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c01eb

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->b(Ljava/lang/String;)Lcom/facebook/ui/d/b;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/contacts/c/y;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/c/y;-><init>(Lcom/facebook/messaging/contacts/c/n;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 601
    return-void
.end method

.method final aq()V
    .locals 4

    .prologue
    .line 340
    invoke-static {p0}, Lcom/facebook/messaging/contacts/c/n;->az(Lcom/facebook/messaging/contacts/c/n;)V

    .line 341
    iget-boolean v0, p0, Lcom/facebook/messaging/contacts/c/n;->am:Z

    if-eqz v0, :cond_1

    .line 513
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->d:Lcom/facebook/analytics/h;

    const-string v2, "update_favorites"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 516
    const-string v2, "favorite_count"

    iget-object v3, p0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    invoke-virtual {v3}, Lcom/facebook/messaging/contacts/c/i;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 517
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    .line 520
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/c/i;->a()V

    .line 522
    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c01ea

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->f:Lcom/facebook/fbservice/a/ab;

    .line 524
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->f:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v1}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/c/n;->as()V

    goto :goto_0
.end method

.method final ar()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/facebook/messaging/contacts/c/n;->am:Z

    return v0
.end method

.method final as()V
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->f()I

    move-result v1

    if-lez v1, :cond_2

    .line 530
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->d()V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/messaging/contacts/c/n;->al:Z

    if-nez v0, :cond_0

    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/contacts/c/n;->al:Z

    goto :goto_0

    .line 536
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected final at()I
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/c/i;->d()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/facebook/ui/k/f;->c(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103e7

    const v2, 0x7f0d048a

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->i:Landroid/content/Context;

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/facebook/messaging/contacts/c/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/c/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/c/z;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->ar:Lcom/facebook/messaging/contacts/c/z;

    .line 106
    const-class v0, Lcom/facebook/messaging/contacts/c/at;

    invoke-interface {v1, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/c/at;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->as:Lcom/facebook/messaging/contacts/c/at;

    .line 107
    invoke-static {v1}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->d:Lcom/facebook/analytics/h;

    .line 108
    invoke-static {v1}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/k;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->aq:Lcom/facebook/config/application/k;

    .line 109
    invoke-static {v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/c;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->e:Lcom/facebook/ui/d/c;

    .line 110
    const-class v0, Lcom/facebook/messaging/contacts/c/m;

    invoke-interface {v1, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/c/m;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->at:Lcom/facebook/messaging/contacts/c/m;

    .line 112
    invoke-static {v1}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/contacts/c/n;->an:Z

    .line 115
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/c/n;->aw()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 116
    return-void
.end method

.method public final cy_()V
    .locals 0

    .prologue
    .line 563
    invoke-static {p0}, Lcom/facebook/messaging/contacts/c/n;->aC(Lcom/facebook/messaging/contacts/c/n;)V

    .line 564
    return-void
.end method

.method public final cz_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 568
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->d:Lcom/facebook/analytics/h;

    const-string v1, "update_favorites_success"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->f:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 575
    iput-boolean v2, p0, Lcom/facebook/messaging/contacts/c/n;->am:Z

    .line 576
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/c/n;->as()V

    .line 577
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x9e81314

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 201
    invoke-super {p0, p1}, Lcom/facebook/ui/k/f;->d(Landroid/os/Bundle;)V

    .line 203
    if-eqz p1, :cond_0

    .line 204
    const-string v1, "dirty"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/contacts/c/n;->am:Z

    .line 653
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    if-nez v4, :cond_1

    .line 654
    iget-object v4, p0, Lcom/facebook/messaging/contacts/c/n;->at:Lcom/facebook/messaging/contacts/c/m;

    invoke-virtual {v4, p0}, Lcom/facebook/messaging/contacts/c/m;->a(Lcom/facebook/messaging/contacts/c/n;)Lcom/facebook/messaging/contacts/c/i;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    .line 656
    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    move-object v1, v4

    .line 208
    iput-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    .line 209
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/contacts/c/i;->a(Landroid/os/Bundle;)V

    .line 211
    invoke-static {p0}, Lcom/facebook/messaging/contacts/c/n;->aC(Lcom/facebook/messaging/contacts/c/n;)V

    .line 212
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x16f815e0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0, p1}, Lcom/facebook/ui/k/f;->e(Landroid/os/Bundle;)V

    .line 287
    const-string v0, "dirty"

    iget-boolean v1, p0, Lcom/facebook/messaging/contacts/c/n;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    iget-boolean v0, p0, Lcom/facebook/messaging/contacts/c/n;->am:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/n;->au:Lcom/facebook/messaging/contacts/c/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contacts/c/i;->b(Landroid/os/Bundle;)V

    .line 291
    :cond_0
    return-void
.end method
