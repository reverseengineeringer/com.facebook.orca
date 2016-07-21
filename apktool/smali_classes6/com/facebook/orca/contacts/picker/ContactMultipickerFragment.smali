.class public Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;
.super Lcom/facebook/base/fragment/j;
.source "ContactMultipickerFragment.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Lcom/facebook/contacts/picker/x;

.field private aD:Lcom/facebook/orca/contacts/picker/ao;

.field private aE:Lcom/facebook/orca/contacts/picker/ap;

.field private aF:Lcom/facebook/orca/contacts/picker/bn;

.field private aG:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private aH:Lcom/facebook/messaging/voipsearch/c;

.field private aI:Lcom/facebook/messaging/af/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aJ:Z

.field private aK:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final aL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation
.end field

.field public aN:Lcom/facebook/orca/contacts/picker/aw;

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:Z

.field private aX:I

.field public al:Lcom/facebook/messaging/analytics/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private am:Lcom/facebook/messaging/contacts/picker/dj;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private an:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
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

.field private ao:Lcom/facebook/qe/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private ap:Lcom/facebook/contacts/picker/cl;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private aq:Lcom/facebook/messaging/threadview/c/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private ar:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAMessengerOnlyUser;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private as:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private at:Ljava/lang/String;

.field public au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/FrameLayout;

.field private ax:Lcom/facebook/widget/listview/BetterListView;

.field private ay:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

.field private az:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Ljava/lang/Void;",
            "Lcom/facebook/messaging/contacts/a/o;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/analytics/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/common/m/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/contacts/picker/c;
    .annotation runtime Lcom/facebook/messaging/annotations/ForContactMultiPicker;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/orca/contacts/picker/cj;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/contacts/a/p;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/contacts/a/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    sput-object v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 124
    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->i:Lcom/facebook/inject/h;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aL:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aM:Ljava/util/ArrayList;

    .line 177
    sget-object v0, Lcom/facebook/orca/contacts/picker/aw;->DROP_DOWN:Lcom/facebook/orca/contacts/picker/aw;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aN:Lcom/facebook/orca/contacts/picker/aw;

    .line 179
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aO:Z

    .line 180
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aP:Z

    .line 181
    iput-boolean v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aQ:Z

    .line 182
    iput-boolean v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aR:Z

    .line 183
    iput-boolean v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aS:Z

    .line 184
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aT:Z

    .line 187
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aW:Z

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aX:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)Lcom/facebook/common/m/h;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->d:Lcom/facebook/common/m/h;

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-object p0

    .line 416
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 417
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 418
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 419
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 420
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 418
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 423
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 865
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 867
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aP:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aU:Z

    if-eqz v1, :cond_0

    .line 868
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aK()Lcom/facebook/contacts/picker/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 872
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 873
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 877
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 882
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 497
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 498
    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ap:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v3, v0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-static {p1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v5

    .line 464
    :goto_0
    return-object v0

    .line 457
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 458
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 459
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 460
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 458
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 464
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/contacts/picker/av;I)V
    .locals 4

    .prologue
    .line 946
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 948
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aQ:Z

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aH:Lcom/facebook/messaging/voipsearch/c;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aH:Lcom/facebook/messaging/voipsearch/c;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/voipsearch/c;->a(Lcom/facebook/user/model/User;I)V

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 957
    :goto_1
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aP:Z

    if-eqz v2, :cond_0

    .line 961
    :cond_2
    if-eqz v0, :cond_4

    .line 962
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    sget-object v3, Lcom/facebook/contacts/picker/aw;->SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v2, v1, p1, v3, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;Lcom/facebook/contacts/picker/aw;I)V

    .line 970
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->as()V

    .line 971
    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->o(Z)V

    .line 972
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->al:Lcom/facebook/messaging/analytics/a/a;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->a()Lcom/facebook/user/model/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->o()Lcom/facebook/contacts/picker/ak;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v1, v3}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->al:Lcom/facebook/messaging/analytics/a/a;

    const-string v1, "neue"

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->at:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 956
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 968
    :cond_4
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v2, v1, p1, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;I)V

    goto :goto_2
.end method

