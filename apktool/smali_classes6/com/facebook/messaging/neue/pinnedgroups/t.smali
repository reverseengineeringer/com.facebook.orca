.class public final Lcom/facebook/messaging/neue/pinnedgroups/t;
.super Ljava/lang/Object;
.source "PinnedGroupsAnalyticsLogger.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/messaging/analytics/navigation/a;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/messaging/photos/a/a;

.field private final e:Lcom/facebook/messaging/cache/i;

.field private final f:Lcom/facebook/analytics/bv;

.field private final g:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/neue/pinnedgroups/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/messaging/analytics/navigation/a;Landroid/content/res/Resources;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/analytics/bv;Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->a:Lcom/facebook/analytics/h;

    .line 60
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->b:Lcom/facebook/messaging/analytics/navigation/a;

    .line 61
    iput-object p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->c:Landroid/content/res/Resources;

    .line 62
    iput-object p4, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->d:Lcom/facebook/messaging/photos/a/a;

    .line 63
    iput-object p5, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->e:Lcom/facebook/messaging/cache/i;

    .line 64
    iput-object p6, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->f:Lcom/facebook/analytics/bv;

    .line 65
    iput-object p7, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->g:Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/t;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/neue/pinnedgroups/t;->h:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/neue/pinnedgroups/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/neue/pinnedgroups/t;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/neue/pinnedgroups/t;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/t;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 262
    const-string v0, "item_trigger"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v4, "invalid_name"

    invoke-static {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;->a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "has_photo"

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-object v3

    :cond_0
    move v0, v2

    .line 263
    goto :goto_0

    :cond_1
    move v1, v2

    .line 266
    goto :goto_1
.end method

.method private a(Ljava/util/Map;Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    const-string v0, "thread_key"

    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v0, "last_active_date"

    iget-wide v2, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v0, "has_photo"

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->d:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/photos/a/a;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v0, "has_name"

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    return-object p1
.end method

.method private static a(Ljava/util/Map;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    const-string v0, "name_num_failures"

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v0, "num_camera_clicks"

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    return-object p0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/t;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/t;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/analytics/navigation/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/photos/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/bv;

    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/neue/pinnedgroups/t;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/messaging/analytics/navigation/a;Landroid/content/res/Resources;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/analytics/bv;Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V
    .locals 5

    .prologue
    .line 231
    iget-object v0, p2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Ljava/lang/String;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->f:Lcom/facebook/analytics/bv;

    const-string v2, "PinExistingThreadDialogFragment"

    const-string v3, "click"

    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "pin_to_top"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "groups_tab"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "to"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "numPinned"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 82
    return-void
.end method

.method public final a(JJJ)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "reorder"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "groups_tab"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "to"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "numPinned"

    invoke-virtual {v0, v1, p5, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 100
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Lcom/facebook/messaging/model/threads/ThreadSummary;I)V
    .locals 6

    .prologue
    .line 111
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 112
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/util/Map;

    .line 113
    const-string v1, "pin_position"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->f:Lcom/facebook/analytics/bv;

    const-string v2, "groups_tab"

    const-string v3, "groups_tab_menu"

    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->c:Landroid/content/res/Resources;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 186
    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/util/Map;

    .line 187
    const-string v1, "creator"

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    if-eqz p3, :cond_0

    .line 189
    const-string v1, "item_trigger"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "pin"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 195
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v5

    .line 124
    iget-object v0, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, v5, v0}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/util/Map;

    .line 127
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "creator_analytics_tag"

    iget-object v2, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->b:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->f:Lcom/facebook/analytics/bv;

    iget-object v2, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->a:Ljava/lang/String;

    const-string v3, "PinExistingThreadDialogFragment"

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/bv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Ljava/lang/String;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "dismiss"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "PinExistingThreadDialogFragment"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "dialog"

    const-string v3, "PinExistingThreadDialogFragment"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->b:Lcom/facebook/messaging/analytics/navigation/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/util/Map;)V

    .line 256
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 247
    const-string v1, "thread_key"

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    if-eqz p3, :cond_0

    .line 249
    const-string v1, "item_trigger"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->b:Lcom/facebook/messaging/analytics/navigation/a;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Ljava/lang/String;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;

    move-result-object v0

    .line 215
    invoke-static {v0, p3}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Ljava/util/Map;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;

    .line 217
    const-string v1, "error"

    const-string v2, "create_pinned_group_invalid_data"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "failure_reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "messenger_group_create_failure"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "PinExistingThreadDialogFragment"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 225
    return-void
.end method

.method public final b(Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 160
    invoke-static {v1, p2}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Ljava/util/Map;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;

    .line 162
    iget-object v2, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Ljava/util/Map;Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/util/Map;

    .line 166
    :cond_0
    const-string v2, "new_thread"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v2, "creator"

    iget-object v3, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v2, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 169
    const-string v2, "item_trigger"

    iget-object v3, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_1
    const-string v2, "picked_image"

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "num_pinned_threads"

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->e:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/i;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "messenger_group_pinned_existing"

    invoke-direct {v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "PinExistingThreadDialogFragment"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/t;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 179
    return-void
.end method
