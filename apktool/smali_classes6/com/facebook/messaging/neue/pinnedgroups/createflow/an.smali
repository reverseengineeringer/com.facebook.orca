.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;
.super Ljava/lang/Object;
.source "CreatePinnedGroupsAnalyticsLogger.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/analytics/bv;

.field private final c:Lcom/facebook/messaging/analytics/navigation/a;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/bv;Lcom/facebook/messaging/analytics/navigation/a;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a:Lcom/facebook/analytics/h;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->b:Lcom/facebook/analytics/bv;

    .line 47
    iput-object p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->c:Lcom/facebook/messaging/analytics/navigation/a;

    .line 48
    iput-object p4, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->d:Landroid/content/res/Resources;

    .line 49
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "CreateGroupThreadDialogFragment"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "creator"

    iget-object v2, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "item_trigger"

    iget-object v2, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "entry_source_id"

    iget-object v0, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;
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
    sget-object v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->e:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->e:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;
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
    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;
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
    sget-object v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->e:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/bv;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/analytics/navigation/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/analytics/bv;Lcom/facebook/messaging/analytics/navigation/a;Landroid/content/res/Resources;)V

    .line 21
    return-object v4
.end method

.method private static c(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;",
            "Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 172
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 173
    const-string v4, "selected_people"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->d()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 178
    :goto_0
    const-string v4, "has_photo"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->b()Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v4, "template_name"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 186
    :goto_1
    const-string v4, "prefilled_name"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 189
    :goto_2
    const-string v4, "name"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/ap;->b(Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Z

    move-result v0

    .line 192
    const-string v4, "invalid_people"

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "people_num_failures"

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v0, "num_camera_clicks"

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-object v3

    :cond_0
    move v0, v2

    .line 177
    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->e:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 192
    goto :goto_3
.end method


# virtual methods
.method public final a(ILcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->b:Lcom/facebook/analytics/bv;

    const-string v1, "CreateGroupThreadDialogFragment"

    const-string v2, "click"

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->d:Landroid/content/res/Resources;

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->c(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/analytics/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "messenger_group_create_requested"

    invoke-static {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(Ljava/lang/String;Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->c(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 116
    invoke-static {p1, p2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->c(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;

    move-result-object v0

    .line 117
    const-string v1, "creator"

    iget-object v2, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "item_trigger"

    iget-object v2, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->c:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v2, "create_group"

    invoke-virtual {v1, v2, p3, v0}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/util/Map;)V

    .line 128
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 102
    const-string v0, "messenger_group_create_success"

    invoke-static {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(Ljava/lang/String;Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "thread_key"

    iget-object v2, p3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->c(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 107
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    const-string v0, "messenger_group_create_failure"

    invoke-static {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(Ljava/lang/String;Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "create_pinned_group_invalid_data"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "failure_reason"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->c(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const-string v1, "messenger_group_create_started"

    invoke-static {v1, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(Ljava/lang/String;Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "name_hint"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "selected_people"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 64
    return-void
.end method

.method public final b(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)V
    .locals 2

    .prologue
    .line 136
    const-string v0, "dismiss"

    invoke-static {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a(Ljava/lang/String;Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->c(Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupCreationParams;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/an;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 139
    return-void
.end method