.method private a(Lcom/facebook/contacts/picker/o;I)V
    .locals 4

    .prologue
    .line 981
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->al:Lcom/facebook/messaging/analytics/a/a;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/o;->b()Lcom/facebook/contacts/picker/ak;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aI:Lcom/facebook/messaging/af/e;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aI:Lcom/facebook/messaging/af/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/af/e;->a()V

    .line 991
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 992
    return-void
.end method

.method private a(Lcom/facebook/messaging/contacts/a/o;)V
    .locals 4

    .prologue
    .line 1038
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->toString()Ljava/lang/String;

    .line 1042
    :cond_0
    if-nez p1, :cond_1

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 1043
    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1076
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->as()V

    .line 1077
    return-void

    .line 1044
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1046
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1047
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1050
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ap:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->RECENT_CALLS:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_2

    .line 1054
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aL:Ljava/util/ArrayList;

    const v2, 0x7f0c01fd

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aM:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aL:Ljava/util/ArrayList;

    const v1, 0x7f0c01fe

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aM:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1064
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1066
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1067
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ar:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1068
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1070
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1071
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1072
    new-instance v0, Lcom/facebook/contacts/picker/cn;

    invoke-direct {v0, v1}, Lcom/facebook/contacts/picker/cn;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1073
    invoke-static {v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1017
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aq:Lcom/facebook/messaging/threadview/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/messaging/threadview/c/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;)V

    .line 1022
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aq:Lcom/facebook/messaging/threadview/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/threadview/c/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 995
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    .line 996
    new-instance v1, Lcom/facebook/orca/contacts/picker/am;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/orca/contacts/picker/am;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Landroid/app/Activity;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1009
    instance-of v2, v0, Lcom/facebook/messaging/h/a;

    if-eqz v2, :cond_0

    .line 1010
    check-cast v0, Lcom/facebook/messaging/h/a;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/h/a;->a(Lcom/facebook/messaging/h/b;)V

    .line 1014
    :goto_0
    return-void

    .line 1012
    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/messaging/h/b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;I)V
    .locals 0

    .prologue
    .line 107
    invoke-static {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->i(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Lcom/facebook/analytics/h;Lcom/facebook/common/m/h;Lcom/facebook/contacts/picker/c;Lcom/facebook/orca/contacts/picker/cj;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/messaging/contacts/a/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/analytics/a/a;Lcom/facebook/messaging/contacts/picker/dj;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/contacts/picker/cl;Lcom/facebook/messaging/threadview/c/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/contacts/picker/c;",
            "Lcom/facebook/orca/contacts/picker/cj;",
            "Lcom/facebook/messaging/contacts/a/p;",
            "Lcom/facebook/messaging/contacts/a/h;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/p;",
            ">;",
            "Lcom/facebook/messaging/analytics/a/a;",
            "Lcom/facebook/messaging/contacts/picker/dj;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/contacts/picker/cl;",
            "Lcom/facebook/messaging/threadview/c/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->c:Lcom/facebook/analytics/h;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->d:Lcom/facebook/common/m/h;

    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e:Lcom/facebook/contacts/picker/c;

    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->f:Lcom/facebook/orca/contacts/picker/cj;

    iput-object p5, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->g:Lcom/facebook/messaging/contacts/a/p;

    iput-object p6, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Lcom/facebook/messaging/contacts/a/h;

    iput-object p7, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->i:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->al:Lcom/facebook/messaging/analytics/a/a;

    iput-object p9, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->am:Lcom/facebook/messaging/contacts/picker/dj;

    iput-object p10, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->an:Ljavax/inject/a;

    iput-object p11, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ao:Lcom/facebook/qe/a/g;

    iput-object p12, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ap:Lcom/facebook/contacts/picker/cl;

    iput-object p13, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aq:Lcom/facebook/messaging/threadview/c/a;

    iput-object p14, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ar:Ljavax/inject/a;

    iput-object p15, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->as:Ljavax/inject/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Lcom/facebook/messaging/contacts/a/o;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/messaging/contacts/a/o;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-static {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->n(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Z)V

    return-void
.end method

.method private a(Lcom/facebook/widget/ar;I)V
    .locals 2

    .prologue
    .line 618
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 619
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 620
    invoke-virtual {p1, v0}, Lcom/facebook/widget/ar;->a(Landroid/view/LayoutInflater;)V

    .line 621
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 17

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v15

    move-object/from16 v0, p0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-static {v15}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {v15}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/m/h;

    invoke-static {v15}, Lcom/facebook/orca/contacts/picker/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/picker/c;

    invoke-static {v15}, Lcom/facebook/orca/contacts/picker/cj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cj;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/contacts/picker/cj;

    invoke-static {v15}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/contacts/a/p;

    invoke-static {v15}, Lcom/facebook/messaging/contacts/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/contacts/a/h;

    const/16 v7, 0x3c9

    invoke-static {v15, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {v15}, Lcom/facebook/messaging/analytics/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/analytics/a/a;

    invoke-static {v15}, Lcom/facebook/messaging/neue/d/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/l;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/contacts/picker/dj;

    const/16 v10, 0x851

    invoke-static {v15, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static {v15}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v11

    check-cast v11, Lcom/facebook/qe/a/g;

    invoke-static {v15}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/cl;

    move-result-object v12

    check-cast v12, Lcom/facebook/contacts/picker/cl;

    invoke-static {v15}, Lcom/facebook/messaging/threadview/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/c/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/threadview/c/a;

    const/16 v14, 0x90b

    invoke-static {v15, v14}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v14

    const/16 v16, 0x91e

    invoke-static/range {v15 .. v16}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v15

    invoke-static/range {v0 .. v15}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Lcom/facebook/analytics/h;Lcom/facebook/common/m/h;Lcom/facebook/contacts/picker/c;Lcom/facebook/orca/contacts/picker/cj;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/messaging/contacts/a/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/analytics/a/a;Lcom/facebook/messaging/contacts/picker/dj;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/contacts/picker/cl;Lcom/facebook/messaging/threadview/c/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 399
    if-nez p2, :cond_1

    .line 408
    :cond_0
    return-void

    .line 402
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 403
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ap:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_2

    .line 405
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private aA()V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ap:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->TOP_PUSHABLE:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ap:Lcom/facebook/contacts/picker/cl;

    sget-object v2, Lcom/facebook/contacts/picker/ci;->RECENT_CALLS:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 354
    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ay()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 357
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 371
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ay()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 363
    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 364
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aL:Ljava/util/ArrayList;

    const v3, 0x7f0c01fd

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aM:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aL:Ljava/util/ArrayList;

    const v2, 0x7f0c01fe

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aM:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private aB()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ap:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->TOP_CONTACT:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 376
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ap:Lcom/facebook/contacts/picker/cl;

    sget-object v2, Lcom/facebook/contacts/picker/ci;->TOP_PHONE_CONTACT:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 378
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ar:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ap:Lcom/facebook/contacts/picker/cl;

    sget-object v3, Lcom/facebook/contacts/picker/ci;->ALL_CONTACT_CAPPED:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 383
    :goto_0
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 384
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 386
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 394
    :goto_1
    return-void

    .line 388
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/util/List;Ljava/util/List;)V

    .line 390
    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/util/List;Ljava/util/List;)V

    .line 391
    new-instance v0, Lcom/facebook/contacts/picker/cn;

    invoke-direct {v0, v1}, Lcom/facebook/contacts/picker/cn;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 392
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private aC()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ay:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    if-nez v0, :cond_0

    .line 538
    const v0, 0x7f0b0df4

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ay:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    .line 540
    :cond_0
    return-void
.end method

.method private aD()V
    .locals 6

    .prologue
    .line 582
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/p;

    sget-object v1, Lcom/facebook/messaging/quickpromotion/w;->h:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    const-class v2, Lcom/facebook/messaging/quickpromotion/t;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickpromotion/t;

    .line 587
    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/c/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "qp_definition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 592
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aB:Lcom/facebook/widget/ar;

    const v1, 0x7f0d029c

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/widget/ar;I)V

    .line 595
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aB:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    sget v1, Lcom/facebook/messaging/quickpromotion/r;->a:I

    new-instance v3, Lcom/facebook/orca/contacts/picker/at;

    invoke-direct {v3, p0}, Lcom/facebook/orca/contacts/picker/at;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    const-string v4, "3543"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a(ILcom/facebook/quickpromotion/model/QuickPromotionDefinition;Landroid/view/View$OnClickListener;Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)V

    .line 608
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aB:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 609
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aB:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickpromotion/QuickPromotionBannerView;->a()V

    .line 611
    :cond_0
    return-void
.end method

.method private aE()V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->av:Landroid/view/View;

    new-instance v1, Lcom/facebook/orca/contacts/picker/au;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/au;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    return-void
.end method

.method private aF()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->av:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 658
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aJ:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    .line 659
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 660
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 661
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aE()V

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aJ:Z

    .line 664
    :cond_0
    return-void
.end method

.method private aG()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setDividerHeight(I)V

    .line 724
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setBroadcastInteractionChanges(Z)V

    .line 726
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/av;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/av;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 743
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/ak;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/ak;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 752
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 753
    return-void
.end method

.method private aH()Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 827
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    move v2, v3

    move v4, v3

    .line 830
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 831
    const/16 v0, 0x14

    if-ge v4, v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 835
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 837
    new-instance v6, Lcom/facebook/contacts/picker/as;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v1}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 839
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    rsub-int/lit8 v6, v4, 0x14

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 844
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 51
    sget-object v7, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v6, v7

    .line 844
    invoke-direct {p0, v0, v6}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 850
    add-int/2addr v1, v4

    .line 830
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 853
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v4

    goto :goto_1
.end method

.method private aI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1151
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->av:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/BetterListView;->setVisibility(I)V

    .line 1154
    return-void
.end method

.method private aJ()Z
    .locals 1

    .prologue
    .line 1181
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aR:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aS:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aK()Lcom/facebook/contacts/picker/av;
    .locals 2

    .prologue
    .line 1256
    new-instance v1, Lcom/facebook/contacts/picker/bb;

    invoke-direct {v1}, Lcom/facebook/contacts/picker/bb;-><init>()V

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->an:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    sget v1, Lcom/facebook/contacts/picker/ba;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->a(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aT:Z

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->h(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->a(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    sget v1, Lcom/facebook/contacts/picker/ay;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->b(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0
.end method

.method private aL()V
    .locals 2

    .prologue
    .line 1266
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1267
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aG:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 1268
    return-void
.end method

.method static synthetic av()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static aw(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V
    .locals 3

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aC()V

    .line 278
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ay:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getUserEnteredPlainText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->au()Lcom/facebook/contacts/picker/c;

    move-result-object v1

    .line 280
    if-nez v1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 286
    invoke-virtual {v1}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 288
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aq()V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v1}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->as()V

    .line 294
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aq()V

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ar()V

    goto :goto_0
.end method

.method private ax()V
    .locals 3

    .prologue
    .line 302
    new-instance v0, Lcom/facebook/orca/contacts/picker/ar;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/ar;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    .line 315
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->f:Lcom/facebook/orca/contacts/picker/cj;

    const-string v2, "com.facebook.contacts.ACTION_CONTACT_SYNC_PROGRESS"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/contacts/picker/cj;->a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V

    .line 317
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->f:Lcom/facebook/orca/contacts/picker/cj;

    const-string v2, "com.facebook.contacts.ACTION_CONTACT_ADDED"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/contacts/picker/cj;->a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V

    .line 319
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->f:Lcom/facebook/orca/contacts/picker/cj;

    const-string v2, "com.facebook.contacts.ACTION_CONTACT_DELETED"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/contacts/picker/cj;->a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V

    .line 321
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->f:Lcom/facebook/orca/contacts/picker/cj;

    const-string v2, "com.facebook.contacts.FAVORITE_CONTACT_SYNC_PROGRESS"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/contacts/picker/cj;->a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V

    .line 325
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->f:Lcom/facebook/orca/contacts/picker/cj;

    const-string v2, "com.facebook.rtc.fbwebrtc.CALL_LOG_UPDATED"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/contacts/picker/cj;->a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V

    .line 328
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->f:Lcom/facebook/orca/contacts/picker/cj;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/cj;->a()V

    .line 329
    return-void
.end method

.method private ay()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ao:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v4, Lcom/facebook/qe/a/d;->b:I

    sget-short v5, Lcom/facebook/rtc/fbwebrtc/b/a;->q:S

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 337
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aJ()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 332
    goto :goto_0

    :cond_1
    move v1, v2

    .line 337
    goto :goto_1
.end method

.method public static az(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aA()V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aB()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)Lcom/facebook/messaging/analytics/a/a;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->al:Lcom/facebook/messaging/analytics/a/a;

    return-object v0
.end method

.method private static b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 429
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-object p0

    .line 432
    :cond_1
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 433
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 434
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 437
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 438
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 439
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 440
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 438
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 443
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0
.end method

.method private b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 888
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 889
    const/4 v0, 0x0

    .line 890
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aQ:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aP:Z

    if-nez v1, :cond_4

    .line 891
    new-instance v0, Lcom/facebook/orca/contacts/picker/al;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/al;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    move-object v2, v0

    .line 902
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_3

    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 903
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->m()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v3

    .line 904
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b()I

    move-result v1

    sget v8, Lcom/facebook/orca/contacts/picker/bh;->b:I

    if-ne v1, v8, :cond_1

    sget-object v1, Lcom/facebook/contacts/picker/aw;->OMNIPICKER_SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

    .line 908
    :goto_2
    iget-object v8, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->am:Lcom/facebook/messaging/contacts/picker/dj;

    iget-boolean v9, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aT:Z

    if-eqz v9, :cond_2

    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_3
    invoke-interface {v8, v0, v3, v1, v2}, Lcom/facebook/messaging/contacts/picker/dj;->a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aw;Lcom/facebook/orca/contacts/picker/al;)Lcom/facebook/contacts/picker/aj;

    move-result-object v1

    .line 913
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/facebook/contacts/picker/av;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 914
    check-cast v0, Lcom/facebook/contacts/picker/av;

    .line 915
    invoke-virtual {v0, v4}, Lcom/facebook/contacts/picker/by;->d(Z)V

    .line 916
    iget-boolean v3, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aR:Z

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/av;->g(Z)V

    .line 917
    const-string v3, "top_level_call_button"

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/av;->a(Ljava/lang/String;)V

    .line 918
    iget-boolean v3, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aS:Z

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/av;->h(Z)V

    .line 919
    const-string v3, "top_level_call_button_video"

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/av;->b(Ljava/lang/String;)V

    .line 921
    :cond_0
    invoke-virtual {v6, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 902
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 904
    :cond_1
    sget-object v1, Lcom/facebook/contacts/picker/aw;->SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

    goto :goto_2

    :cond_2
    move v3, v4

    .line 908
    goto :goto_3

    .line 923
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1080
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 1088
    :goto_0
    return-object v0

    .line 1083
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1084
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 1085
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 1088
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b()I

    move-result v0

    sget v1, Lcom/facebook/orca/contacts/picker/bh;->b:I

    if-ne v0, v1, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1100
    :goto_1
    if-eqz v0, :cond_0

    .line 1101
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aP:Z

    if-eqz v1, :cond_4

    .line 1102
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 1103
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aF()V

    goto :goto_0

    .line 1099
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1105
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    if-ne v0, v1, :cond_4

    .line 1106
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aF()V

    goto :goto_0

    .line 1110
    :cond_4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)Lcom/facebook/orca/contacts/picker/aw;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aN:Lcom/facebook/orca/contacts/picker/aw;

    return-object v0
.end method

.method private static c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .param p0    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 476
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 477
    :cond_0
    if-nez p0, :cond_1

    .line 492
    :goto_0
    return-object p1

    :cond_1
    move-object p1, p0

    .line 477
    goto :goto_0

    .line 480
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 481
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 482
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 483
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 482
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 486
    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 487
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 488
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 486
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 492
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V
    .locals 0

    .prologue
    .line 107
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aw(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)Lcom/facebook/messaging/contacts/a/h;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Lcom/facebook/messaging/contacts/a/h;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V
    .locals 0

    .prologue
    .line 107
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->az(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)Lcom/facebook/orca/contacts/picker/ContactPickerFragment;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    return-object v0
.end method

.method public static i(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;I)V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 938
    instance-of v1, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v1, :cond_2

    .line 939
    check-cast v0, Lcom/facebook/contacts/picker/av;

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/contacts/picker/av;I)V

    goto :goto_0

    .line 940
    :cond_2
    instance-of v1, v0, Lcom/facebook/contacts/picker/o;

    if-eqz v1, :cond_0

    .line 941
    check-cast v0, Lcom/facebook/contacts/picker/o;

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/contacts/picker/o;I)V

    goto :goto_0
.end method

.method public static n(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Z)V
    .locals 0

    .prologue
    .line 268
    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ar()V

    .line 274
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->as()V

    .line 272
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aq()V

    goto :goto_0
.end method

.method private o(Z)V
    .locals 2

    .prologue
    .line 1025
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "multipicker_list_item"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "contact_multipicker_item"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "is_picked"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->at:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1031
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1034
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->c:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1035
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x21677135

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 625
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 626
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/a/h;->a()V

    .line 628
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->f:Lcom/facebook/orca/contacts/picker/cj;

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->f:Lcom/facebook/orca/contacts/picker/cj;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/cj;->b()V

    .line 631
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x10366e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x257a80c3

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 516
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 517
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0305d7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 519
    const v0, 0x7f0b0f26

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/BetterListView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    .line 520
    const v0, 0x7f0b0f12

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->av:Landroid/view/View;

    .line 521
    const v0, 0x7f0b0f25

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aw:Landroid/widget/FrameLayout;

    .line 522
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const v3, 0x7f0b0f37

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    .line 524
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    sget v3, Lcom/facebook/orca/contacts/picker/bg;->e:I

    invoke-virtual {v0, v3}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g(I)V

    .line 525
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->as:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0286

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Ljava/lang/String;)V

    .line 530
    :cond_0
    const v0, 0x7f0b0f38

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aB:Lcom/facebook/widget/ar;

    .line 533
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x483c1852

    invoke-static {v5, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 766
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 768
    instance-of v0, p1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 769
    check-cast p1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    .line 770
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aC:Lcom/facebook/contacts/picker/x;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/contacts/picker/x;)V

    .line 771
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aD:Lcom/facebook/orca/contacts/picker/ao;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ao;)V

    .line 773
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aE:Lcom/facebook/orca/contacts/picker/ap;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ap;)V

    .line 774
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aF:Lcom/facebook/orca/contacts/picker/bn;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/bn;)V

    .line 775
    iget v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aX:I

    invoke-virtual {p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->n(I)V

    .line 777
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/af/e;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aI:Lcom/facebook/messaging/af/e;

    .line 1190
    return-void
.end method

.method public final a(Lcom/facebook/messaging/voipsearch/c;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aH:Lcom/facebook/messaging/voipsearch/c;

    .line 1186
    return-void
.end method

.method public final a(Lcom/facebook/orca/contacts/picker/aw;)V
    .locals 2

    .prologue
    .line 687
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aC()V

    .line 688
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aN:Lcom/facebook/orca/contacts/picker/aw;

    .line 689
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ay:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    sget-object v0, Lcom/facebook/orca/contacts/picker/aw;->INLINE:Lcom/facebook/orca/contacts/picker/aw;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/facebook/widget/tokenizedtypeahead/m;->b:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setDropdownMode$6115000a(I)V

    .line 693
    return-void

    .line 689
    :cond_0
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/m;->a:I

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 511
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aK:Lcom/google/common/collect/ImmutableList;

    .line 512
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 648
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->at:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->al:Lcom/facebook/messaging/analytics/a/a;

    const-string v1, "neue"

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->at:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 707
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aO:Z

    .line 708
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1167
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aR:Z

    .line 1168
    iput-boolean p2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aS:Z

    .line 1170
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ao:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->q:S

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1175
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->g:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/contacts/a/p;->a(Z)Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Lcom/facebook/messaging/contacts/a/h;

    .line 1176
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Lcom/facebook/messaging/contacts/a/h;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->az:Lcom/facebook/common/bu/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 1177
    return-void
.end method

.method public final am()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 672
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->av:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 673
    iget-boolean v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aJ:Z

    if-eqz v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_0

    .line 674
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 675
    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 676
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->av:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 678
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aJ:Z

    .line 679
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aw()V

    .line 680
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->requestFocus()Z

    .line 681
    const/4 v0, 0x1

    .line 683
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final aq()V
    .locals 2

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aO:Z

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aw:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 699
    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aw:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 704
    return-void
.end method

.method public final as()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 785
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aH()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 818
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 819
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e:Lcom/facebook/contacts/picker/c;

    const v1, -0x5f3e3309

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 820
    return-void

    .line 787
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aQ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aP:Z

    if-eqz v0, :cond_7

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->am()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 790
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    .line 792
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 793
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aK:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_6

    .line 794
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    .line 795
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aK:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_6

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aK:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 796
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->at()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aV:Z

    if-nez v6, :cond_4

    .line 799
    :cond_2
    iget-boolean v6, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aW:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->m()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v1, v6, :cond_4

    .line 802
    :cond_3
    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 795
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 794
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 806
    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 808
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 809
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 810
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 812
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 813
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->n()Lcom/facebook/user/model/UserFbidIdentifier;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_3

    .line 816
    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final at()V
    .locals 1

    .prologue
    .line 1215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1216
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 1217
    return-void
.end method

.method public final au()V
    .locals 1

    .prologue
    .line 1220
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aC()V

    .line 1221
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ay:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->requestFocus()Z

    .line 1222
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1223
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aI()V

    .line 1225
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aB:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 615
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 715
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 716
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 717
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b(Ljava/lang/String;)V

    .line 1116
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1131
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aP:Z

    .line 1132
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aP:Z

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Z)V

    .line 1133
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x56a907b3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 544
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 545
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aL()V

    .line 546
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xe19f9cb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 194
    iget v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aX:I

    if-lez v0, :cond_0

    .line 195
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aX:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b:Landroid/content/Context;

    .line 202
    :goto_0
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 204
    new-instance v0, Lcom/facebook/orca/contacts/picker/aj;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/aj;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->az:Lcom/facebook/common/bu/h;

    .line 227
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->g:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/p;->f()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Lcom/facebook/messaging/contacts/a/h;

    .line 228
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Lcom/facebook/messaging/contacts/a/h;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->az:Lcom/facebook/common/bu/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->am:Lcom/facebook/messaging/contacts/picker/dj;

    invoke-interface {v0}, Lcom/facebook/messaging/contacts/picker/dj;->a()Lcom/facebook/contacts/picker/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aC:Lcom/facebook/contacts/picker/x;

    .line 232
    new-instance v0, Lcom/facebook/orca/contacts/picker/ao;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/ao;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aD:Lcom/facebook/orca/contacts/picker/ao;

    .line 249
    new-instance v0, Lcom/facebook/orca/contacts/picker/ap;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/ap;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aE:Lcom/facebook/orca/contacts/picker/ap;

    .line 255
    new-instance v0, Lcom/facebook/orca/contacts/picker/aq;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/aq;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aF:Lcom/facebook/orca/contacts/picker/bn;

    .line 265
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103ea

    const v2, 0x7f0d0489

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x732eb7f1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 550
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 552
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax()V

    .line 553
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aG()V

    .line 557
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v2}, Lcom/facebook/widget/listview/BetterListView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->m(I)V

    .line 561
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->ax:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v2}, Lcom/facebook/widget/listview/BetterListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Landroid/graphics/drawable/Drawable;)V

    .line 563
    if-eqz p1, :cond_0

    .line 564
    const-string v1, "multipickerCoverShown"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aF()V

    .line 569
    :cond_0
    new-instance v1, Lcom/facebook/orca/contacts/picker/as;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/as;-><init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    iput-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aG:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 576
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->az(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    .line 577
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->as()V

    .line 578
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aD()V

    .line 579
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6d8a132d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 757
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 758
    const-string v0, "multipickerCoverShown"

    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aJ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 762
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->i(I)V

    .line 1124
    return-void
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 1127
    iput p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aX:I

    .line 1128
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b(Z)V

    .line 1137
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 1140
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aQ:Z

    .line 1141
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->h(Z)V

    .line 1142
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 1193
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aT:Z

    .line 1194
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .prologue
    .line 1197
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aU:Z

    .line 1198
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .prologue
    .line 1201
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aV:Z

    .line 1202
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .prologue
    .line 1211
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aW:Z

    .line 1212
    return-void
.end method
