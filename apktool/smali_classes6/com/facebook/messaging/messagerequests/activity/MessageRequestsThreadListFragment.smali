.class public Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;
.super Lcom/facebook/base/fragment/j;
.source "MessageRequestsThreadListFragment.java"


# static fields
.field private static final ap:Ljava/lang/Object;


# instance fields
.field a:Lcom/facebook/aa/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field al:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/messaging/v/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field an:Lcom/facebook/messaging/business/common/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ao:Lcom/facebook/messaging/business/b/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aq:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lcom/facebook/widget/listview/EmptyListViewItem;

.field public as:Landroid/support/v7/b/a;

.field private at:Landroid/content/Context;

.field public au:Lcom/facebook/widget/listview/ai;

.field private av:Landroid/view/LayoutInflater;

.field public aw:Lcom/facebook/messaging/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/v/b",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lcom/facebook/messenger/neue/a/d;

.field private ay:Lcom/facebook/base/broadcast/c;

.field b:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/messagerequests/experiment/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/messagerequests/activity/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/widget/listview/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/messagerequests/b/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/messaging/messagerequests/b/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/threadview/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ap:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 820
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Landroid/support/v7/b/a;)Landroid/support/v7/b/a;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->as:Landroid/support/v7/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ar(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;I)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->g(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Landroid/view/Menu;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Lcom/facebook/aa/g;Lcom/facebook/analytics/h;Lcom/facebook/messaging/messagerequests/experiment/b;Lcom/facebook/messaging/messagerequests/activity/e;Lcom/facebook/base/broadcast/a;Lcom/facebook/widget/listview/aa;Lcom/facebook/messaging/messagerequests/b/i;Lcom/facebook/messaging/messagerequests/b/l;Lcom/facebook/messaging/threadview/c/a;Lcom/facebook/fbui/glyph/a;Lcom/facebook/messaging/v/c;Lcom/facebook/messaging/business/common/b/a;Lcom/facebook/messaging/business/b/c/a;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->b:Lcom/facebook/analytics/h;

    iput-object p3, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->c:Lcom/facebook/messaging/messagerequests/experiment/b;

    iput-object p4, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    iput-object p5, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->e:Lcom/facebook/base/broadcast/a;

    iput-object p6, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->f:Lcom/facebook/widget/listview/aa;

    iput-object p7, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->g:Lcom/facebook/messaging/messagerequests/b/i;

    iput-object p8, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->h:Lcom/facebook/messaging/messagerequests/b/l;

    iput-object p9, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->i:Lcom/facebook/messaging/threadview/c/a;

    iput-object p10, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->al:Lcom/facebook/fbui/glyph/a;

    iput-object p11, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->am:Lcom/facebook/messaging/v/c;

    iput-object p12, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->an:Lcom/facebook/messaging/business/common/b/a;

    iput-object p13, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ao:Lcom/facebook/messaging/business/b/c/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Lcom/facebook/messaging/mutators/l;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->b(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Lcom/facebook/messaging/mutators/l;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Z)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->i:Lcom/facebook/messaging/threadview/c/a;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v2, "message_requests"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    const v1, 0x7f04004c

    const v2, 0x7f04004e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 421
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/mutators/l;)V
    .locals 3

    .prologue
    .line 697
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-static {p1}, Lcom/facebook/messaging/mutators/h;->a(Lcom/facebook/messaging/mutators/l;)Lcom/facebook/messaging/mutators/h;

    move-result-object v0

    .line 701
    new-instance v1, Lcom/facebook/messaging/messagerequests/activity/h;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/messagerequests/activity/h;-><init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Lcom/facebook/messaging/mutators/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/mutators/h;->a(Lcom/facebook/messaging/mutators/k;)V

    .line 713
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "delete_thread_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 714
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 729
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "core_graph_ignore_request"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "thread_keys"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "messenger_conversation_requests"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 734
    return-void
