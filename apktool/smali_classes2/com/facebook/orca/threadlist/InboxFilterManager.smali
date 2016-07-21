.class public final Lcom/facebook/orca/threadlist/InboxFilterManager;
.super Ljava/lang/Object;
.source "InboxFilterManager.java"


# static fields
.field public static final a:Landroid/os/Parcelable;


# instance fields
.field private A:Landroid/support/v7/widget/cu;

.field private B:Landroid/support/design/widget/f;

.field public C:Lcom/facebook/base/broadcast/c;

.field private D:Lcom/facebook/base/broadcast/c;

.field public E:Lcom/facebook/messaging/model/folders/c;

.field public F:Lcom/facebook/messaging/model/folders/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/folders/c;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroid/support/v7/widget/cw;

.field public I:Z

.field public J:J

.field private K:Z

.field public L:Z

.field private final M:Ljava/lang/Runnable;

.field private b:Landroid/content/Context;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/notify/a/a;",
            ">;"
        }
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
            "Lcom/facebook/messaging/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/facebook/common/time/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private o:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private p:Lcom/facebook/common/m/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private q:Landroid/view/View;

.field public r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private u:Landroid/support/design/widget/AppBarLayout;

.field public v:Landroid/support/v7/widget/db;

.field public final w:[Lcom/facebook/fbui/widget/text/BadgeTextView;

.field private x:Lcom/facebook/orca/threadlist/ch;

.field private y:Lcom/facebook/orca/threadlist/m;

.field public z:Lcom/facebook/widget/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    sput-object v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->a:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 131
    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 132
    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 133
    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 134
    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->f:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 135
    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 136
    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 137
    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->i:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 138
    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->j:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 139
    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->k:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 140
    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->l:Lcom/facebook/inject/h;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 141
    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->m:Lcom/facebook/inject/h;

    .line 155
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/fbui/widget/text/BadgeTextView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->w:[Lcom/facebook/fbui/widget/text/BadgeTextView;

    .line 169
    sget-object v0, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->E:Lcom/facebook/messaging/model/folders/c;

    .line 171
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/facebook/messaging/model/folders/c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->G:Ljava/util/Map;

    .line 174
    iput-boolean v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->I:Z

    .line 175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->J:J

    .line 177
    iput-boolean v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->K:Z

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->L:Z

    .line 179
    new-instance v0, Lcom/facebook/orca/threadlist/g;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/g;-><init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->M:Ljava/lang/Runnable;

    .line 189
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 700
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v4, v3

    move v1, v3

    move v2, v3

    :goto_0
    if-ge v4, v7, :cond_1

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 701
    add-int/lit8 v5, v1, 0x1

    .line 702
    const/16 v1, 0x14

    if-gt v5, v1, :cond_1

    .line 705
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 709
    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->h:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/notify/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 711
    :goto_1
    if-nez v0, :cond_2

    .line 715
    add-int/lit8 v0, v2, 0x1

    .line 700
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    move v1, v5

    goto :goto_0

    :cond_0
    move v0, v3

    .line 709
    goto :goto_1

    .line 717
    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method private a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->q:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Lcom/facebook/fbui/widget/text/BadgeTextView;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0303a0

    iget-object v3, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    invoke-virtual {v3}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->getTabContainer()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/BadgeTextView;

    .line 335
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {v0, p2}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setId(I)V

    .line 337
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/InboxFilterManager;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/InboxFilterManager;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/orca/threadlist/InboxFilterManager;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/InboxFilterManager;",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/m;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/n;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/notify/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/util/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/c/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/b/b;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/m/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->c:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->d:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->e:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->f:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->g:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->h:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->i:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->j:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->k:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->l:Lcom/facebook/inject/h;

    iput-object p12, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->m:Lcom/facebook/inject/h;

    iput-object p13, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->n:Lcom/facebook/common/time/a;

    iput-object p14, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->o:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p15, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->p:Lcom/facebook/common/m/h;

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/InboxFilterManager;
    .locals 17

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-direct {v1}, Lcom/facebook/orca/threadlist/InboxFilterManager;-><init>()V

    .line 17
    const-class v2, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x5ce

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x5cd

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x5d6

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xec

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x43f

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x6ae

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x63f

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x23

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0x24

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0x5cf

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    const/16 v13, 0x700

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v15

    check-cast v15, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v16

    check-cast v16, Lcom/facebook/common/m/h;

    invoke-static/range {v1 .. v16}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a(Lcom/facebook/orca/threadlist/InboxFilterManager;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/m/h;)V

    .line 33
    return-object v1
.end method

.method public static b(Lcom/facebook/orca/threadlist/InboxFilterManager;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 721
    packed-switch p1, :pswitch_data_0

    .line 728
    sget-object v6, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    :goto_0
    move-object v2, v6

    .line 579
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->E:Lcom/facebook/messaging/model/folders/c;

    if-ne v2, v0, :cond_1

    .line 625
    :cond_0
    :goto_1
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->E:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/folders/c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messaging/model/folders/c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/messaging/sms/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->G:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->E:Lcom/facebook/messaging/model/folders/c;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->v:Landroid/support/v7/widget/db;

    invoke-virtual {v4}, Landroid/support/v7/widget/db;->e()Landroid/os/Parcelable;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iput-object v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->E:Lcom/facebook/messaging/model/folders/c;

    .line 590
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->H:Landroid/support/v7/widget/cw;

    if-nez v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->H:Landroid/support/v7/widget/cw;

    .line 592
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/cw;)V

    .line 597
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->I:Z

    .line 600
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    invoke-virtual {v0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 603
    iget-object v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->E:Lcom/facebook/messaging/model/folders/c;

    sget-object v3, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    if-eq v2, v3, :cond_3

    .line 605
    const/4 v1, 0x5

    .line 607
    :cond_3
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 608
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a(I)V

    .line 609
    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    invoke-virtual {v1, v0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->x:Lcom/facebook/orca/threadlist/ch;

    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->x:Lcom/facebook/orca/threadlist/ch;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ch;->a()V

    .line 617
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->o:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->I:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->E:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/folders/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->o:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->I:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->E:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/folders/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto/16 :goto_1

    .line 723
    :pswitch_0
    sget-object v6, Lcom/facebook/messaging/model/folders/c;->NON_SMS:Lcom/facebook/messaging/model/folders/c;

    goto/16 :goto_0

    .line 725
    :pswitch_1
    sget-object v6, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lcom/facebook/orca/threadlist/InboxFilterManager;)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->C:Lcom/facebook/base/broadcast/c;

    if-nez v1, :cond_1

    .line 342
    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->z:Ljava/lang/String;

    new-instance v3, Lcom/facebook/orca/threadlist/l;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadlist/l;-><init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->C:Lcom/facebook/base/broadcast/c;

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->C:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 247
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 254
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->e()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 265
    :goto_1
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_1
    if-eqz v0, :cond_2

    .line 259
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->k()V

    .line 264
    :goto_2
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->j()V

    goto :goto_1

    .line 261
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->n()V

    goto :goto_2
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    invoke-virtual {v0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 311
    const v0, 0x7f0b1141

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    .line 312
    iget-object v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    if-ne v0, v2, :cond_1

    .line 329
    :cond_0
    return-void

    .line 316
    :cond_1
    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    .line 317
    const v0, 0x7f0b1143

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->s:Landroid/support/v7/widget/RecyclerView;

    .line 318
    const v0, 0x7f0b1142

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->t:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 319
    const v0, 0x7f0b1140

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->u:Landroid/support/design/widget/AppBarLayout;

    .line 320
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->v:Landroid/support/v7/widget/db;

    .line 322
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->w:[Lcom/facebook/fbui/widget/text/BadgeTextView;

    const v2, 0x7f0c0447

    const v3, 0x7f0b0019

    invoke-direct {p0, v2, v3}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a(II)Lcom/facebook/fbui/widget/text/BadgeTextView;

    move-result-object v2

    aput-object v2, v0, v1

    .line 323
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->w:[Lcom/facebook/fbui/widget/text/BadgeTextView;

    const/4 v2, 0x1

    const v3, 0x7f0c0448

    const v4, 0x7f0b001a

    invoke-direct {p0, v3, v4}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a(II)Lcom/facebook/fbui/widget/text/BadgeTextView;

    move-result-object v3

    aput-object v3, v0, v2

    .line 324
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->w:[Lcom/facebook/fbui/widget/text/BadgeTextView;

    const/4 v2, 0x2

    const v3, 0x7f0c0449

    const v4, 0x7f0b001b

    invoke-direct {p0, v3, v4}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a(II)Lcom/facebook/fbui/widget/text/BadgeTextView;

    move-result-object v3

    aput-object v3, v0, v2

    .line 326
    iget-object v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->w:[Lcom/facebook/fbui/widget/text/BadgeTextView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 327
    iget-object v4, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    invoke-virtual {v4, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->a(Landroid/view/View;)V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static h(Lcom/facebook/orca/threadlist/InboxFilterManager;)V
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->d()V

    .line 362
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->b(Lcom/facebook/orca/threadlist/InboxFilterManager;I)V

    .line 366
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->t:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->e()Z

    move-result v1

    .line 388
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/support/design/widget/q;

    if-nez v2, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/q;

    .line 394
    invoke-virtual {v2}, Landroid/support/design/widget/q;->b()Landroid/support/design/widget/o;

    move-result-object v3

    instance-of v3, v3, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 395
    if-eq v1, v3, :cond_0

    .line 396
    if-eqz v1, :cond_2

    new-instance v3, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/o;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 401
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->f()V

    .line 403
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->y:Lcom/facebook/orca/threadlist/m;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lcom/facebook/orca/threadlist/m;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/m;-><init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->y:Lcom/facebook/orca/threadlist/m;

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->A:Landroid/support/v7/widget/cu;

    if-nez v0, :cond_1

    .line 412
    new-instance v0, Lcom/facebook/orca/threadlist/n;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/n;-><init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->A:Landroid/support/v7/widget/cu;

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->B:Landroid/support/design/widget/f;

    if-nez v0, :cond_2

    .line 420
    new-instance v0, Lcom/facebook/orca/threadlist/o;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/o;-><init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->B:Landroid/support/design/widget/f;

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->D:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->q:Ljava/lang/String;

    new-instance v2, Lcom/facebook/orca/threadlist/p;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadlist/p;-><init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->D:Lcom/facebook/base/broadcast/c;

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->z:Lcom/facebook/widget/s;

    if-nez v0, :cond_4

    .line 457
    new-instance v0, Lcom/facebook/orca/threadlist/q;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/q;-><init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->z:Lcom/facebook/widget/s;

    .line 465
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->y:Lcom/facebook/orca/threadlist/m;

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->setListener(Lcom/facebook/orca/threadlist/m;)V

    .line 466
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->z:Lcom/facebook/widget/s;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomFrameLayout;->a(Lcom/facebook/widget/s;)V

    .line 467
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->A:Landroid/support/v7/widget/cu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/cu;)V

    .line 468
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->u:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->B:Landroid/support/design/widget/f;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/f;)V

    .line 469
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->C:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 470
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->D:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 471
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    invoke-virtual {v0, v3}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->F:Lcom/facebook/messaging/model/folders/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->F:Lcom/facebook/messaging/model/folders/c;

    .line 473
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    .line 733
    sget-object v4, Lcom/facebook/orca/threadlist/i;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/c;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 740
    const/4 v4, 0x0

    :goto_1
    move v0, v4

    .line 473
    invoke-virtual {v1, v0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->c(I)V

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->F:Lcom/facebook/messaging/model/folders/c;

    .line 475
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->u:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->l()Z

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 476
    return-void

    .line 472
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->E:Lcom/facebook/messaging/model/folders/c;

    goto :goto_0

    .line 735
    :pswitch_0
    const/4 v4, 0x1

    goto :goto_1

    .line 737
    :pswitch_1
    const/4 v4, 0x2

    goto :goto_1

    .line 733
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 479
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->b()Lcom/facebook/messaging/model/folders/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    if-eq v0, v2, :cond_0

    move v2, v1

    .line 480
    :goto_0
    if-nez v2, :cond_2

    .line 481
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->J()I

    move-result v0

    .line 482
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 496
    :goto_1
    return v0

    :cond_0
    move v2, v3

    .line 479
    goto :goto_0

    .line 485
    :cond_1
    if-lez v0, :cond_2

    .line 486
    iget-object v4, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->o:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/sms/a/a;->J:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v3

    .line 488
    if-ge v3, v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->o:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->J:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 526
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->y:Lcom/facebook/orca/threadlist/m;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    invoke-virtual {v0, v2}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->setListener(Lcom/facebook/orca/threadlist/m;)V

    .line 530
    :cond_0
    iput-object v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->y:Lcom/facebook/orca/threadlist/m;

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->A:Landroid/support/v7/widget/cu;

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->A:Landroid/support/v7/widget/cu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/cu;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->A:Landroid/support/v7/widget/cu;

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->B:Landroid/support/design/widget/f;

    if-eqz v0, :cond_5

    .line 543
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->u:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_4

    .line 544
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->u:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->B:Landroid/support/design/widget/f;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/support/design/widget/f;)V

    .line 546
    :cond_4
    iput-object v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->B:Landroid/support/design/widget/f;

    .line 548
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->D:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_6

    .line 549
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->D:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 550
    iput-object v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->D:Lcom/facebook/base/broadcast/c;

    .line 552
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->z:Lcom/facebook/widget/s;

    if-eqz v0, :cond_8

    .line 553
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    if-eqz v0, :cond_7

    .line 554
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->z:Lcom/facebook/widget/s;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomFrameLayout;->b(Lcom/facebook/widget/s;)V

    .line 556
    :cond_7
    iput-object v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->z:Lcom/facebook/widget/s;

    .line 559
    :cond_8
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->H:Landroid/support/v7/widget/cw;

    if-eqz v0, :cond_a

    .line 560
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 561
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->H:Landroid/support/v7/widget/cw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/cw;)V

    .line 563
    :cond_9
    iput-object v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->H:Landroid/support/v7/widget/cw;

    .line 564
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->I:Z

    .line 567
    :cond_a
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->t:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_b

    .line 568
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->t:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 571
    :cond_b
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    if-eqz v0, :cond_c

    .line 572
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->r:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->setVisibility(I)V

    .line 574
    :cond_c
    iput-object v2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->F:Lcom/facebook/messaging/model/folders/c;

    .line 575
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static p(Lcom/facebook/orca/threadlist/InboxFilterManager;)V
    .locals 5

    .prologue
    .line 654
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->L:Z

    if-eqz v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 657
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->L:Z

    .line 659
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->K:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 660
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->K:Z

    .line 661
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->M:Ljava/lang/Runnable;

    const v4, -0x3160cad4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0

    .line 659
    :cond_1
    const-wide/16 v0, 0x3e8

    move-wide v2, v0

    goto :goto_1
.end method

.method public static q(Lcom/facebook/orca/threadlist/InboxFilterManager;)V
    .locals 4

    .prologue
    .line 665
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->w:[Lcom/facebook/fbui/widget/text/BadgeTextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->w:[Lcom/facebook/fbui/widget/text/BadgeTextView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    sget-object v2, Lcom/facebook/messaging/model/folders/c;->NON_SMS:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v1

    .line 671
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    sget-object v3, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v2

    .line 673
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/a;

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/util/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 675
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/a;

    invoke-direct {p0, v2}, Lcom/facebook/orca/threadlist/InboxFilterManager;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/util/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 677
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Lcom/facebook/orca/threadlist/h;

    invoke-direct {v3, p0, v1, v2}, Lcom/facebook/orca/threadlist/h;-><init>(Lcom/facebook/orca/threadlist/InboxFilterManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v1, 0x52e30a25

    invoke-static {v0, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 369
    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->C:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->C:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 371
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->C:Lcom/facebook/base/broadcast/c;

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->n()V

    .line 270
    sget-object v0, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->E:Lcom/facebook/messaging/model/folders/c;

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->q:Landroid/view/View;

    .line 272
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 285
    const-string v0, "inbox_filter_selected_filter"

    iget-object v1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->E:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/folders/c;

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inbox_filter_states_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->G:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/facebook/orca/threadlist/ch;Landroid/os/Bundle;)V
    .locals 12
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->q:Landroid/view/View;

    .line 193
    iput-object p2, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->x:Lcom/facebook/orca/threadlist/ch;

    .line 195
    if-eqz p3, :cond_1

    .line 295
    const-string v6, "inbox_filter_selected_filter"

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/folders/c;

    iput-object v6, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->F:Lcom/facebook/messaging/model/folders/c;

    .line 297
    invoke-static {}, Lcom/facebook/messaging/model/folders/c;->values()[Lcom/facebook/messaging/model/folders/c;

    move-result-object v7

    array-length v8, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v9, v7, v6

    .line 298
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "inbox_filter_states_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/messaging/model/folders/c;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    .line 300
    if-eqz v10, :cond_0

    .line 301
    iget-object v11, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->G:Ljava/util/Map;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->o:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->I:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/folders/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/facebook/messaging/model/folders/c;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->F:Lcom/facebook/messaging/model/folders/c;

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    invoke-static {}, Lcom/facebook/messaging/model/folders/c;->values()[Lcom/facebook/messaging/model/folders/c;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 208
    iget-object v4, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->G:Ljava/util/Map;

    sget-object v5, Lcom/facebook/orca/threadlist/InboxFilterManager;->a:Landroid/os/Parcelable;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->p:Lcom/facebook/common/m/h;

    const-string v1, "inbox_filter_init"

    new-instance v2, Lcom/facebook/orca/threadlist/j;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadlist/j;-><init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V

    sget v3, Lcom/facebook/common/m/d;->d:I

    sget-object v4, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 236
    :goto_2
    return-void

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/threadlist/k;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/k;-><init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V

    const v2, 0x4a57111b    # 3523654.8f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_2
.end method

.method public final b()Lcom/facebook/messaging/model/folders/c;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->F:Lcom/facebook/messaging/model/folders/c;

    .line 281
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/InboxFilterManager;->E:Lcom/facebook/messaging/model/folders/c;

    goto :goto_0
.end method
