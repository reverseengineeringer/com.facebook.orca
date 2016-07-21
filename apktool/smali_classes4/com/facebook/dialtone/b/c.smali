.class public Lcom/facebook/dialtone/b/c;
.super Ljava/lang/Object;
.source "DialtoneWhitelistRegexes.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/Integer;

.field private static final o:Ljava/lang/Integer;

.field private static volatile p:Lcom/facebook/dialtone/b/c;


# instance fields
.field public b:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/dialtone/b/f;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/fasterxml/jackson/databind/z;

.field private g:Lcom/facebook/xconfig/a/h;

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    const-class v0, Lcom/facebook/dialtone/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/b/c;->a:Ljava/lang/String;

    .line 238
    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "thumbnail"

    aput-object v1, v0, v3

    const-string v1, "map"

    aput-object v1, v0, v4

    const-string v1, "about"

    aput-object v1, v0, v5

    const-string v1, "privacy"

    aput-object v1, v0, v6

    const-string v1, "small_photo"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "search"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "search_typeahead"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "bookmarks"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "event_dashboard"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "event_suggestions"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "event_subscriptions"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "page_events_list"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "event_profile_pic"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "composer"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "inline_composer"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "notifications_view"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "dbl"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "reaction_dialog"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "attachment_icon"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "iorg_common"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "qr_code"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "bookmark_item_icon"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "app_icon_image"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "notification_image"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "life_event_icon"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "preview"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "iorg_image_view"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "attachment_profile_image"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, ".*megaphone_.*"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "fbui_content_view_thumbnail"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "map_url_image"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "new_place_creation"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "group_admin_cog_icon"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "landing"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "messenger_image"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "qp_image"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "fresco_impl"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "zero_optin_interstitial"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "dialtone_optin_interstitial"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "lightswitch_optin_interstitial"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/b/c;->i:Ljava/util/List;

    .line 327
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "video_cover_image"

    aput-object v1, v0, v3

    const-string v1, "inline_video_cover_image"

    aput-object v1, v0, v4

    const-string v1, "page_identity_video"

    aput-object v1, v0, v5

    const-string v1, "reaction_dialog_videos"

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/b/c;->j:Ljava/util/List;

    .line 334
    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "^/follow/feedsources.*"

    aput-object v1, v0, v3

    const-string v1, "^/ads/preference.*"

    aput-object v1, v0, v4

    const-string v1, "^/settings.*"

    aput-object v1, v0, v5

    const-string v1, "^/help/android-app.*"

    aput-object v1, v0, v6

    const-string v1, "^/\\d.*/allactivity.*"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "^/privacy.*"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "^/about/privacy.*"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "^/policies.*"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "^/about/basics/.*"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "https://m.facebook.com/help/contact/.*"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "^/terms.*"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "^/policy.*"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "^/communitystandards.*"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "^/ad_guidelines.*"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "^/page_guidelines.*"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "^/payments_terms.*"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "^/help.*"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "^/pages/create.*"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "https://m.facebook.com/groups/create/.*"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "^/invite/history.*"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "https://(www|m).facebook.com/safetycheck.*"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "^(https://m.facebook.com)?/zero/toggle/settings($|\\?.*$|/.*$)"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "https://(www|m).facebook.com/events/birthdays.*"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "https://m.facebook.com/.*/about.*"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "https://m.facebook.com/timeline/app_section/.*"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "^/allactivity/options\\?id=.*"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "^https://m.facebook.com/a/approval_queue/.*"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "^/survey.*"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "^/legal/thirdpartynotices"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/b/c;->k:Ljava/util/List;

    .line 391
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^(https?)://(m-|z-m-|z-1-|z-n-|)static\\.(ak|xx)\\.fbcdn\\.net/rsrc\\.php($|\\?.*$|/.*$)"

    aput-object v1, v0, v3

    const-string v1, "^file://.*"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/b/c;->l:Ljava/util/List;

    .line 397
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "^.*xx.fbcdn.net\\/safe_image.php?.*w=(\\d+)&h=(\\d+).*"

    aput-object v1, v0, v3

    const-string v1, "$1"

    aput-object v1, v0, v4

    const-string v1, "$2"

    aput-object v1, v0, v5

    const-string v1, "^.*xx.fbcdn.net(\\/.+)*((\\/s|\\/p)(\\d+)x(\\d+))(\\/.+)*?.*"

    aput-object v1, v0, v6

    const-string v1, "$4"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "$5"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/b/c;->m:Ljava/util/List;

    .line 406
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/b/c;->n:Ljava/lang/Integer;

    .line 407
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/b/c;->o:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/xconfig/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/xconfig/a/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/dialtone/b/c;->c:Ljava/util/Map;

    .line 85
    iput-object v1, p0, Lcom/facebook/dialtone/b/c;->d:Ljava/util/List;

    .line 86
    iput-object v1, p0, Lcom/facebook/dialtone/b/c;->e:Landroid/util/Pair;

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/dialtone/b/c;->b:J

    .line 105
    iput-object p1, p0, Lcom/facebook/dialtone/b/c;->h:Lcom/facebook/inject/h;

    .line 106
    iput-object p2, p0, Lcom/facebook/dialtone/b/c;->f:Lcom/fasterxml/jackson/databind/z;

    .line 107
    iput-object p3, p0, Lcom/facebook/dialtone/b/c;->g:Lcom/facebook/xconfig/a/h;

    .line 108
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/b/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/dialtone/b/c;->p:Lcom/facebook/dialtone/b/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/dialtone/b/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/dialtone/b/c;->p:Lcom/facebook/dialtone/b/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/dialtone/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/b/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/b/c;->p:Lcom/facebook/dialtone/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/dialtone/b/c;->p:Lcom/facebook/dialtone/b/c;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    return-object v1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/b/c;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/dialtone/b/c;

    const/16 v0, 0x12e

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/xconfig/a/h;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/dialtone/b/c;-><init>(Lcom/facebook/inject/h;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/xconfig/a/h;)V

    .line 20
    return-object v2
