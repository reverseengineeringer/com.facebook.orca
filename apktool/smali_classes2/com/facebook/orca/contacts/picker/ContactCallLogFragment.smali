.class public Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;
.super Lcom/facebook/base/fragment/j;
.source "ContactCallLogFragment.java"

# interfaces
.implements Lcom/facebook/ui/touch/a;


# static fields
.field public static final a:Lcom/facebook/uicontrib/segmentedtabbar/b;

.field public static final aI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/uicontrib/segmentedtabbar/b;


# instance fields
.field aA:Lcom/facebook/common/v/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aB:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/rtc/annotations/IsVoipVideoEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aC:Lcom/facebook/rtc/fbwebrtc/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aD:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aE:Lcom/facebook/messaging/ui/name/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aF:Lcom/facebook/messaging/photos/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aG:Lcom/facebook/messaging/photos/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aH:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/rtc/annotations/IsRtcVideoConferencingEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aJ:Landroid/content/Context;

.field private aK:Lcom/facebook/messaging/peopleyoumaycall/d;

.field private aL:Lcom/facebook/messaging/peopleyoumaycall/h;

.field private aM:Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;

.field public aN:Lcom/facebook/messaging/contacts/a/h;

.field private aO:Landroid/widget/ViewSwitcher;

.field private aP:Lcom/facebook/widget/listview/BetterListView;

.field private aQ:Landroid/view/View;

.field private aR:Landroid/widget/LinearLayout;

.field private aS:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private aT:Lcom/facebook/common/bu/h;
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

.field private aU:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

.field private aV:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private aW:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private aX:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private aY:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private aZ:Z

.field al:Lcom/facebook/contacts/picker/c;
    .annotation runtime Lcom/facebook/messaging/annotations/ForContactMultiPicker;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/rtc/helpers/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field an:Lcom/facebook/messaging/util/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ao:Lcom/facebook/rtc/models/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/messaging/peopleyoumaycall/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aq:Lcom/facebook/messaging/k/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ar:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field as:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field at:Lcom/facebook/messaging/contacts/picker/dj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field au:Lcom/facebook/messaging/cache/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field av:Lcom/facebook/rtc/f/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aw:Lcom/facebook/aa/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ax:Lcom/facebook/push/mqtt/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ay:Lcom/facebook/presence/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field az:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ba:Z

.field private bb:I

.field private bc:Z

.field private bd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public be:Lcom/facebook/uicontrib/segmentedtabbar/b;

.field private bf:Z

.field private bg:Z

.field private bh:Z

.field private bi:Z

.field public bj:Z

.field private bk:Landroid/support/v7/app/ActionBar;

.field private bl:Lcom/facebook/messenger/neue/cm;

.field private bm:Lcom/facebook/presence/ar;

.field private bn:Landroid/widget/ImageView;

.field public bo:Landroid/view/View;

.field public bp:Landroid/view/View$OnClickListener;

.field c:Lcom/facebook/orca/contacts/picker/cj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/analytics/ao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/contacts/picker/cl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/contacts/a/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/orca/contacts/picker/cn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/common/m/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/model/threadkey/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    sput-object v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    .line 149
    sget-object v0, Lcom/facebook/uicontrib/segmentedtabbar/b;->LEFT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    sput-object v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 150
    sget-object v0, Lcom/facebook/uicontrib/segmentedtabbar/b;->RIGHT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    sput-object v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 204
    iput-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    .line 205
    iput-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aX:Lcom/google/common/collect/ImmutableList;

    .line 206
    iput-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aY:Lcom/google/common/collect/ImmutableList;

    .line 207
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aZ:Z

    .line 208
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ba:Z

    .line 209
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bb:I

    .line 210
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bc:Z

    .line 211
    iput-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bd:Ljava/util/Map;

    .line 212
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a:Lcom/facebook/uicontrib/segmentedtabbar/b;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->be:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 213
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bf:Z

    .line 214
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bg:Z

    .line 215
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bh:Z

    .line 216
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bi:Z

    .line 217
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bj:Z

    .line 228
    return-void
.end method

.method private a(Lcom/facebook/rtc/models/RtcCallLogInfo;)Lcom/facebook/contacts/picker/aj;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 1079
    invoke-virtual {p1}, Lcom/facebook/rtc/models/RtcCallLogInfo;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1080
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e:Lcom/facebook/contacts/picker/cl;

    iget-object v2, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v2

    .line 1081
    if-nez v2, :cond_0

    .line 1082
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    const-string v2, "Unable to get user from SuggestionCache for user %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    :goto_0
    return-object v0

    .line 1085
    :cond_0
    const v6, 0x7f021166

    .line 1086
    invoke-virtual {p1}, Lcom/facebook/rtc/models/RtcCallLogInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1087
    const v6, 0x7f021165

    .line 1091
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->g:Lcom/facebook/orca/contacts/picker/cn;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->c:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->d:J

    invoke-virtual {p1}, Lcom/facebook/rtc/models/RtcCallLogInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const v7, 0x7f080214

    :goto_2
    invoke-virtual {p1}, Lcom/facebook/rtc/models/RtcCallLogInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const v8, 0x7f080214

    :goto_3
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/orca/contacts/picker/cn;->b(Lcom/facebook/user/model/User;Ljava/lang/String;JIII)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    .line 1100
    check-cast v0, Lcom/facebook/contacts/picker/av;

    .line 1101
    invoke-virtual {v0, v9}, Lcom/facebook/contacts/picker/by;->d(Z)V

    .line 1102
    invoke-virtual {v0, v9}, Lcom/facebook/contacts/picker/av;->g(Z)V

    .line 1103
    invoke-virtual {v0, v9}, Lcom/facebook/contacts/picker/av;->h(Z)V

    .line 1104
    iget-wide v2, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/contacts/picker/av;->a(J)V

    goto :goto_0

    .line 1088
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/rtc/models/RtcCallLogInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    const v6, 0x7f021164

    goto :goto_1

    .line 1091
    :cond_3
    const v7, 0x7f080081

    goto :goto_2

    :cond_4
    const v8, 0x7f080215

    goto :goto_3

    .line 1108
    :cond_5
    iget-object v1, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->au:Lcom/facebook/messaging/cache/i;

    iget-object v2, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 1110
    if-nez v1, :cond_6

    .line 1111
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    const-string v2, "Unable to get ThreadSummary from Datacache for group %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1115
    :cond_6
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->g:Lcom/facebook/orca/contacts/picker/cn;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/cn;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/contacts/picker/o;

    move-result-object v1

    .line 1117
    const-string v0, "multiway_call_calltab_item_click"

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/o;->a(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v1, v9}, Lcom/facebook/contacts/picker/o;->e(Z)V

    .line 1119
    const-string v0, "multiway_call_calltab_item_click_video"

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/o;->b(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v1, v9}, Lcom/facebook/contacts/picker/o;->f(Z)V

    .line 1121
    iget-wide v2, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/contacts/picker/o;->a(J)V

    .line 1122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->c:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/o;->c(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p1}, Lcom/facebook/rtc/models/RtcCallLogInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f021164

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/o;->a(I)V

    move-object v0, v1

    .line 1127
    goto/16 :goto_0

    .line 1123
    :cond_7
    const v0, 0x7f021166

    goto :goto_4
.end method