.end method

.method private static a(Lcom/google/common/collect/dt;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 797
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 798
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 800
    :cond_0
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

    invoke-static {p1, p2}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 400
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_1

    .line 401
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    sget-object v0, Lcom/facebook/messaging/messagerequests/activity/e;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ax()V

    .line 405
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->g:Lcom/facebook/messaging/messagerequests/b/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/b/i;->a()V

    goto :goto_0

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->g:Lcom/facebook/messaging/messagerequests/b/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/b/i;->b()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 14

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-static {v13}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/g;

    invoke-static {v13}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-static {v13}, Lcom/facebook/messaging/messagerequests/experiment/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/experiment/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-static {v13}, Lcom/facebook/messaging/messagerequests/activity/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/activity/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-static {v13}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v5

    check-cast v5, Lcom/facebook/base/broadcast/a;

    invoke-static {v13}, Lcom/facebook/widget/listview/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/listview/aa;

    move-result-object v6

    check-cast v6, Lcom/facebook/widget/listview/aa;

    invoke-static {v13}, Lcom/facebook/messaging/messagerequests/b/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/b/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/messagerequests/b/i;

    invoke-static {v13}, Lcom/facebook/messaging/messagerequests/b/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/b/l;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/messagerequests/b/l;

    invoke-static {v13}, Lcom/facebook/messaging/threadview/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/c/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/threadview/c/a;

    invoke-static {v13}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/fbui/glyph/a;

    const-class v11, Lcom/facebook/messaging/v/c;

    invoke-interface {v13, v11}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/v/c;

    invoke-static {v13}, Lcom/facebook/messaging/business/common/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/b/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/business/common/b/a;

    invoke-static {v13}, Lcom/facebook/messaging/business/b/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/b/c/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/business/b/c/a;

    invoke-static/range {v0 .. v13}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Lcom/facebook/aa/g;Lcom/facebook/analytics/h;Lcom/facebook/messaging/messagerequests/experiment/b;Lcom/facebook/messaging/messagerequests/activity/e;Lcom/facebook/base/broadcast/a;Lcom/facebook/widget/listview/aa;Lcom/facebook/messaging/messagerequests/b/i;Lcom/facebook/messaging/messagerequests/b/l;Lcom/facebook/messaging/threadview/c/a;Lcom/facebook/fbui/glyph/a;Lcom/facebook/messaging/v/c;Lcom/facebook/messaging/business/common/b/a;Lcom/facebook/messaging/business/b/c/a;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 594
    if-eqz p1, :cond_0

    .line 595
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aq:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 596
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/widget/listview/ai;->a(I)V

    .line 602
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/facebook/widget/listview/ai;->a(I)V

    .line 599
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aq:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 600
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aH()V

    goto :goto_0
.end method

.method private a([Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 305
    move v1, v0

    .line 306
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 307
    aget-boolean v3, p1, v0

    if-eqz v3, :cond_0

    .line 309
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/messagerequests/activity/e;->a(IZ)V

    move v1, v2

    .line 306
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_1
    if-eqz v1, :cond_2

    .line 314
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    .line 316
    :cond_2
    return-void
.end method

.method public static aA(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aB()V

    .line 497
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->h:Lcom/facebook/messaging/messagerequests/b/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/b/l;->c()V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->c:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/experiment/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->g:Lcom/facebook/messaging/messagerequests/b/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/b/i;->a()V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->g:Lcom/facebook/messaging/messagerequests/b/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/b/i;->b()V

    goto :goto_0
.end method

.method private aB()V
    .locals 2

    .prologue
    .line 507
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "core_graph_load_more_pending"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "messenger_conversation_requests"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 512
    return-void
.end method

.method private aC()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->h:Lcom/facebook/messaging/messagerequests/b/l;

    new-instance v1, Lcom/facebook/messaging/messagerequests/activity/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messagerequests/activity/o;-><init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messagerequests/b/l;->a(Lcom/facebook/messaging/messagerequests/activity/o;)V

    .line 550
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->g:Lcom/facebook/messaging/messagerequests/b/i;

    new-instance v1, Lcom/facebook/messaging/messagerequests/activity/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messagerequests/activity/p;-><init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messagerequests/b/i;->a(Lcom/facebook/messaging/messagerequests/activity/p;)V

    .line 572
    return-void
.end method

.method public static aD(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ar:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 576
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ar:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 577
    return-void
.end method

.method public static aE(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messagerequests/activity/e;->a(Z)V

    .line 581
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    const v1, -0x7c4b8ed7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 582
    return-void
.end method

.method public static aF(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ar:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 586
    return-void
.end method

.method public static aG(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messagerequests/activity/e;->a(Z)V

    .line 590
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    const v1, 0x31cd40d2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 591
    return-void
.end method

.method private aH()V
    .locals 2

    .prologue
    .line 605
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "core_graph_show_empty_view"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "messenger_conversation_requests"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 610
    return-void
.end method

.method public static aI(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aq:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c36

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 615
    new-instance v1, Lcom/facebook/messaging/messagerequests/activity/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messagerequests/activity/g;-><init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    return-void
.end method

.method public static aJ(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 2

    .prologue
    .line 626
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "core_graph_request_refresh_click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "messenger_conversation_requests"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 631
    return-void
.end method

.method public static aK(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aM()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 687
    invoke-direct {p0, v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/mutators/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Lcom/facebook/messaging/mutators/l;)V

    .line 688
    return-void
.end method

.method private aL()V
    .locals 1

    .prologue
    .line 691
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aN()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 692
    invoke-direct {p0, v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/mutators/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Lcom/facebook/messaging/mutators/l;)V

    .line 693
    return-void
.end method

.method private aM()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 737
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 738
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->g()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 739
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 740
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 741
    iget-object v4, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/messagerequests/activity/e;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Lcom/google/common/collect/dt;Ljava/lang/Object;)V

    .line 739
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 743
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private aN()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 747
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 748
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->getCount()I

    move-result v2

    .line 749
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 750
    iget-object v3, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/messagerequests/activity/e;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Lcom/google/common/collect/dt;Ljava/lang/Object;)V

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 752
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private aO()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 756
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 757
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->h()I

    move-result v2

    .line 758
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 759
    iget-object v3, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/messagerequests/activity/e;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Lcom/google/common/collect/dt;Ljava/lang/Object;)V

    .line 758
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 761
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private am()V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lcom/facebook/messaging/messagerequests/activity/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/messagerequests/activity/f;-><init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    .line 162
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->H:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ay:Lcom/facebook/base/broadcast/c;

    .line 170
    return-void
.end method

.method private aq()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ao:Lcom/facebook/messaging/business/b/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/b/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->am:Lcom/facebook/messaging/v/c;

    new-instance v1, Lcom/facebook/messaging/messagerequests/activity/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messagerequests/activity/i;-><init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/v/c;->a(Lcom/google/common/base/Function;)Lcom/facebook/messaging/v/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aw:Lcom/facebook/messaging/v/b;

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aw:Lcom/facebook/messaging/v/b;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->an:Lcom/facebook/messaging/business/common/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/common/b/a;->c:Lcom/facebook/messaging/v/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/v/b;->a(Lcom/facebook/messaging/v/a;)V

    .line 189
    :cond_0
    return-void
.end method

.method public static ar(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->h:Lcom/facebook/messaging/messagerequests/b/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/b/l;->a()V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->g:Lcom/facebook/messaging/messagerequests/b/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/b/i;->a()V

    .line 196
    :cond_0
    return-void
.end method

.method private as()V
    .locals 7

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aO()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 73
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v6, "thread_keys"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    move-object v3, v5

    .line 66
    new-instance v4, Lcom/facebook/messaging/mutators/n;

    invoke-direct {v4}, Lcom/facebook/messaging/mutators/n;-><init>()V

    .line 67
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 69
    move-object v1, v4

    .line 226
    new-instance v2, Lcom/facebook/messaging/messagerequests/activity/j;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/messagerequests/activity/j;-><init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/mutators/n;->a(Lcom/facebook/messaging/messagerequests/activity/j;)V

    .line 236
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v2, "ignore_thread_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method private at()[Z
    .locals 5

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->getCount()I

    move-result v0

    new-array v1, v0, [Z

    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->g()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 297
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 298
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 299
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    aput-boolean v4, v1, v3

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    return-object v1
.end method

.method public static au(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/messaging/messagerequests/activity/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messagerequests/activity/r;-><init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->as:Landroid/support/v7/b/a;

    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/widget/listview/ai;->d(I)V

    .line 351
    return-void
.end method

.method private av()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    new-instance v1, Lcom/facebook/messaging/messagerequests/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/messagerequests/a/b;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ap:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/widget/listview/ai;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-interface {v0, v1}, Lcom/facebook/widget/listview/ai;->a(Landroid/widget/ListAdapter;)V

    .line 361
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->c:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/experiment/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    invoke-interface {v0, v3}, Lcom/facebook/widget/listview/ai;->b(I)V

    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/widget/listview/ai;->a(Z)V

    .line 365
    :cond_0
    return-void
.end method

.method private aw()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    new-instance v1, Lcom/facebook/messaging/messagerequests/activity/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messagerequests/activity/l;-><init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    invoke-interface {v0, v1}, Lcom/facebook/widget/listview/ai;->a(Lcom/facebook/messaging/messagerequests/activity/l;)V

    .line 382
    return-void
.end method

.method private ax()V
    .locals 2

    .prologue
    .line 433
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "core_graph_load_more_spam"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "messenger_conversation_requests"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 438
    return-void
.end method

.method private ay()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    new-instance v1, Lcom/facebook/messaging/messagerequests/activity/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messagerequests/activity/m;-><init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    invoke-interface {v0, v1}, Lcom/facebook/widget/listview/ai;->a(Lcom/facebook/messaging/messagerequests/activity/m;)V

    .line 457
    return-void
.end method

.method private az()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    new-instance v1, Lcom/facebook/messaging/messagerequests/activity/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messagerequests/activity/n;-><init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    invoke-interface {v0, v1}, Lcom/facebook/widget/listview/ai;->a(Lcom/facebook/widget/listview/al;)V

    .line 492
    return-void
.end method

.method public static b()Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    invoke-direct {v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;-><init>()V

    return-object v0
.end method

.method private b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/mutators/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)",
            "Lcom/facebook/messaging/mutators/l;"
        }
    .end annotation

    .prologue
    .line 766
    new-instance v0, Lcom/facebook/messaging/mutators/m;

    invoke-direct {v0}, Lcom/facebook/messaging/mutators/m;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/mutators/m;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/mutators/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00db

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/mutators/m;->a(Ljava/lang/String;)Lcom/facebook/messaging/mutators/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1aa9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/mutators/m;->b(Ljava/lang/String;)Lcom/facebook/messaging/mutators/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1aa3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/mutators/m;->c(Ljava/lang/String;)Lcom/facebook/messaging/mutators/m;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lcom/facebook/messaging/mutators/m;->a()Lcom/facebook/messaging/mutators/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aI(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    return-void
.end method

.method public static b(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Lcom/facebook/messaging/mutators/l;)V
    .locals 3

    .prologue
    .line 719
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "message_requests_delete_multiple"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "thread_keys"

    iget-object v2, p1, Lcom/facebook/messaging/mutators/l;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "num_threads_to_delete"

    iget-object v2, p1, Lcom/facebook/messaging/mutators/l;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "messenger_conversation_requests"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 726
    return-void
.end method

.method private b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 4

    .prologue
    .line 424
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "core_graph_request_open_click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "thread_fbid"

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "messenger_conversation_requests"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 430
    return-void
.end method

.method private c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/mutators/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)",
            "Lcom/facebook/messaging/mutators/l;"
        }
    .end annotation

    .prologue
    .line 783
    new-instance v0, Lcom/facebook/messaging/mutators/m;

    invoke-direct {v0}, Lcom/facebook/messaging/mutators/m;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/mutators/m;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/mutators/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1aa8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/mutators/m;->a(Ljava/lang/String;)Lcom/facebook/messaging/mutators/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1aa9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/mutators/m;->b(Ljava/lang/String;)Lcom/facebook/messaging/mutators/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1aa4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/mutators/m;->c(Ljava/lang/String;)Lcom/facebook/messaging/mutators/m;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/facebook/messaging/mutators/m;->a()Lcom/facebook/messaging/mutators/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)Lcom/facebook/widget/listview/ai;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    return-void
.end method

.method public static d(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 803
    const v0, 0x7f0b198e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 804
    if-nez v1, :cond_1

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->f()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 809
    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 811
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 812
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_3

    const v0, 0x7f08012b

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 816
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->al:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 808
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 812
    :cond_3
    const v0, 0x7f0805fd

    goto :goto_2
.end method

.method static synthetic e(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)Lcom/facebook/messaging/v/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aw:Lcom/facebook/messaging/v/b;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aA(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aD(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    return-void
.end method

.method public static g(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/messagerequests/activity/e;->a(I)V

    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->f()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 388
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->as:Landroid/support/v7/b/a;

    if-nez v2, :cond_3

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a:Lcom/facebook/aa/g;

    new-instance v2, Lcom/facebook/messaging/messagerequests/activity/r;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/messagerequests/activity/r;-><init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    invoke-virtual {v0, v2}, Lcom/facebook/aa/g;->a(Landroid/support/v7/b/b;)Landroid/support/v7/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->as:Landroid/support/v7/b/a;

    .line 394
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->as:Landroid/support/v7/b/a;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->as:Landroid/support/v7/b/a;

    invoke-virtual {v0}, Landroid/support/v7/b/a;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;Landroid/view/Menu;)V

    .line 397
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 386
    goto :goto_0

    .line 390
    :cond_3
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->as:Landroid/support/v7/b/a;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->as:Landroid/support/v7/b/a;

    invoke-virtual {v0}, Landroid/support/v7/b/a;->c()V

    goto :goto_1
.end method

.method static synthetic h(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aE(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    return-void
.end method

.method static synthetic i(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aF(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    return-void
.end method

.method static synthetic j(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aG(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    return-void
.end method

.method static synthetic k(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aJ(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    return-void
.end method

.method static synthetic l(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aK(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1bbc67c0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 635
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 637
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ay:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 639
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ar(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    .line 641
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aw:Lcom/facebook/messaging/v/b;

    if-eqz v1, :cond_0

    .line 642
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aw:Lcom/facebook/messaging/v/b;

    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/v/b;->a(Lcom/facebook/widget/listview/ai;)V

    .line 644
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4ad90f18    # 7112588.0f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x55655838

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 648
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 650
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ay:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 651
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3e8bbe8a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x65dab082

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 655
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 657
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->h:Lcom/facebook/messaging/messagerequests/b/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/messagerequests/b/l;->d()V

    .line 658
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->g:Lcom/facebook/messaging/messagerequests/b/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/messagerequests/b/i;->c()V

    .line 659
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2a33ebd5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4f812c10

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->av:Landroid/view/LayoutInflater;

    const v2, 0x7f03048d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0xaa4950e

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 282
    const v0, 0x7f100009

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 283
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 252
    const v0, 0x7f0b0c35

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aq:Lcom/facebook/widget/ar;

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aq:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/messagerequests/activity/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messagerequests/activity/k;-><init>(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 262
    const v0, 0x7f0b0c38

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 263
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->c:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/messagerequests/experiment/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const v1, 0x7f03048f

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutResource(I)V

    .line 266
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 267
    new-instance v1, Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/widget/recyclerview/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 268
    new-instance v1, Lcom/facebook/widget/recyclerview/ah;

    invoke-direct {v1, v0}, Lcom/facebook/widget/recyclerview/ah;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    .line 276
    :goto_0
    const v0, 0x7f0b0c3a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ar:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 277
    return-void

    .line 270
    :cond_0
    const v1, 0x7f03048e

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutResource(I)V

    .line 272
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/BetterListView;

    .line 273
    new-instance v1, Lcom/facebook/widget/listview/v;

    invoke-direct {v1, v0}, Lcom/facebook/widget/listview/v;-><init>(Lcom/facebook/widget/listview/BetterListView;)V

    iput-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au:Lcom/facebook/widget/listview/ai;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messenger/neue/a/d;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ax:Lcom/facebook/messenger/neue/a/d;

    .line 126
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 200
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 201
    const v2, 0x102002c

    if-ne v1, v2, :cond_2

    .line 202
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {v1, p0}, Lcom/facebook/aa/g;->g(Landroid/support/v4/app/Fragment;)Z

    .line 203
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    const v2, 0x7f04004d

    const v3, 0x7f040051

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ax:Lcom/facebook/messenger/neue/a/d;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ax:Lcom/facebook/messenger/neue/a/d;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/a/d;->a()V

    goto :goto_0

    .line 211
    :cond_2
    const v2, 0x7f0b198f

    if-ne v1, v2, :cond_3

    .line 212
    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->au(Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;)V

    goto :goto_0

    .line 214
    :cond_3
    const v0, 0x7f0b1991

    if-ne v1, v0, :cond_5

    .line 215
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aL()V

    .line 219
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 216
    :cond_5
    const v0, 0x7f0b1990

    if-ne v1, v0, :cond_4

    .line 217
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->as()V

    goto :goto_1
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103eb

    const v2, 0x7f0d048c

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->at:Landroid/content/Context;

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->at:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->av:Landroid/view/LayoutInflater;

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->at:Landroid/content/Context;

    invoke-super {p0, v0}, Lcom/facebook/base/fragment/j;->a_(Landroid/content/Context;)V

    .line 137
    const-class v0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->at:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 138
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 150
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->am()V

    .line 151
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aq()V

    .line 152
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x368cc33a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 320
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 322
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 323
    const v2, 0x7f0c0413

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 324
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->c:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/messagerequests/experiment/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->av()V

    .line 330
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aw()V

    .line 331
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->ay()V

    .line 332
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->az()V

    .line 334
    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->aC()V

    .line 336
    if-eqz p1, :cond_2

    .line 337
    const-string v1, "selected_threads"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    .line 338
    if-eqz v1, :cond_1

    .line 339
    invoke-direct {p0, v1}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->a([Z)V

    .line 341
    :cond_1
    const-string v1, "other_threads_shown"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 342
    if-eqz v1, :cond_2

    .line 343
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->g:Lcom/facebook/messaging/messagerequests/b/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/messagerequests/b/i;->a()V

    .line 346
    :cond_2
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x650ae212

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/e;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    const-string v0, "selected_threads"

    invoke-direct {p0}, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->at()[Z

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 291
    :cond_0
    const-string v0, "other_threads_shown"

    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->d:Lcom/facebook/messaging/messagerequests/activity/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/messagerequests/activity/e;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->as:Landroid/support/v7/b/a;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/MessageRequestsThreadListFragment;->as:Landroid/support/v7/b/a;

    invoke-virtual {v0}, Landroid/support/v7/b/a;->c()V

    .line 679
    const/4 v0, 0x1

    .line 682
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
