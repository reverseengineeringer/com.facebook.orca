.class public Lcom/facebook/location/aq;
.super Ljava/lang/Object;
.source "FbLocationStatusMonitor.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Lcom/facebook/zero/sdk/a/b;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field private static volatile o:Lcom/facebook/location/aq;


# instance fields
.field private final e:Lcom/facebook/location/au;

.field private final f:Lcom/facebook/base/broadcast/a;

.field public final g:Lcom/facebook/base/broadcast/a;

.field private final h:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final i:Lcom/google/common/util/concurrent/bi;

.field private final j:Lcom/facebook/analytics/h;

.field private k:Lcom/facebook/base/broadcast/c;

.field private l:Lcom/facebook/location/an;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/prefs/shared/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/location/aq;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_STATUS_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/location/aq;->a:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/location/aq;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/location/aq;->b:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/facebook/zero/sdk/a/b;->LOCATION_SERVICES_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    .line 86
    sput-object v0, Lcom/facebook/location/aq;->c:Lcom/facebook/zero/sdk/a/b;

    invoke-static {v0}, Lcom/facebook/zero/common/a/c;->a(Lcom/facebook/zero/sdk/a/b;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/location/aq;->d:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/location/au;Lcom/facebook/base/broadcast/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/google/common/util/concurrent/bi;Lcom/facebook/analytics/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/facebook/location/ar;

    invoke-direct {v0, p0}, Lcom/facebook/location/ar;-><init>(Lcom/facebook/location/aq;)V

    iput-object v0, p0, Lcom/facebook/location/aq;->n:Lcom/facebook/prefs/shared/e;

    .line 120
    iput-object p1, p0, Lcom/facebook/location/aq;->e:Lcom/facebook/location/au;

    .line 121
    iput-object p2, p0, Lcom/facebook/location/aq;->f:Lcom/facebook/base/broadcast/a;

    .line 122
    iput-object p3, p0, Lcom/facebook/location/aq;->g:Lcom/facebook/base/broadcast/a;

    .line 123
    iput-object p4, p0, Lcom/facebook/location/aq;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 124
    iput-object p5, p0, Lcom/facebook/location/aq;->i:Lcom/google/common/util/concurrent/bi;

    .line 125
    iput-object p6, p0, Lcom/facebook/location/aq;->j:Lcom/facebook/analytics/h;

    .line 126
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/location/aq;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/location/aq;->o:Lcom/facebook/location/aq;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/location/aq;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/location/aq;->o:Lcom/facebook/location/aq;

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

    invoke-static {v0}, Lcom/facebook/location/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/location/aq;

    move-result-object v0

    sput-object v0, Lcom/facebook/location/aq;->o:Lcom/facebook/location/aq;
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
    sget-object v0, Lcom/facebook/location/aq;->o:Lcom/facebook/location/aq;

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

.method private static a(Lcom/google/common/collect/ImmutableSet;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/c/a;"
        }
    .end annotation

    .prologue
    .line 239
    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/k;->b()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 243
    :cond_0
    return-object v1
.end method

.method private a(Lcom/facebook/location/an;Lcom/facebook/location/an;)V
    .locals 4
    .param p1    # Lcom/facebook/location/an;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/location/aq;->j:Lcom/facebook/analytics/h;

    const-string v1, "location_providers_changed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "old_status"

    invoke-direct {p0, p1}, Lcom/facebook/location/aq;->b(Lcom/facebook/location/an;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "new_status"

    invoke-direct {p0, p2}, Lcom/facebook/location/aq;->b(Lcom/facebook/location/an;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/event/a;

    .line 223
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 225
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/location/aq;Lcom/facebook/location/an;)V
    .locals 6
    .param p0    # Lcom/facebook/location/aq;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    iget-object v2, p0, Lcom/facebook/location/aq;->e:Lcom/facebook/location/au;

    invoke-virtual {v2}, Lcom/facebook/location/au;->b()Lcom/facebook/location/an;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/location/aq;->l:Lcom/facebook/location/an;

    .line 193
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/facebook/location/aq;->l:Lcom/facebook/location/an;

    iget-object v2, v2, Lcom/facebook/location/an;->a:Lcom/facebook/location/ap;

    iget-object v3, p1, Lcom/facebook/location/an;->a:Lcom/facebook/location/ap;

    if-eq v2, v3, :cond_5

    :cond_0
    move v2, v1

    .line 194
    :goto_0
    if-eqz v2, :cond_1

    .line 205
    iget-object v4, p0, Lcom/facebook/location/aq;->g:Lcom/facebook/base/broadcast/a;

    sget-object v5, Lcom/facebook/location/aq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 197
    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/facebook/location/aq;->l:Lcom/facebook/location/an;

    invoke-virtual {v3, p1}, Lcom/facebook/location/an;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 198
    :cond_3
    if-eqz v0, :cond_4

    .line 209
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/facebook/location/aq;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v5, "state_changed"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    iget-object v5, p0, Lcom/facebook/location/aq;->g:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v5, v4}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/location/aq;->l:Lcom/facebook/location/an;

    invoke-direct {p0, p1, v0}, Lcom/facebook/location/aq;->a(Lcom/facebook/location/an;Lcom/facebook/location/an;)V

    .line 202
    :cond_4
    return-void

    :cond_5
    move v2, v0

    .line 193
    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/location/aq;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/location/aq;

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v1

    check-cast v1, Lcom/facebook/location/au;

    invoke-static {p0}, Lcom/facebook/base/broadcast/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/bi;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/h;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/location/aq;-><init>(Lcom/facebook/location/au;Lcom/facebook/base/broadcast/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/google/common/util/concurrent/bi;Lcom/facebook/analytics/h;)V

    .line 23
    return-object v0
.end method

.method private b(Lcom/facebook/location/an;)Lcom/fasterxml/jackson/databind/p;
    .locals 3
    .param p1    # Lcom/facebook/location/an;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 231
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/k;->c()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 232
    const-string v1, "state"

    iget-object v2, p1, Lcom/facebook/location/an;->a:Lcom/facebook/location/ap;

    invoke-virtual {v2}, Lcom/facebook/location/ap;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 233
    const-string v1, "user_enabled_providers"

    iget-object v2, p1, Lcom/facebook/location/an;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Lcom/facebook/location/aq;->a(Lcom/google/common/collect/ImmutableSet;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 234
    const-string v1, "user_disabled_providers"

    iget-object v2, p1, Lcom/facebook/location/an;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Lcom/facebook/location/aq;->a(Lcom/google/common/collect/ImmutableSet;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_0
.end method

.method public static d(Lcom/facebook/location/aq;)V
    .locals 6

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/location/aq;->l:Lcom/facebook/location/an;

    .line 174
    iget-object v1, p0, Lcom/facebook/location/aq;->e:Lcom/facebook/location/au;

    invoke-virtual {v1}, Lcom/facebook/location/au;->b()Lcom/facebook/location/an;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/location/aq;->l:Lcom/facebook/location/an;

    .line 175
    iget-object v1, p0, Lcom/facebook/location/aq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/facebook/location/aq;->i:Lcom/google/common/util/concurrent/bi;

    new-instance v2, Lcom/facebook/location/at;

    invoke-direct {v2, p0, v0}, Lcom/facebook/location/at;-><init>(Lcom/facebook/location/aq;Lcom/facebook/location/an;)V

    const-wide/16 v4, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Lcom/google/common/util/concurrent/bi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/aq;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/location/aq;->l:Lcom/facebook/location/an;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/location/aq;->l:Lcom/facebook/location/an;

    invoke-static {p0, v0}, Lcom/facebook/location/aq;->a(Lcom/facebook/location/aq;Lcom/facebook/location/an;)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/facebook/location/aq;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "android.location.PROVIDERS_CHANGED"

    new-instance v2, Lcom/facebook/location/as;

    invoke-direct {v2, p0}, Lcom/facebook/location/as;-><init>(Lcom/facebook/location/aq;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/aq;->k:Lcom/facebook/base/broadcast/c;

    .line 156
    iget-object v0, p0, Lcom/facebook/location/aq;->k:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 158
    iget-object v0, p0, Lcom/facebook/location/aq;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/location/aq;->d:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/location/aq;->n:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 161
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/aq;->e:Lcom/facebook/location/au;

    invoke-virtual {v0}, Lcom/facebook/location/au;->b()Lcom/facebook/location/an;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/aq;->l:Lcom/facebook/location/an;

    goto :goto_0
.end method
