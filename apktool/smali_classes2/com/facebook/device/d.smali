.class public Lcom/facebook/device/d;
.super Ljava/lang/Object;
.source "DeviceConditionHelper.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile m:Lcom/facebook/device/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/network/k;

.field private final c:Landroid/net/wifi/WifiManager;

.field private final d:Lcom/facebook/common/time/a;

.field private final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final f:Lcom/facebook/common/errorreporting/f;

.field private g:Lcom/facebook/content/j;

.field private volatile h:I

.field private i:J

.field private j:Lcom/facebook/prefs/shared/e;

.field private k:Z

.field private l:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/device/j;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/network/k;Landroid/net/wifi/WifiManager;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget v0, Lcom/facebook/device/i;->c:I

    iput v0, p0, Lcom/facebook/device/d;->h:I

    .line 83
    iput-object p1, p0, Lcom/facebook/device/d;->a:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/facebook/device/d;->b:Lcom/facebook/common/network/k;

    .line 85
    iput-object p3, p0, Lcom/facebook/device/d;->c:Landroid/net/wifi/WifiManager;

    .line 86
    iput-object p4, p0, Lcom/facebook/device/d;->d:Lcom/facebook/common/time/a;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/device/d;->i:J

    .line 88
    iput-object p5, p0, Lcom/facebook/device/d;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    iput-object p6, p0, Lcom/facebook/device/d;->f:Lcom/facebook/common/errorreporting/f;

    .line 90
    new-instance v0, Lcom/google/common/collect/hv;

    invoke-direct {v0}, Lcom/google/common/collect/hv;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/hv;->e()Lcom/google/common/collect/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/hv;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device/d;->l:Ljava/util/concurrent/ConcurrentMap;

    .line 91
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/device/d;->m:Lcom/facebook/device/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/device/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/device/d;->m:Lcom/facebook/device/d;

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

    invoke-static {v0}, Lcom/facebook/device/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/device/d;->m:Lcom/facebook/device/d;
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
    sget-object v0, Lcom/facebook/device/d;->m:Lcom/facebook/device/d;

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

.method public static a(Lcom/facebook/device/d;I)V
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/facebook/device/d;->h:I

    if-eq v0, p1, :cond_0

    .line 302
    iput p1, p0, Lcom/facebook/device/d;->h:I

    .line 303
    invoke-direct {p0}, Lcom/facebook/device/d;->e()V

    .line 305
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/device/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/common/android/aq;->b(Lcom/facebook/inject/bu;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/device/d;-><init>(Landroid/content/Context;Lcom/facebook/common/network/k;Landroid/net/wifi/WifiManager;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;)V

    .line 23
    return-object v0
.end method

.method private e()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 283
    new-instance v1, Lcom/google/common/collect/fi;

    invoke-direct {v1}, Lcom/google/common/collect/fi;-><init>()V

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/facebook/device/d;->l:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/j;

    .line 286
    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/j;

    .line 290
    invoke-interface {v0, p0}, Lcom/facebook/device/j;->a(Lcom/facebook/device/d;)V

    goto :goto_1

    .line 292
    :cond_1
    return-void
.end method

.method public static f(Lcom/facebook/device/d;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/device/d;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/device/n;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/device/d;->k:Z

    .line 298
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/device/j;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/device/d;->l:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/device/d;->c:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/device/d;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-boolean v1, p0, Lcom/facebook/device/d;->k:Z

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    if-nez p1, :cond_2

    iget v1, p0, Lcom/facebook/device/d;->h:I

    sget v2, Lcom/facebook/device/i;->c:I

    if-ne v1, v2, :cond_3

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/device/d;->c()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 208
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/facebook/device/i;->a:I

    :goto_1
    invoke-static {p0, v3}, Lcom/facebook/device/d;->a(Lcom/facebook/device/d;I)V

    .line 198
    :cond_3
    :goto_2
    iget v1, p0, Lcom/facebook/device/d;->h:I

    sget v2, Lcom/facebook/device/i;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 208
    :cond_4
    sget v3, Lcom/facebook/device/i;->c:I

    goto :goto_1

    .line 210
    :cond_5
    sget v3, Lcom/facebook/device/i;->b:I

    invoke-static {p0, v3}, Lcom/facebook/device/d;->a(Lcom/facebook/device/d;I)V

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/device/d;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/device/d;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 95
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/common/collect/kd;->a(I)Ljava/util/HashMap;

    move-result-object v0

    .line 96
    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    new-instance v2, Lcom/facebook/device/e;

    invoke-direct {v2, p0}, Lcom/facebook/device/e;-><init>(Lcom/facebook/device/d;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "android.net.wifi.STATE_CHANGE"

    new-instance v2, Lcom/facebook/device/f;

    invoke-direct {v2, p0}, Lcom/facebook/device/f;-><init>(Lcom/facebook/device/d;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v2, Lcom/facebook/device/g;

    invoke-direct {v2, p0}, Lcom/facebook/device/g;-><init>(Lcom/facebook/device/d;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v1, Lcom/facebook/content/j;

    invoke-direct {v1, v0}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/device/d;->g:Lcom/facebook/content/j;

    .line 140
    iget-object v0, p0, Lcom/facebook/device/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/device/d;->g:Lcom/facebook/content/j;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lcom/facebook/device/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/device/d;->g:Lcom/facebook/content/j;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/facebook/device/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/device/d;->g:Lcom/facebook/content/j;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 149
    new-instance v0, Lcom/facebook/device/h;

    invoke-direct {v0, p0}, Lcom/facebook/device/h;-><init>(Lcom/facebook/device/d;)V

    iput-object v0, p0, Lcom/facebook/device/d;->j:Lcom/facebook/prefs/shared/e;

    .line 156
    iget-object v0, p0, Lcom/facebook/device/d;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/device/n;->a:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/device/d;->j:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 159
    invoke-static {p0}, Lcom/facebook/device/d;->f(Lcom/facebook/device/d;)V

    .line 160
    return-void
.end method