.method private a(Lcom/facebook/rtc/models/RtcCallLogInfo;Z)Lcom/facebook/contacts/picker/av;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 1349
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e:Lcom/facebook/contacts/picker/cl;

    iget-object v2, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v2

    .line 1350
    if-nez v2, :cond_1

    .line 1351
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    const-string v2, "Unable to get user from SuggestionCache"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1394
    :cond_0
    :goto_0
    return-object v0

    .line 1355
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rtc/models/RtcCallLogInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1356
    const v6, 0x7f021165

    .line 1368
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bd:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1369
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bd:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ay:Lcom/facebook/presence/m;

    iget-object v1, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->b(Lcom/facebook/user/model/UserKey;)V

    .line 1373
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->g:Lcom/facebook/orca/contacts/picker/cn;

    iget-wide v4, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->c:J

    invoke-direct {p0, v4, v5}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->d:J

    invoke-virtual {p1}, Lcom/facebook/rtc/models/RtcCallLogInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const v7, 0x7f080214

    :goto_2
    invoke-virtual {p1}, Lcom/facebook/rtc/models/RtcCallLogInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const v8, 0x7f080214

    :goto_3
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/orca/contacts/picker/cn;->a(Lcom/facebook/user/model/User;Ljava/lang/String;JIII)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    .line 1383
    check-cast v0, Lcom/facebook/contacts/picker/av;

    .line 1384
    invoke-virtual {v0, v9}, Lcom/facebook/contacts/picker/by;->d(Z)V

    .line 1385
    invoke-virtual {v0, p2}, Lcom/facebook/contacts/picker/av;->g(Z)V

    .line 1386
    const-string v1, "top_level_call_tab"

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/av;->a(Ljava/lang/String;)V

    .line 1387
    invoke-virtual {v0, p2}, Lcom/facebook/contacts/picker/av;->h(Z)V

    .line 1388
    const-string v1, "top_level_call_tab_video"

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/av;->b(Ljava/lang/String;)V

    .line 1390
    iget-wide v2, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/contacts/picker/av;->a(J)V

    .line 1391
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/av;->e(Z)V

    .line 1392
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bd:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/av;->f(Z)V

    goto :goto_0

    .line 1358
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bg:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->be:Lcom/facebook/uicontrib/segmentedtabbar/b;

    sget-object v3, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    if-eq v1, v3, :cond_0

    .line 1361
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/rtc/models/RtcCallLogInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1362
    const v6, 0x7f021164

    goto/16 :goto_1

    .line 1364
    :cond_5
    const v6, 0x7f021166

    goto/16 :goto_1

    .line 1373
    :cond_6
    const v7, 0x7f080081

    goto :goto_2

    :cond_7
    const v8, 0x7f080215

    goto :goto_3
.end method

