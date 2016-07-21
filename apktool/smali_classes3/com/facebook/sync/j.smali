.class public Lcom/facebook/sync/j;
.super Ljava/lang/Object;
.source "SyncInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile m:Lcom/facebook/sync/j;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final d:Lcom/facebook/gk/store/a/a;

.field public final e:Lcom/facebook/push/mqtt/service/u;

.field private final f:Lcom/facebook/base/broadcast/a;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/sync/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/collect/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Lcom/facebook/sync/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/common/collect/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/sync/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/sync/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/facebook/sync/o;

.field public final l:Lcom/facebook/sync/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/sync/j;

    sput-object v0, Lcom/facebook/sync/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/a/a;Lcom/facebook/push/mqtt/service/u;Lcom/facebook/base/broadcast/a;Ljava/util/Set;Lcom/facebook/sync/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/gk/store/f;",
            "Lcom/facebook/push/mqtt/service/u;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/sync/h;",
            ">;",
            "Lcom/facebook/sync/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sync/j;->h:Lcom/google/common/collect/lm;

    .line 60
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sync/j;->i:Lcom/google/common/collect/lm;

    .line 62
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sync/j;->j:Ljava/util/Map;

    .line 78
    iput-object p1, p0, Lcom/facebook/sync/j;->b:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/facebook/sync/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    iput-object p3, p0, Lcom/facebook/sync/j;->d:Lcom/facebook/gk/store/a/a;

    .line 81
    iput-object p4, p0, Lcom/facebook/sync/j;->e:Lcom/facebook/push/mqtt/service/u;

    .line 82
    iput-object p5, p0, Lcom/facebook/sync/j;->f:Lcom/facebook/base/broadcast/a;

    .line 83
    iput-object p6, p0, Lcom/facebook/sync/j;->g:Ljava/util/Set;

    .line 84
    iput-object p7, p0, Lcom/facebook/sync/j;->l:Lcom/facebook/sync/d;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/sync/j;->k:Lcom/facebook/sync/o;

    .line 86
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/sync/j;->m:Lcom/facebook/sync/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/sync/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/sync/j;->m:Lcom/facebook/sync/j;

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

    invoke-static {v0}, Lcom/facebook/sync/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/sync/j;->m:Lcom/facebook/sync/j;
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
    sget-object v0, Lcom/facebook/sync/j;->m:Lcom/facebook/sync/j;

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

.method public static a(Lcom/facebook/sync/j;Ljava/util/Collection;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/sync/h;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/sync/j;->l:Lcom/facebook/sync/d;

    invoke-virtual {v0}, Lcom/facebook/sync/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    return-void

    .line 232
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/h;

    .line 233
    invoke-interface {v0}, Lcom/facebook/sync/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    invoke-interface {v0, p2}, Lcom/facebook/sync/h;->a(I)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/j;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/sync/j;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/a/a;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/u;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/mqtt/service/u;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v5

    check-cast v5, Lcom/facebook/base/broadcast/a;

    .line 49
    new-instance v8, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v9

    new-instance v10, Lcom/facebook/sync/e;

    invoke-direct {v10, p0}, Lcom/facebook/sync/e;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v8, v9, v10}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v6, v8

    .line 16
    invoke-static {p0}, Lcom/facebook/sync/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/sync/d;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/sync/j;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/a/a;Lcom/facebook/push/mqtt/service/u;Lcom/facebook/base/broadcast/a;Ljava/util/Set;Lcom/facebook/sync/d;)V

    .line 24
    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/sync/j;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v2, Lcom/facebook/sync/l;

    invoke-direct {v2, p0}, Lcom/facebook/sync/l;-><init>(Lcom/facebook/sync/j;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 163
    iget-object v0, p0, Lcom/facebook/sync/j;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    new-instance v2, Lcom/facebook/sync/m;

    invoke-direct {v2, p0}, Lcom/facebook/sync/m;-><init>(Lcom/facebook/sync/j;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 185
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/sync/j;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/h;

    .line 189
    invoke-interface {v0}, Lcom/facebook/sync/h;->d()Ljava/lang/String;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    iget-object v3, p0, Lcom/facebook/sync/j;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Multiple handlers for the same refresh action: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    iget-object v3, p0, Lcom/facebook/sync/j;->j:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/facebook/sync/j;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    .line 201
    new-instance v2, Lcom/facebook/sync/n;

    invoke-direct {v2, p0}, Lcom/facebook/sync/n;-><init>(Lcom/facebook/sync/j;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/sync/j;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/facebook/sync/j;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-interface {v1, v0, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    goto :goto_1

    .line 222
    :cond_3
    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 224
    :cond_4
    return-void
.end method


# virtual methods
.method public init()V
    .locals 14

    .prologue
    .line 90
    const/4 v5, 0x0

    .line 98
    iget-object v2, p0, Lcom/facebook/sync/j;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/sync/h;

    .line 99
    invoke-interface {v2}, Lcom/facebook/sync/h;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v4, v5

    :goto_0
    if-ge v4, v8, :cond_1

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/x;

    .line 100
    iget-object v9, p0, Lcom/facebook/sync/j;->h:Lcom/google/common/collect/lm;

    invoke-interface {v9, v3, v2}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v2}, Lcom/facebook/sync/h;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v4, v5

    :goto_1
    if-ge v4, v8, :cond_0

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 103
    iget-object v9, p0, Lcom/facebook/sync/j;->i:Lcom/google/common/collect/lm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v2}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 107
    :cond_2
    new-instance v2, Lcom/facebook/sync/o;

    invoke-direct {v2, p0}, Lcom/facebook/sync/o;-><init>(Lcom/facebook/sync/j;)V

    iput-object v2, p0, Lcom/facebook/sync/j;->k:Lcom/facebook/sync/o;

    .line 109
    iget-object v2, p0, Lcom/facebook/sync/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v3, p0, Lcom/facebook/sync/j;->h:Lcom/google/common/collect/lm;

    invoke-interface {v3}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/sync/j;->k:Lcom/facebook/sync/o;

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 113
    iget-object v2, p0, Lcom/facebook/sync/j;->d:Lcom/facebook/gk/store/a/a;

    iget-object v3, p0, Lcom/facebook/sync/j;->k:Lcom/facebook/sync/o;

    iget-object v4, p0, Lcom/facebook/sync/j;->i:Lcom/google/common/collect/lm;

    invoke-interface {v4}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/e/c;->a(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;[I)V

    .line 125
    new-instance v10, Lcom/facebook/content/j;

    const-string v11, "android.intent.action.LOCALE_CHANGED"

    new-instance v12, Lcom/facebook/sync/k;

    invoke-direct {v12, p0}, Lcom/facebook/sync/k;-><init>(Lcom/facebook/sync/j;)V

    invoke-direct {v10, v11, v12}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 134
    iget-object v11, p0, Lcom/facebook/sync/j;->b:Landroid/content/Context;

    new-instance v12, Landroid/content/IntentFilter;

    const-string v13, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v12, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    invoke-direct {p0}, Lcom/facebook/sync/j;->c()V

    .line 92
    invoke-direct {p0}, Lcom/facebook/sync/j;->d()V

    .line 94
    iget-object v0, p0, Lcom/facebook/sync/j;->g:Ljava/util/Set;

    sget v1, Lcom/facebook/sync/i;->a:I

    invoke-static {p0, v0, v1}, Lcom/facebook/sync/j;->a(Lcom/facebook/sync/j;Ljava/util/Collection;I)V

    .line 95
    return-void
.end method
