.class public final Lcom/facebook/prefs/shared/ae;
.super Ljava/lang/Object;
.source "PrefsMigrator.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/facebook/prefs/shared/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/facebook/prefs/shared/ae;->b:Lcom/facebook/inject/h;

    .line 139
    return-void
.end method

.method private static a()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/app_info"

    sget-object v2, Lcom/facebook/prefs/shared/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "//gk"

    sget-object v2, Lcom/facebook/prefs/shared/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/SortedMap;I)Ljava/util/SortedMap;
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    .line 167
    invoke-static {}, Lcom/facebook/prefs/shared/ae;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    .line 168
    invoke-static {}, Lcom/facebook/prefs/shared/ae;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    .line 313
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    move-object v0, v11

    .line 172
    invoke-static {v0}, Lcom/facebook/prefs/shared/ae;->b(Ljava/util/Map;)I

    move-result v1

    .line 174
    invoke-static {}, Lcom/facebook/prefs/shared/ae;->d()Lcom/facebook/prefs/shared/x;

    move-result-object v9

    .line 175
    invoke-static {}, Lcom/facebook/prefs/shared/ae;->e()Lcom/facebook/prefs/shared/x;

    move-result-object v10

    .line 177
    if-nez v1, :cond_0

    .line 178
    invoke-direct {p0, v0, v7}, Lcom/facebook/prefs/shared/ae;->a(Ljava/util/SortedMap;Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    move v1, v6

    .line 181
    :cond_0
    if-ne v1, v6, :cond_1

    if-ge v1, p2, :cond_1

    .line 183
    invoke-interface {v0, v9}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-direct {p0, v0, v8}, Lcom/facebook/prefs/shared/ae;->a(Ljava/util/SortedMap;Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    .line 188
    :cond_1
    if-ne v1, v5, :cond_2

    if-ge v1, p2, :cond_2

    .line 190
    invoke-direct {p0, v0}, Lcom/facebook/prefs/shared/ae;->b(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    .line 194
    :cond_2
    if-ne v1, v4, :cond_3

    if-ge v1, p2, :cond_3

    .line 195
    invoke-static {v0}, Lcom/facebook/prefs/shared/ae;->c(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    .line 199
    :cond_3
    if-ne v1, v3, :cond_4

    if-ge v1, p2, :cond_4

    .line 200
    invoke-static {v0}, Lcom/facebook/prefs/shared/ae;->d(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 204
    :cond_4
    if-ne v1, v2, :cond_5

    if-ge v1, p2, :cond_5

    .line 205
    invoke-static {v0}, Lcom/facebook/prefs/shared/ae;->e(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    .line 207
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_5
    return-object v0
.end method

.method private a(Ljava/util/SortedMap;Ljava/util/Map;)Ljava/util/SortedMap;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {}, Lcom/google/common/collect/kd;->f()Ljava/util/TreeMap;

    move-result-object v2

    .line 240
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    new-instance v4, Lcom/facebook/prefs/shared/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/facebook/prefs/shared/ae;->a:Ljava/lang/String;

    if-eq v5, v6, :cond_1

    .line 244
    new-instance v1, Lcom/facebook/prefs/shared/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 246
    :goto_1
    invoke-static {v4, v0, p1, v2}, Lcom/facebook/prefs/shared/ae;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    goto :goto_0

    .line 248
    :cond_0
    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/x;",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p2, p0}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/x;

    invoke-virtual {v5, p0}, Lcom/facebook/common/u/a;->a(Lcom/facebook/common/u/a;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v4

    .line 45
    :goto_0
    move-object v2, v4

    .line 257
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    if-eqz p1, :cond_1

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    .line 260
    invoke-virtual {v1, p0}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 264
    :cond_2
    invoke-interface {v2}, Ljava/util/SortedMap;->clear()V

    .line 265
    return-void

    :cond_3
    move-object v4, v6

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Lcom/facebook/prefs/shared/ae;->e()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/facebook/prefs/shared/ae;->d()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    .line 217
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 224
    :goto_0
    return v0

    .line 219
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/ae;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/prefs/shared/ae;

    const/16 v1, 0x176

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/prefs/shared/ae;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method

.method private static b()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/auth/"

    const-string v2, "/auth/user_data/"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/auth_machine_id"

    const-string v2, "/auth/auth_machine_id"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/me_user_version"

    const-string v2, "/auth/me_user_version"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/app_info"

    const-string v2, "/config/app_info"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/gk/"

    const-string v2, "/config/gk/"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/gk_version"

    const-string v2, "/config/gk/version"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/rollout/"

    const-string v2, "/config/rollout"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/rollout_version"

    const-string v2, "/config/rollout/version"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/device_id/"

    const-string v2, "/shared/device_id"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/c2dm/"

    const-string v2, "/messenger/c2dm/"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/first_install_time"

    const-string v2, "/messenger/first_install_time"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/nux_completed"

    const-string v2, "/messenger/nux_completed"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/login_reminder_trigger_state"

    const-string v2, "/messenger/login_reminder_trigger_state"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/phone_confirm"

    const-string v2, "/messenger/phone_confirm"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/sms"

    const-string v2, "/messages/sms"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/ui_counters"

    const-string v2, "/messages/ui_counters"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/notifications/recent_threads"

    const-string v2, "/messages/notifications/recent_threads"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/preferences/notifications/location_services"

    const-string v2, "/settings/messages/location_services"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/preferences/notifications"

    const-string v2, "/settings/messages/notifications"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/preferences/threads"

    const-string v2, "/settings/messages/threads"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/internal/debug_logs"

    const-string v2, "/settings/logging/debug_logs"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/internal/logging_level"

    const-string v2, "/settings/logging/logging_level"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/internal/php_profiling"

    const-string v2, "/settings/http/php_profiling"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/internal/wirehog_profiling"

    const-string v2, "/settings/http/wirehog_profiling"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/internal/force_fb4a_look_and_feel"

    const-string v2, "/settings/messenger/force_fb4a_look_and_feel"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/internal/web"

    const-string v2, "/settings/sandbox/web"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/internal/mqtt"

    const-string v2, "/settings/sandbox/mqtt"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/device_id"

    const-string v2, "/shared/device_id"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/mqtt"

    const-string v2, "/mqtt"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "/orca/top_last_active_sync_time"

    sget-object v2, Lcom/facebook/prefs/shared/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lcom/facebook/prefs/shared/x;

    const-string v1, "/auth/user_data/fb_me_user"

    invoke-direct {v0, v1}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    .line 277
    new-instance v2, Lcom/facebook/prefs/shared/x;

    const-string v1, "/auth/user_data/fb_uid"

    invoke-direct {v2, v1}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-object p1

    .line 283
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/prefs/shared/ae;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 284
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-interface {p1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v1, Lcom/facebook/prefs/shared/x;

    const-string v0, "/fb_android/bookmarks/newsfeed_filter_type_key"

    invoke-direct {v1, v0}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v4, "most_recent"

    .line 119
    const-string v5, "top_stories"

    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    move-object v2, v4

    .line 299
    invoke-interface {p0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 301
    invoke-interface {p0, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_0
    :goto_0
    return-object p0

    .line 304
    :cond_1
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 308
    check-cast v0, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-interface {p0, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static d()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/facebook/prefs/shared/x;

    const-string v1, "/orca/pref_version"

    invoke-direct {v0, v1}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v0, Lcom/facebook/prefs/shared/x;

    const-string v1, "/fb_android/notifications/polling_interval"

    invoke-direct {v0, v1}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    .line 323
    new-instance v1, Lcom/facebook/prefs/shared/x;

    const-string v2, "/notifications/polling_interval"

    invoke-direct {v1, v2}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-interface {p0, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 327
    invoke-interface {p0, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_0
    return-object p0
.end method

.method private static e()Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/facebook/prefs/shared/x;

    const-string v1, "/_meta_/prefs_version"

    invoke-direct {v0, v1}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Lcom/facebook/prefs/shared/x;

    const-string v1, "/fb_android/uvm/sync"

    invoke-direct {v0, v1}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance v1, Lcom/facebook/prefs/shared/x;

    const-string v2, "/contactsync/nux_shown"

    invoke-direct {v1, v2}, Lcom/facebook/prefs/shared/x;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-interface {p0, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 343
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 159
    invoke-direct {p0, p1, v2}, Lcom/facebook/prefs/shared/ae;->a(Ljava/util/SortedMap;I)Ljava/util/SortedMap;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/facebook/prefs/shared/ae;->b(Ljava/util/Map;)I

    move-result v1

    .line 161
    invoke-static {v2, v1}, Lcom/facebook/common/t/b;->a(II)V

    .line 162
    return-object v0
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {p1}, Lcom/facebook/prefs/shared/ae;->b(Ljava/util/Map;)I

    move-result v0

    .line 149
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