.method private a(Ljava/lang/String;ZZZZLcom/facebook/messaging/dialog/j;)Lcom/facebook/messaging/dialog/h;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 835
    new-instance v1, Lcom/facebook/messaging/dialog/n;

    invoke-direct {v1}, Lcom/facebook/messaging/dialog/n;-><init>()V

    .line 836
    const v0, 0x7f0c0187

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/n;->a(I)Lcom/facebook/messaging/dialog/n;

    .line 837
    if-eqz p3, :cond_0

    .line 838
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v2, 0x7f0c0185

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v2, "delete_call_log"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 846
    :cond_0
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v2

    if-eqz p4, :cond_3

    const v0, 0x7f0c054e

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/dialog/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v2, "voip_call_log"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 856
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aB:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 857
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v2, 0x7f0c0183

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v2, "video_call_log"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 868
    :cond_1
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v2, 0x7f0c0184

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v2, "messages_call_log"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 878
    if-eqz p5, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/rtc/fbwebrtc/b/a;->ah:S

    invoke-interface {v0, v2, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 879
    new-instance v0, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const v2, 0x7f0c0186

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    const-string v2, "details_call_log"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 887
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/messaging/dialog/n;->e()Lcom/facebook/messaging/dialog/MenuDialogParams;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;

    move-result-object v0

    .line 890
    invoke-virtual {v0, p6}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 892
    return-object v0

    .line 846
    :cond_3
    const v0, 0x7f0c0182

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/uicontrib/segmentedtabbar/b;)Lcom/facebook/uicontrib/segmentedtabbar/b;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->be:Lcom/facebook/uicontrib/segmentedtabbar/b;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1012
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 1013
    invoke-static {p1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1015
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1018
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1019
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ar()V

    .line 1026
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 1021
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 1024
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ar()V

    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1154
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 1155
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aA:Lcom/facebook/common/v/a;

    invoke-virtual {v1}, Lcom/facebook/common/v/a;->b()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/contacts/a/o;)V
    .locals 2

    .prologue
    .line 1497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aZ:Z

    .line 1499
    if-eqz p1, :cond_0

    .line 1501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    .line 1504
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->RTC_CALLLOGS:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/cl;->b(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    .line 1508
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->RTC_ONGOING_GROUP_CALLS:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/cl;->b(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aX:Lcom/google/common/collect/ImmutableList;

    .line 1510
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aC()V

    .line 1513
    :cond_0
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ay(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    .line 1514
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aA(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    .line 1517
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->h(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Z)V

    .line 1518
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 8

    .prologue
    .line 1731
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aF()V

    .line 1734
    const v0, 0x7f0b0f30

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1735
    const v1, 0x7f0b0f31

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1736
    const v2, 0x7f0b0f32

    invoke-virtual {p0, v2}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1737
    const v3, 0x7f0b0f2e

    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1739
    new-instance v4, Lcom/facebook/fbui/glyph/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/fbui/glyph/a;-><init>(Landroid/content/res/Resources;)V

    .line 1740
    const v5, 0x7f0211a0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08020e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1744
    new-instance v5, Lcom/facebook/orca/contacts/picker/x;

    invoke-direct {v5, p0, p1}, Lcom/facebook/orca/contacts/picker/x;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1754
    new-instance v0, Lcom/facebook/orca/contacts/picker/y;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/contacts/picker/y;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1764
    new-instance v0, Lcom/facebook/orca/contacts/picker/z;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/contacts/picker/z;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1777
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aH:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1778
    const v0, 0x7f0218ae

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080140

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1783
    :cond_0
    const v0, 0x7f0b0f2c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    .line 1784
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aF:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 1785
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/ThreadTileView;->setVisibility(I)V

    .line 1786
    const v0, 0x7f0b0f2d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1788
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aE:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/ui/name/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1789
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aE:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/ui/name/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1796
    :goto_0
    return-void

    .line 1792
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aE:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/ui/name/l;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1794
    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 714
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->am:Lcom/facebook/rtc/helpers/b;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->am:Lcom/facebook/rtc/helpers/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    .line 717
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->av:Lcom/facebook/rtc/f/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rtc/f/k;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V

    .line 711
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->au(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;I)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->h(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/contacts/a/o;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/messaging/contacts/a/o;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/orca/contacts/picker/cj;Lcom/facebook/analytics/ao;Lcom/facebook/contacts/picker/cl;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/orca/contacts/picker/cn;Lcom/facebook/common/m/h;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/contacts/picker/c;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/util/a/a;Lcom/facebook/rtc/models/c;Lcom/facebook/messaging/peopleyoumaycall/i;Lcom/facebook/messaging/k/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/contacts/picker/dj;Lcom/facebook/messaging/cache/i;Lcom/facebook/rtc/f/k;Lcom/facebook/aa/g;Lcom/facebook/push/mqtt/b/b;Lcom/facebook/presence/m;Lcom/facebook/common/time/a;Lcom/facebook/common/v/a;Ljavax/inject/a;Lcom/facebook/rtc/fbwebrtc/t;Ljava/lang/Boolean;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/photos/a/b;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;",
            "Lcom/facebook/orca/contacts/picker/cj;",
            "Lcom/facebook/analytics/ao;",
            "Lcom/facebook/contacts/picker/cl;",
            "Lcom/facebook/messaging/contacts/a/p;",
            "Lcom/facebook/messaging/contacts/picker/a;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            "Lcom/facebook/contacts/picker/c;",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/messaging/util/a/a;",
            "Lcom/facebook/rtc/models/c;",
            "Lcom/facebook/messaging/peopleyoumaycall/i;",
            "Lcom/facebook/messaging/k/c;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/messaging/contacts/picker/dj;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/rtc/f/k;",
            "Lcom/facebook/aa/g;",
            "Lcom/facebook/push/mqtt/b/a;",
            "Lcom/facebook/presence/ao;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/v/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/rtc/fbwebrtc/t;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/messaging/ui/name/c;",
            "Lcom/facebook/messaging/photos/a/a;",
            "Lcom/facebook/messaging/photos/a/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->c:Lcom/facebook/orca/contacts/picker/cj;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->d:Lcom/facebook/analytics/ao;

    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e:Lcom/facebook/contacts/picker/cl;

    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->f:Lcom/facebook/messaging/contacts/a/p;

    iput-object p5, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->g:Lcom/facebook/orca/contacts/picker/cn;

    iput-object p6, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->h:Lcom/facebook/common/m/h;

    iput-object p7, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->i:Lcom/facebook/messaging/model/threadkey/a;

    iput-object p8, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->al:Lcom/facebook/contacts/picker/c;

    iput-object p9, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->am:Lcom/facebook/rtc/helpers/b;

    iput-object p10, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->an:Lcom/facebook/messaging/util/a/a;

    iput-object p11, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ao:Lcom/facebook/rtc/models/c;

    iput-object p12, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ap:Lcom/facebook/messaging/peopleyoumaycall/i;

    iput-object p13, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aq:Lcom/facebook/messaging/k/c;

    iput-object p14, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ar:Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as:Lcom/facebook/qe/a/g;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->at:Lcom/facebook/messaging/contacts/picker/dj;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->au:Lcom/facebook/messaging/cache/i;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->av:Lcom/facebook/rtc/f/k;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aw:Lcom/facebook/aa/g;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ax:Lcom/facebook/push/mqtt/b/b;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ay:Lcom/facebook/presence/m;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->az:Lcom/facebook/common/time/a;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aA:Lcom/facebook/common/v/a;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aB:Ljavax/inject/a;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aC:Lcom/facebook/rtc/fbwebrtc/t;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aD:Ljava/lang/Boolean;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aE:Lcom/facebook/messaging/ui/name/c;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aF:Lcom/facebook/messaging/photos/a/a;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aG:Lcom/facebook/messaging/photos/a/b;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aH:Ljavax/inject/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/user/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Z)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->h(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Z)V

    return-void
.end method

.method private a(Lcom/facebook/user/model/User;)V
    .locals 8

    .prologue
    .line 1665
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aF()V

    .line 1668
    const v0, 0x7f0b0f30

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1669
    const v1, 0x7f0b0f31

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1670
    const v2, 0x7f0b0f32

    invoke-virtual {p0, v2}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1671
    const v3, 0x7f0b0f2e

    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1673
    new-instance v4, Lcom/facebook/fbui/glyph/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/fbui/glyph/a;-><init>(Landroid/content/res/Resources;)V

    .line 1674
    const v5, 0x7f0211a0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08020e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1678
    new-instance v5, Lcom/facebook/orca/contacts/picker/u;

    invoke-direct {v5, p0, p1}, Lcom/facebook/orca/contacts/picker/u;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/user/model/User;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1689
    new-instance v0, Lcom/facebook/orca/contacts/picker/v;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/contacts/picker/v;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/user/model/User;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1703
    new-instance v0, Lcom/facebook/orca/contacts/picker/w;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/contacts/picker/w;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/user/model/User;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1718
    const v0, 0x7f0218ae

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f08020e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1722
    const v0, 0x7f0b0f2d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    .line 1723
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aG:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 1724
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 1725
    const v0, 0x7f0b0f2c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1727
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1728
    return-void
.end method

.method private a(Lcom/google/common/collect/dt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 914
    if-nez p1, :cond_1

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bh:Z

    if-eqz v0, :cond_2

    .line 918
    new-instance v0, Lcom/facebook/contacts/picker/al;

    sget v1, Lcom/facebook/contacts/picker/an;->a:I

    new-instance v2, Lcom/facebook/orca/contacts/picker/s;

    invoke-direct {v2, p0}, Lcom/facebook/orca/contacts/picker/s;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/al;-><init>(ILcom/facebook/contacts/picker/am;)V

    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 931
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bi:Z

    if-eqz v0, :cond_0

    .line 932
    new-instance v0, Lcom/facebook/contacts/picker/al;

    sget v1, Lcom/facebook/contacts/picker/an;->b:I

    new-instance v2, Lcom/facebook/orca/contacts/picker/t;

    invoke-direct {v2, p0}, Lcom/facebook/orca/contacts/picker/t;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/al;-><init>(ILcom/facebook/contacts/picker/am;)V

    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0
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

    invoke-static {p1, p2}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 34

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v32

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-static/range {v32 .. v32}, Lcom/facebook/orca/contacts/picker/cj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cj;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/contacts/picker/cj;

    invoke-static/range {v32 .. v32}, Lcom/facebook/analytics/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/ao;

    invoke-static/range {v32 .. v32}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/cl;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/picker/cl;

    invoke-static/range {v32 .. v32}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/contacts/a/p;

    invoke-static/range {v32 .. v32}, Lcom/facebook/orca/contacts/picker/cn;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cn;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/contacts/picker/cn;

    invoke-static/range {v32 .. v32}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/m/h;

    invoke-static/range {v32 .. v32}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static/range {v32 .. v32}, Lcom/facebook/orca/contacts/picker/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/contacts/picker/c;

    invoke-static/range {v32 .. v32}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v11

    check-cast v11, Lcom/facebook/rtc/helpers/b;

    invoke-static/range {v32 .. v32}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/util/a/a;

    invoke-static/range {v32 .. v32}, Lcom/facebook/rtc/models/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/c;

    move-result-object v13

    check-cast v13, Lcom/facebook/rtc/models/c;

    invoke-static/range {v32 .. v32}, Lcom/facebook/messaging/peopleyoumaycall/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaycall/i;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/peopleyoumaycall/i;

    invoke-static/range {v32 .. v32}, Lcom/facebook/messaging/k/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/k/c;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/k/c;

    invoke-static/range {v32 .. v32}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v16

    check-cast v16, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v32 .. v32}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v17

    check-cast v17, Lcom/facebook/qe/a/g;

    invoke-static/range {v32 .. v32}, Lcom/facebook/messaging/neue/d/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/l;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/contacts/picker/dj;

    invoke-static/range {v32 .. v32}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/cache/i;

    invoke-static/range {v32 .. v32}, Lcom/facebook/rtc/f/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/f/k;

    move-result-object v20

    check-cast v20, Lcom/facebook/rtc/f/k;

    invoke-static/range {v32 .. v32}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v21

    check-cast v21, Lcom/facebook/aa/g;

    invoke-static/range {v32 .. v32}, Lcom/facebook/push/mqtt/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/b/b;

    move-result-object v22

    check-cast v22, Lcom/facebook/push/mqtt/b/b;

    invoke-static/range {v32 .. v32}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v23

    check-cast v23, Lcom/facebook/presence/m;

    invoke-static/range {v32 .. v32}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v24

    check-cast v24, Lcom/facebook/common/time/a;

    invoke-static/range {v32 .. v32}, Lcom/facebook/common/v/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/a;

    move-result-object v25

    check-cast v25, Lcom/facebook/common/v/a;

    const/16 v26, 0xa5f

    move-object/from16 v0, v32

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v26

    invoke-static/range {v32 .. v32}, Lcom/facebook/rtc/fbwebrtc/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/t;

    move-result-object v27

    check-cast v27, Lcom/facebook/rtc/fbwebrtc/t;

    invoke-static/range {v32 .. v32}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v28

    check-cast v28, Ljava/lang/Boolean;

    invoke-static/range {v32 .. v32}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v29

    check-cast v29, Lcom/facebook/messaging/ui/name/c;

    invoke-static/range {v32 .. v32}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v30

    check-cast v30, Lcom/facebook/messaging/photos/a/a;

    invoke-static/range {v32 .. v32}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v31

    check-cast v31, Lcom/facebook/messaging/photos/a/b;

    const/16 v33, 0xa5e

    invoke-static/range {v32 .. v33}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v32

    invoke-static/range {v2 .. v32}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/orca/contacts/picker/cj;Lcom/facebook/analytics/ao;Lcom/facebook/contacts/picker/cl;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/orca/contacts/picker/cn;Lcom/facebook/common/m/h;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/contacts/picker/c;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/util/a/a;Lcom/facebook/rtc/models/c;Lcom/facebook/messaging/peopleyoumaycall/i;Lcom/facebook/messaging/k/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/contacts/picker/dj;Lcom/facebook/messaging/cache/i;Lcom/facebook/rtc/f/k;Lcom/facebook/aa/g;Lcom/facebook/push/mqtt/b/b;Lcom/facebook/presence/m;Lcom/facebook/common/time/a;Lcom/facebook/common/v/a;Ljavax/inject/a;Lcom/facebook/rtc/fbwebrtc/t;Ljava/lang/Boolean;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/photos/a/b;Ljavax/inject/a;)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLcom/google/common/collect/ImmutableList;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Z",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 634
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    move v5, v7

    .line 637
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ao:Lcom/facebook/rtc/models/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/models/c;->b()V

    .line 640
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->am:Lcom/facebook/rtc/helpers/b;

    if-nez v0, :cond_1

    .line 641
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    const-string v1, "OnClickedInternal for group calls not handled due to null RtcCallHandler"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 706
    :goto_1
    return v2

    :cond_0
    move v5, v2

    .line 634
    goto :goto_0

    .line 645
    :cond_1
    if-nez p2, :cond_3

    .line 646
    if-eqz p4, :cond_2

    .line 647
    const-string v0, "multiway_join_calltab_item_click"

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    goto :goto_1

    .line 649
    :cond_2
    const-string v0, "multiway_call_calltab_item_click"

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V

    goto :goto_1

    .line 654
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    :goto_2
    new-instance v6, Lcom/facebook/orca/contacts/picker/ah;

    invoke-direct {v6, p0, p3, p4, p1}, Lcom/facebook/orca/contacts/picker/ah;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/messaging/model/threads/ThreadSummary;)V

    move-object v0, p0

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Ljava/lang/String;ZZZZLcom/facebook/messaging/dialog/j;)Lcom/facebook/messaging/dialog/h;

    move-result-object v0

    .line 705
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "thread_menu_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    move v2, v7

    .line 706
    goto :goto_1

    .line 654
    :cond_4
    const v0, 0x7f0c0188

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method private a(Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;)Z
    .locals 4

    .prologue
    .line 896
    iget-object v0, p1, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;->a:Lcom/facebook/user/model/User;

    const/4 v1, 0x0

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v3

    .line 896
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/user/model/User;ZLcom/google/common/collect/ImmutableList;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;)Z
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/user/model/User;ZLcom/google/common/collect/ImmutableList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/model/User;",
            "Z",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 724
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    .line 725
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->g:S

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    .line 731
    if-eqz p2, :cond_1

    if-nez v6, :cond_1

    move v0, v4

    .line 733
    :goto_0
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    move v7, v4

    .line 736
    :goto_1
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ao:Lcom/facebook/rtc/models/c;

    invoke-virtual {v2}, Lcom/facebook/rtc/models/c;->b()V

    .line 739
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->am:Lcom/facebook/rtc/helpers/b;

    if-nez v2, :cond_3

    .line 740
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    const-string v1, "OnClickedInternal for p2p calls not handled due to null RtcCallHandler"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 825
    :cond_0
    :goto_2
    return v10

    :cond_1
    move v0, v10

    .line 731
    goto :goto_0

    :cond_2
    move v7, v10

    .line 733
    goto :goto_1

    .line 746
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dd_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 750
    if-nez v1, :cond_5

    if-nez p2, :cond_5

    .line 751
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->am:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    if-eqz v6, :cond_4

    const-string v7, "top_level_call_tab_suggested"

    :goto_3
    const-wide/16 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/rtc/helpers/k;

    goto :goto_2

    :cond_4
    const-string v7, "top_level_call_tab"

    goto :goto_3

    .line 764
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/facebook/orca/contacts/picker/r;

    invoke-direct {v8, p0, p3, p1}, Lcom/facebook/orca/contacts/picker/r;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/model/User;)V

    move-object v2, p0

    move v5, v0

    move v6, v10

    invoke-direct/range {v2 .. v8}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Ljava/lang/String;ZZZZLcom/facebook/messaging/dialog/j;)Lcom/facebook/messaging/dialog/h;

    move-result-object v0

    .line 824
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "thread_menu_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    move v10, v4

    .line 825
    goto :goto_2