.end method

.method private static b(Lcom/facebook/dialtone/b/f;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dialtone/b/f;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/facebook/dialtone/b/f;->getWhitePatternList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/dialtone/b/c;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    const-string v0, "XCONFIG_FETCH_DID_NOT_RETURN_RESULTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->f:Lcom/fasterxml/jackson/databind/z;

    new-instance v1, Lcom/facebook/dialtone/b/d;

    invoke-direct {v1, p0}, Lcom/facebook/dialtone/b/d;-><init>(Lcom/facebook/dialtone/b/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-static {v0}, Lcom/facebook/dialtone/b/c;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 135
    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "getWhitelistedTagRegexes"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 142
    invoke-static {}, Lcom/facebook/dialtone/b/f;->values()[Lcom/facebook/dialtone/b/f;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 143
    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->g:Lcom/facebook/xconfig/a/h;

    invoke-virtual {v4}, Lcom/facebook/dialtone/b/f;->getXConfigSetting()Lcom/facebook/xconfig/a/j;

    move-result-object v5

    const-string v6, "XCONFIG_FETCH_DID_NOT_RETURN_RESULTS"

    invoke-virtual {v0, v5, v6}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Lcom/facebook/dialtone/b/c;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 149
    if-nez v0, :cond_0

    .line 150
    invoke-static {v4}, Lcom/facebook/dialtone/b/c;->b(Lcom/facebook/dialtone/b/f;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 151
    iget-object v5, p0, Lcom/facebook/dialtone/b/c;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_1
    iget-object v5, p0, Lcom/facebook/dialtone/b/c;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 158
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/dialtone/b/c;->b:J

    .line 159
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 172
    iget-object v2, p0, Lcom/facebook/dialtone/b/c;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/dialtone/b/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/dialtone/b/c;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->g:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/dialtone/b/g;->g:Lcom/facebook/xconfig/a/j;

    const-string v2, "XCONFIG_FETCH_DID_NOT_RETURN_RESULTS"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "XCONFIG_FETCH_DID_NOT_RETURN_RESULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/facebook/dialtone/b/c;->f:Lcom/fasterxml/jackson/databind/z;

    new-instance v2, Lcom/facebook/dialtone/b/e;

    invoke-direct {v2, p0}, Lcom/facebook/dialtone/b/e;-><init>(Lcom/facebook/dialtone/b/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/dialtone/b/c;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 189
    sget-object v0, Lcom/facebook/dialtone/b/c;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/dialtone/b/c;->d:Ljava/util/List;

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->d:Ljava/util/List;

    return-object v0

    .line 183
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 184
    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "getWhitelistedTagRegexes"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcom/facebook/dialtone/b/c;->e:Landroid/util/Pair;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/dialtone/b/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/dialtone/b/c;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 200
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/facebook/dialtone/b/c;->g:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/dialtone/b/g;->h:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/dialtone/b/c;->n:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/dialtone/b/c;->g:Lcom/facebook/xconfig/a/h;

    sget-object v3, Lcom/facebook/dialtone/b/g;->i:Lcom/facebook/xconfig/a/j;

    sget-object v4, Lcom/facebook/dialtone/b/c;->o:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/dialtone/b/c;->e:Landroid/util/Pair;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->e:Landroid/util/Pair;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/facebook/dialtone/b/c;->g()Ljava/util/List;

    .line 218
    const/4 v2, 0x0

    .line 220
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->d:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->d:Ljava/util/List;

    add-int/lit8 v6, v3, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 220
    :goto_1
    add-int/lit8 v1, v3, 0x3

    move v3, v1

    move-object v2, v0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 231
    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v4, "getWhitelistedSizeDimens"

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 235
    :cond_1
    return-object v2
.end method

.method public final a(Lcom/facebook/dialtone/b/f;)Lcom/google/common/collect/ImmutableSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dialtone/b/f;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 112
    iget-wide v2, p0, Lcom/facebook/dialtone/b/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/dialtone/b/c;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/facebook/dialtone/b/c;->f()V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/facebook/dialtone/b/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method