.end method

.method public static aA(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->al:Lcom/facebook/contacts/picker/c;

    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aB()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 904
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->al:Lcom/facebook/contacts/picker/c;

    const v1, -0x752ba3e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 905
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bf:Z

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aU:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setVisibility(I)V

    .line 911
    :goto_0
    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aU:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setSelectedTab(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    .line 909
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aU:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private aB()Lcom/google/common/collect/ImmutableList;
    .locals 6
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
    const/4 v5, 0x0

    .line 951
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 952
    iput-boolean v5, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bf:Z

    .line 954
    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/google/common/collect/dt;)V

    .line 956
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->am:S

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    .line 963
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aX:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 964
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->am:S

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(IS)V

    .line 965
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aX:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 967
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 968
    new-instance v2, Lcom/facebook/contacts/picker/as;

    const v3, 0x7f0c01fb

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 970
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 975
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 976
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bc:Z

    if-nez v1, :cond_1

    .line 977
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bg:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->be:Lcom/facebook/uicontrib/segmentedtabbar/b;

    sget-object v2, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    if-ne v1, v2, :cond_4

    .line 978
    new-instance v1, Lcom/facebook/contacts/picker/as;

    const v2, 0x7f0c01fa

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 987
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 990
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bc:Z

    if-nez v1, :cond_3

    .line 992
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aY:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 993
    new-instance v1, Lcom/facebook/contacts/picker/as;

    const v2, 0x7f0c01f7

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 997
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aY:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 1001
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 981
    :cond_4
    new-instance v1, Lcom/facebook/contacts/picker/as;

    const v2, 0x7f0c01f8

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0
.end method

.method private aC()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 1490
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1491
    iput v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bb:I

    .line 1495
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    iget v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bb:I

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bb:I

    goto :goto_0
.end method

.method private aD()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1522
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->TOP_PUSHABLE:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1524
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ba:Z

    if-nez v0, :cond_2

    .line 1526
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 1527
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 1528
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v1, v3

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 1529
    iget-object v8, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v8, v0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 1530
    if-eqz v0, :cond_0

    .line 1531
    new-instance v8, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;

    invoke-direct {v8, v0, v3}, Lcom/facebook/messaging/peopleyoumaycall/PersonYouMayCall;-><init>(Lcom/facebook/user/model/User;Z)V

    invoke-virtual {v5, v8}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1528
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1535
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1536
    new-instance v0, Lcom/facebook/messaging/peopleyoumaycall/d;

    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/peopleyoumaycall/d;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZI)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aK:Lcom/facebook/messaging/peopleyoumaycall/d;

    .line 1543
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ap:Lcom/facebook/messaging/peopleyoumaycall/i;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aK:Lcom/facebook/messaging/peopleyoumaycall/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/peopleyoumaycall/i;->a(Lcom/facebook/messaging/peopleyoumaycall/d;)Lcom/facebook/messaging/peopleyoumaycall/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aL:Lcom/facebook/messaging/peopleyoumaycall/h;

    .line 1545
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aM:Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aL:Lcom/facebook/messaging/peopleyoumaycall/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->setData(Lcom/facebook/messaging/peopleyoumaycall/h;)V

    .line 1546
    iput-boolean v4, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ba:Z

    .line 1548
    :cond_2
    return-void
.end method

.method private aE()Z
    .locals 2

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aP:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getScrollPosition()Lcom/facebook/widget/listview/ag;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/listview/ag;->TOP:Lcom/facebook/widget/listview/ag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aF()V
    .locals 2

    .prologue
    .line 1655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bj:Z

    .line 1656
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aV:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 1657
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bk:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bk:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()V

    .line 1660
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bl:Lcom/facebook/messenger/neue/cm;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/cm;->a()V

    .line 1661
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aU:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setVisibility(I)V

    .line 1662
    return-void
.end method

.method static synthetic at()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    return-object v0
.end method

.method public static au(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 6

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 292
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ax:Lcom/facebook/push/mqtt/b/b;

    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ay:Lcom/facebook/presence/m;

    invoke-virtual {v3, v0}, Lcom/facebook/presence/m;->e(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/presence/av;->g()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/push/mqtt/b/b;->a(J)Z

    move-result v1

    .line 294
    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ay:Lcom/facebook/presence/m;

    invoke-virtual {v3, v0}, Lcom/facebook/presence/m;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v3

    .line 295
    iget-object v4, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bd:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 297
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bc:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bj:Z

    if-nez v0, :cond_2

    .line 298
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aA(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    .line 300
    :cond_2
    return-void
.end method

.method public static av(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aC:Lcom/facebook/rtc/fbwebrtc/t;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aC:Lcom/facebook/rtc/fbwebrtc/t;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/t;->a()V

    .line 410
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->d:Lcom/facebook/analytics/ao;

    const-string v1, "promotion_viewed"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aw()Z
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aX:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aY:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ax()V
    .locals 3

    .prologue
    .line 463
    new-instance v0, Lcom/facebook/orca/contacts/picker/ae;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/ae;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    .line 482
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->c:Lcom/facebook/orca/contacts/picker/cj;

    const-string v2, "com.facebook.rtc.fbwebrtc.CALL_LOG_UPDATED"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/contacts/picker/cj;->a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V

    .line 485
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->c:Lcom/facebook/orca/contacts/picker/cj;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/cj;->a()V

    .line 486
    return-void
.end method

.method public static ay(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v1, Lcom/facebook/contacts/picker/ci;->RTC_CALLLOGS:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/cl;->b(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v2, Lcom/facebook/contacts/picker/ci;->RTC_ONGOING_GROUP_CALLS:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 493
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e:Lcom/facebook/contacts/picker/cl;

    sget-object v3, Lcom/facebook/contacts/picker/ci;->TOP_PUSHABLE:Lcom/facebook/contacts/picker/ci;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/contacts/picker/ci;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 495
    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 499
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aZ:Z

    if-nez v3, :cond_1

    .line 500
    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aN:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v3}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 504
    :cond_1
    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 505
    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    .line 507
    :cond_2
    invoke-static {v1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 508
    iput-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aX:Lcom/google/common/collect/ImmutableList;

    .line 510
    :cond_3
    invoke-static {v2}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 511
    iput-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aY:Lcom/google/common/collect/ImmutableList;

    .line 514
    :cond_4
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aC()V

    .line 517
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aZ:Z

    if-eqz v0, :cond_5

    .line 518
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aw()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b(Z)V

    .line 520
    :cond_5
    return-void
.end method

.method private az()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aP:Lcom/facebook/widget/listview/BetterListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setDividerHeight(I)V

    .line 543
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aP:Lcom/facebook/widget/listview/BetterListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setBroadcastInteractionChanges(Z)V

    .line 545
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aP:Lcom/facebook/widget/listview/BetterListView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/af;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/af;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 554
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aP:Lcom/facebook/widget/listview/BetterListView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/ag;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/ag;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 562
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aP:Lcom/facebook/widget/listview/BetterListView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->al:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 563
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aP:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->requestFocus()Z

    .line 564
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bp:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private b(Lcom/facebook/rtc/models/RtcCallLogInfo;)Lcom/facebook/contacts/picker/o;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1428
    iget-object v1, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->au:Lcom/facebook/messaging/cache/i;

    iget-object v2, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 1430
    if-nez v1, :cond_0

    .line 1431
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    const-string v2, "Unable to get ThreadSummary from Datacache for group %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1446
    :goto_0
    return-object v0

    .line 1435
    :cond_0
    iget-object v2, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1436
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ao:Lcom/facebook/rtc/models/c;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lcom/facebook/rtc/models/c;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1442
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->g:Lcom/facebook/orca/contacts/picker/cn;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/cn;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    .line 1444
    iget-wide v2, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/contacts/picker/o;->a(J)V

    .line 1445
    iget-wide v2, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/contacts/picker/o;->b(J)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/rtc/models/RtcCallLogInfo;Z)Lcom/facebook/contacts/picker/o;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1400
    iget-object v1, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->au:Lcom/facebook/messaging/cache/i;

    iget-object v2, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 1402
    if-nez v1, :cond_1

    .line 1403
    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    const-string v2, "Unable to get ThreadSummary from Datacache for group %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1423
    :cond_0
    :goto_0
    return-object v0

    .line 1407
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rtc/models/RtcCallLogInfo;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bg:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->be:Lcom/facebook/uicontrib/segmentedtabbar/b;

    sget-object v3, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    if-eq v2, v3, :cond_0

    .line 1411
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->g:Lcom/facebook/orca/contacts/picker/cn;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/cn;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/contacts/picker/o;

    move-result-object v1

    .line 1413
    const-string v0, "multiway_call_calltab_item_click"

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/o;->a(Ljava/lang/String;)V

    .line 1414
    invoke-virtual {v1, p2}, Lcom/facebook/contacts/picker/o;->e(Z)V

    .line 1415
    const-string v0, "multiway_call_calltab_item_click_video"

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/o;->b(Ljava/lang/String;)V

    .line 1416
    invoke-virtual {v1, p2}, Lcom/facebook/contacts/picker/o;->f(Z)V

    .line 1417
    iget-wide v2, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/contacts/picker/o;->a(J)V

    .line 1418
    iget-wide v2, p1, Lcom/facebook/rtc/models/RtcCallLogInfo;->c:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/o;->c(Ljava/lang/String;)V

    .line 1419
    invoke-virtual {p1}, Lcom/facebook/rtc/models/RtcCallLogInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f021164

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/o;->a(I)V

    move-object v0, v1

    .line 1423
    goto :goto_0

    .line 1419
    :cond_3
    const v0, 0x7f021166

    goto :goto_1
.end method

.method private b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1036
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1037
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/RtcCallLogInfo;

    .line 1038
    iget-wide v6, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1041
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1042
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1043
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1042
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1048
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v8, 0x3c

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    .line 1164
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->ag:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 1170
    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/messaging/util/a/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->an:Lcom/facebook/messaging/util/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/util/a/a;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 1193
    :goto_0
    return-object v0

    .line 1174
    :cond_1
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1175
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1176
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1178
    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 1179
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1182
    const v0, 0x7f0c0bcd

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1184
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 1185
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->az:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    div-long/2addr v2, v8

    div-long/2addr v2, v8

    long-to-int v1, v2

    .line 1186
    div-int/lit8 v1, v1, 0x18

    .line 1188
    if-ge v1, v6, :cond_3

    .line 1189
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aA:Lcom/facebook/common/v/a;

    invoke-virtual {v1}, Lcom/facebook/common/v/a;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1190
    :cond_3
    const/16 v2, 0xb4

    if-ge v1, v2, :cond_4

    .line 1191
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aA:Lcom/facebook/common/v/a;

    invoke-virtual {v1}, Lcom/facebook/common/v/a;->g()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1193
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aA:Lcom/facebook/common/v/a;

    invoke-virtual {v1}, Lcom/facebook/common/v/a;->h()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 523
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aO:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aO:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0f25

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    .line 527
    :goto_0
    if-eq p1, v1, :cond_0

    .line 528
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aO:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aQ:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 531
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aQ:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 533
    :cond_1
    if-eqz p1, :cond_2

    .line 534
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aD()V

    .line 536
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 523
    goto :goto_0

    .line 531
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;I)Z
    .locals 1

    .prologue
    .line 141
    invoke-static {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->g(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;I)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1058
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 1059
    const v0, 0x7f0b0f2f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1060
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aA:Lcom/facebook/common/v/a;

    invoke-virtual {v1}, Lcom/facebook/common/v/a;->h()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/models/RtcCallLogInfo;

    iget-wide v6, v1, Lcom/facebook/rtc/models/RtcCallLogInfo;->c:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/RtcCallLogInfo;

    .line 1065
    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/rtc/models/RtcCallLogInfo;)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    .line 1066
    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1063
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1070
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aA(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bo:Landroid/view/View;

    return-object v0
.end method

.method private d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1134
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/RtcCallLogInfo;

    .line 1135
    invoke-virtual {v0}, Lcom/facebook/rtc/models/RtcCallLogInfo;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->am:Lcom/facebook/rtc/helpers/b;

    iget-object v5, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v6, v5, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/rtc/helpers/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1140
    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b(Lcom/facebook/rtc/models/RtcCallLogInfo;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1134
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1145
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/RtcCallLogInfo;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 1202
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->n:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v7

    .line 1208
    iget v4, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bb:I

    .line 1209
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aY:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v8

    .line 1210
    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    .line 1212
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/RtcCallLogInfo;

    .line 1213
    invoke-virtual {v0}, Lcom/facebook/rtc/models/RtcCallLogInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bf:Z

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/rtc/fbwebrtc/b/a;->ag:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 1221
    if-eqz v0, :cond_16

    .line 1223
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1224
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v10, :cond_f

    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/RtcCallLogInfo;

    .line 1225
    iget-wide v12, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->c:J

    invoke-direct {p0, v12, v13}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 1226
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1228
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bg:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->be:Lcom/facebook/uicontrib/segmentedtabbar/b;

    sget-object v11, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    if-ne v1, v11, :cond_6

    const/4 v1, 0x1

    .line 1232
    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/rtc/models/RtcCallLogInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1233
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/rtc/models/RtcCallLogInfo;->b()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1234
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v11, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v11}, Lcom/facebook/user/model/UserKey;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1236
    invoke-direct {p0, v0, v7}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/rtc/models/RtcCallLogInfo;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v11

    .line 1237
    if-eqz v11, :cond_3

    .line 1238
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    :cond_3
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 1210
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 1212
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1231
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 1241
    :cond_7
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v3}, Lcom/facebook/user/model/UserKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/picker/av;

    .line 1245
    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->D()V

    .line 1249
    invoke-virtual {v0}, Lcom/facebook/rtc/models/RtcCallLogInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1250
    const v3, 0x7f021165

    .line 1258
    :goto_5
    invoke-virtual {v1, v3}, Lcom/facebook/contacts/picker/av;->a(I)V

    .line 1261
    invoke-virtual {v0}, Lcom/facebook/rtc/models/RtcCallLogInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f080214

    .line 1265
    :goto_6
    invoke-virtual {v1, v3}, Lcom/facebook/contacts/picker/av;->b(I)V

    .line 1266
    invoke-virtual {v0}, Lcom/facebook/rtc/models/RtcCallLogInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f080214

    .line 1270
    :goto_7
    invoke-virtual {v1, v3}, Lcom/facebook/contacts/picker/av;->c(I)V

    .line 1272
    iget-wide v12, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->a:J

    invoke-virtual {v1, v12, v13}, Lcom/facebook/contacts/picker/av;->a(J)V

    goto :goto_4

    .line 1252
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/rtc/models/RtcCallLogInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1253
    const v3, 0x7f021164

    goto :goto_5

    .line 1255
    :cond_9
    const v3, 0x7f021166

    goto :goto_5

    .line 1261
    :cond_a
    const v3, 0x7f080081

    goto :goto_6

    .line 1266
    :cond_b
    const v3, 0x7f080215

    goto :goto_7

    .line 1275
    :cond_c
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v11, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v11}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1277
    invoke-direct {p0, v0, v7}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b(Lcom/facebook/rtc/models/RtcCallLogInfo;Z)Lcom/facebook/contacts/picker/o;

    move-result-object v11

    .line 1278
    if-eqz v11, :cond_3

    .line 1279
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 1282
    :cond_d
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->j:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/picker/o;

    .line 1287
    invoke-virtual {v1}, Lcom/facebook/contacts/picker/o;->r()V

    .line 1289
    invoke-virtual {v0}, Lcom/facebook/rtc/models/RtcCallLogInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f021164

    :goto_8
    invoke-virtual {v1, v3}, Lcom/facebook/contacts/picker/o;->a(I)V

    .line 1294
    iget-wide v12, v0, Lcom/facebook/rtc/models/RtcCallLogInfo;->a:J

    invoke-virtual {v1, v12, v13}, Lcom/facebook/contacts/picker/o;->a(J)V

    goto/16 :goto_4

    .line 1289
    :cond_e
    const v3, 0x7f021166

    goto :goto_8

    .line 1300
    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1301
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1302
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1303
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1304
    add-int/lit8 v1, v3, -0x1

    .line 1305
    if-eqz v8, :cond_11

    if-eqz v1, :cond_13

    :cond_11
    move v3, v1

    .line 1308
    goto :goto_9

    :cond_12
    move v1, v3

    .line 1309
    :cond_13
    if-eqz v8, :cond_10

    if-nez v1, :cond_10

    .line 1314
    :cond_14
    if-eqz v2, :cond_15

    if-nez v1, :cond_15

    .line 1315
    new-instance v0, Lcom/facebook/contacts/picker/bj;

    sget-object v1, Lcom/facebook/contacts/picker/bk;->CALL_LOGS:Lcom/facebook/contacts/picker/bk;

    const v2, 0x7f0c01fc

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/bj;-><init>(Lcom/facebook/contacts/picker/bk;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1343
    :cond_15
    :goto_a
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 1320
    :cond_16
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    move v1, v4

    :goto_b
    if-ge v3, v5, :cond_19

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/models/RtcCallLogInfo;

    .line 1322
    invoke-virtual {v0}, Lcom/facebook/rtc/models/RtcCallLogInfo;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1323
    invoke-direct {p0, v0, v7}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b(Lcom/facebook/rtc/models/RtcCallLogInfo;Z)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    .line 1327
    :goto_c
    if-eqz v0, :cond_1b

    .line 1328
    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1329
    add-int/lit8 v0, v1, -0x1

    .line 1330
    if-eqz v8, :cond_17

    if-eqz v0, :cond_1a

    .line 1320
    :cond_17
    :goto_d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_b

    .line 1325
    :cond_18
    invoke-direct {p0, v0, v7}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/rtc/models/RtcCallLogInfo;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    goto :goto_c

    :cond_19
    move v0, v1

    .line 1336
    :cond_1a
    if-eqz v2, :cond_15

    if-nez v0, :cond_15

    .line 1337
    new-instance v0, Lcom/facebook/contacts/picker/bj;

    sget-object v1, Lcom/facebook/contacts/picker/bk;->CALL_LOGS:Lcom/facebook/contacts/picker/bk;

    const v2, 0x7f0c01fc

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/bj;-><init>(Lcom/facebook/contacts/picker/bk;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_a

    :cond_1b
    move v0, v1

    goto :goto_d
.end method

.method static synthetic e(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->av(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)Lcom/facebook/messaging/contacts/a/h;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aN:Lcom/facebook/messaging/contacts/a/h;

    return-object v0
.end method

.method private f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1451
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 1453
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v5, Lcom/facebook/rtc/fbwebrtc/b/a;->n:S

    invoke-interface {v0, v1, v2, v5, v3}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v5

    .line 1459
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 1460
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e:Lcom/facebook/contacts/picker/cl;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/cl;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 1461
    if-eqz v1, :cond_1

    .line 1463
    iget-object v7, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bd:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1464
    iget-object v7, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bd:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    iget-object v7, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ay:Lcom/facebook/presence/m;

    invoke-virtual {v7, v0}, Lcom/facebook/presence/m;->b(Lcom/facebook/user/model/UserKey;)V

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->at:Lcom/facebook/messaging/contacts/picker/dj;

    sget-object v7, Lcom/facebook/contacts/picker/aw;->SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

    const/4 v8, 0x0

    invoke-interface {v0, v1, v3, v7, v8}, Lcom/facebook/messaging/contacts/picker/dj;->a(Lcom/facebook/user/model/User;ZLcom/facebook/contacts/picker/aw;Lcom/facebook/orca/contacts/picker/al;)Lcom/facebook/contacts/picker/aj;

    move-result-object v0

    .line 1473
    instance-of v1, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v1, :cond_1

    .line 1474
    check-cast v0, Lcom/facebook/contacts/picker/av;

    .line 1475
    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/by;->d(Z)V

    .line 1476
    invoke-virtual {v0, v5}, Lcom/facebook/contacts/picker/av;->g(Z)V

    .line 1477
    const-string v1, "top_level_call_tab_suggested"

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/av;->a(Ljava/lang/String;)V

    .line 1478
    invoke-virtual {v0, v5}, Lcom/facebook/contacts/picker/av;->h(Z)V

    .line 1479
    const-string v1, "top_level_call_tab_video_suggested"

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/av;->b(Ljava/lang/String;)V

    .line 1480
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/av;->e(Z)V

    .line 1481
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bd:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/av;->f(Z)V

    .line 1482
    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1459
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1486
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ay(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    return-void
.end method

.method public static g(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 567
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->al:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 570
    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->am:Lcom/facebook/rtc/helpers/b;

    if-nez v3, :cond_1

    .line 571
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    const-string v1, "OnClickedInternal for p2p calls not handled due to null RtcCallHandler"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 587
    :cond_0
    :goto_0
    return v2

    .line 575
    :cond_1
    instance-of v3, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v3, :cond_2

    .line 576
    check-cast v0, Lcom/facebook/contacts/picker/av;

    .line 577
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/user/model/User;ZLcom/google/common/collect/ImmutableList;)Z

    move-result v2

    goto :goto_0

    .line 578
    :cond_2
    instance-of v3, v0, Lcom/facebook/contacts/picker/o;

    if-eqz v3, :cond_0

    .line 579
    check-cast v0, Lcom/facebook/contacts/picker/o;

    .line 580
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->b()Lcom/facebook/contacts/picker/ak;

    move-result-object v0

    sget-object v5, Lcom/facebook/contacts/picker/q;->ONGOING_GROUP_CALL:Lcom/facebook/contacts/picker/q;

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {p0, v3, v1, v4, v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLcom/google/common/collect/ImmutableList;Z)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static h(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 591
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->al:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 593
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->am:Lcom/facebook/rtc/helpers/b;

    if-eqz v0, :cond_0

    .line 594
    instance-of v0, v1, Lcom/facebook/contacts/picker/av;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 595
    check-cast v0, Lcom/facebook/contacts/picker/av;

    .line 596
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v4, v3, v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/user/model/User;ZLcom/google/common/collect/ImmutableList;)Z

    .line 608
    :cond_0
    :goto_0
    instance-of v0, v1, Lcom/facebook/contacts/picker/bj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    .line 609
    iput-boolean v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bc:Z

    .line 610
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bl:Lcom/facebook/messenger/neue/cm;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/cm;->a()V

    .line 611
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bk:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bk:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()V

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aW:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bb:I

    .line 615
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aC()V

    .line 616
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->al:Lcom/facebook/contacts/picker/c;

    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aB()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 618
    :cond_2
    return-void

    .line 597
    :cond_3
    instance-of v0, v1, Lcom/facebook/contacts/picker/o;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 598
    check-cast v0, Lcom/facebook/contacts/picker/o;

    .line 599
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->b()Lcom/facebook/contacts/picker/ak;

    move-result-object v0

    sget-object v6, Lcom/facebook/contacts/picker/q;->ONGOING_GROUP_CALL:Lcom/facebook/contacts/picker/q;

    if-ne v0, v6, :cond_4

    move v0, v2

    :goto_1
    invoke-direct {p0, v4, v3, v5, v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLcom/google/common/collect/ImmutableList;Z)Z

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public static h(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1551
    if-eqz p1, :cond_1

    .line 1552
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aS:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 1553
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aS:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 1558
    :cond_0
    :goto_0
    return-void

    .line 1554
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aS:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1555
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aS:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 1556
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aS:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bj:Z

    return v0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2781c065

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 418
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 419
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aN:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/a/h;->a()V

    .line 421
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->c:Lcom/facebook/orca/contacts/picker/cj;

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->c:Lcom/facebook/orca/contacts/picker/cj;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/cj;->b()V

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ay:Lcom/facebook/presence/m;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bm:Lcom/facebook/presence/ar;

    invoke-virtual {v1, v2}, Lcom/facebook/presence/m;->b(Lcom/facebook/presence/ar;)V

    .line 426
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bm:Lcom/facebook/presence/ar;

    .line 427
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x14d637e7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4dea4727    # 4.91316448E8f

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 305
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aJ:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 306
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aJ:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0305d4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 309
    const v0, 0x7f0b0f26

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/BetterListView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aP:Lcom/facebook/widget/listview/BetterListView;

    .line 310
    const v0, 0x7f0b0f24

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aO:Landroid/widget/ViewSwitcher;

    .line 311
    const v0, 0x7f0b0f27

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aQ:Landroid/view/View;

    .line 312
    const v0, 0x7f0b0f28

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aR:Landroid/widget/LinearLayout;

    .line 313
    const v0, 0x7f0b0c3a

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aS:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 314
    const v0, 0x7f0b0f1d

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aU:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    .line 315
    const v0, 0x7f0b0f1e

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aV:Lcom/facebook/widget/ar;

    .line 318
    const v0, 0x7f0b0f29

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aM:Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;

    .line 319
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aM:Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;

    new-instance v3, Lcom/facebook/orca/contacts/picker/ab;

    invoke-direct {v3, p0}, Lcom/facebook/orca/contacts/picker/ab;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->setListener(Lcom/facebook/orca/contacts/picker/ab;)V

    .line 332
    const v0, 0x7f0b0f1f

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bo:Landroid/view/View;

    .line 333
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bo:Landroid/view/View;

    new-instance v3, Lcom/facebook/orca/contacts/picker/ac;

    invoke-direct {v3, p0}, Lcom/facebook/orca/contacts/picker/ac;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->av(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    .line 343
    const v0, 0x7f0b0f20

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bn:Landroid/widget/ImageView;

    .line 344
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 348
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aD:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const v0, 0x7f0b0f2a

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 350
    const v3, 0x7f0c0442

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 353
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x454a91b2

    invoke-static {v5, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1650
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bp:Landroid/view/View$OnClickListener;

    .line 1651
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/cm;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bl:Lcom/facebook/messenger/neue/cm;

    .line 236
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 1633
    if-eqz p1, :cond_1

    .line 1634
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->o:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 1639
    if-eqz v0, :cond_0

    .line 1640
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aU:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setSelectedTab(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    .line 1647
    :goto_0
    return-void

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aU:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setSelectedTab(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    goto :goto_0

    .line 1645
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aU:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    sget-object v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setSelectedTab(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aE()Z

    move-result v0

    return v0
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 1596
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aq()Z

    move-result v0

    return v0
.end method

.method public final aq()Z
    .locals 1

    .prologue
    .line 1600
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bj:Z

    if-eqz v0, :cond_1

    .line 1601
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ar()V

    .line 1602
    const/4 v0, 0x1

    .line 1604
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ar()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1608
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bc:Z

    .line 1609
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bj:Z

    .line 1610
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bl:Lcom/facebook/messenger/neue/cm;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/cm;->b()V

    .line 1611
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bk:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bk:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->d()V

    .line 1614
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aV:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 1615
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bg:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bf:Z

    if-eqz v0, :cond_1

    .line 1616
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aU:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setVisibility(I)V

    .line 1618
    :cond_1
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bb:I

    .line 1619
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->al:Lcom/facebook/contacts/picker/c;

    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aB()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1620
    return-void
.end method

.method public final as()V
    .locals 2

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->al:Lcom/facebook/contacts/picker/c;

    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aB()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1625
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bb:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ar()V

    .line 446
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e()V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ao:Lcom/facebook/rtc/models/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/models/c;->b()V

    .line 451
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aZ:Z

    if-eqz v0, :cond_1

    .line 452
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aw()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b(Z)V

    .line 454
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103ea

    const v2, 0x7f0d0489

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aJ:Landroid/content/Context;

    .line 248
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aJ:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aw:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aw:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aw:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 254
    new-instance v0, Lcom/facebook/orca/contacts/picker/q;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/q;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aT:Lcom/facebook/common/bu/h;

    .line 277
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->f:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/p;->g()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aN:Lcom/facebook/messaging/contacts/a/h;

    .line 278
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aN:Lcom/facebook/messaging/contacts/a/h;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aT:Lcom/facebook/common/bu/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bd:Ljava/util/Map;

    .line 282
    new-instance v0, Lcom/facebook/orca/contacts/picker/aa;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/aa;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bm:Lcom/facebook/presence/ar;

    .line 288
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x12dab298

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 358
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 361
    invoke-static {p0, v4}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->h(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Z)V

    .line 362
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ax()V

    .line 363
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->az()V

    .line 366
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aN:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 368
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/rtc/fbwebrtc/b/a;->i:S

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bg:Z

    .line 371
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/rtc/fbwebrtc/b/a;->cj:S

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bh:Z

    .line 374
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/rtc/fbwebrtc/b/a;->ci:S

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bi:Z

    .line 377
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aU:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    sget-object v2, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-virtual {v1, v2}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setSelectedTab(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    .line 378
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aU:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    new-instance v2, Lcom/facebook/orca/contacts/picker/ad;

    invoke-direct {v2, p0}, Lcom/facebook/orca/contacts/picker/ad;-><init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;)V

    invoke-virtual {v1, v2}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setListener(Lcom/facebook/uicontrib/segmentedtabbar/a;)V

    .line 396
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aw:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bk:Landroid/support/v7/app/ActionBar;

    .line 397
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bk:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bk:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v4}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 399
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bk:Landroid/support/v7/app/ActionBar;

    const v2, 0x7f0c01f8

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 400
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bk:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->d()V

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ay:Lcom/facebook/presence/m;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bm:Lcom/facebook/presence/ar;

    invoke-virtual {v1, v2}, Lcom/facebook/presence/m;->a(Lcom/facebook/presence/ar;)V

    .line 404
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x32eed1be

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aP:Lcom/facebook/widget/listview/BetterListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->smoothScrollToPosition(I)V

    .line 1583
    return-void
.end method
