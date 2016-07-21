.class public Lcom/facebook/push/mqtt/service/d;
.super Lcom/facebook/auth/component/a;
.source "ClientSubscriptionAutoSubscriber.java"

# interfaces
.implements Lcom/facebook/common/init/m;
.implements Lcom/facebook/push/mqtt/service/af;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate",
            "<",
            "Lcom/facebook/push/mqtt/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/facebook/push/mqtt/service/d;


# instance fields
.field private final b:Lcom/facebook/base/broadcast/a;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/service/x;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/gk/store/l;

.field private final g:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/push/mqtt/external/MqttThread;
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/push/mqtt/c/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    aput-object v2, v0, v1

    .line 319
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 320
    new-instance v4, Lcom/facebook/push/mqtt/service/f;

    invoke-direct {v4, v3}, Lcom/facebook/push/mqtt/service/f;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object v0, v4

    .line 69
    sput-object v0, Lcom/facebook/push/mqtt/service/d;->a:Lcom/google/common/base/Predicate;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/push/mqtt/service/t;Lcom/facebook/push/mqtt/f;Lcom/facebook/gk/store/l;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/j;",
            ">;",
            "Lcom/facebook/push/mqtt/service/bx;",
            "Lcom/facebook/push/mqtt/f;",
            "Lcom/facebook/gk/store/j;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    .line 95
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/d;->h:Ljava/util/Set;

    .line 109
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/d;->c:Lcom/facebook/inject/h;

    .line 110
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/d;->b:Lcom/facebook/base/broadcast/a;

    .line 111
    invoke-virtual {p3}, Lcom/facebook/push/mqtt/service/t;->a()Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/d;->d:Lcom/facebook/inject/h;

    .line 112
    iput-object p4, p0, Lcom/facebook/push/mqtt/service/d;->e:Ljavax/inject/a;

    .line 113
    iput-object p5, p0, Lcom/facebook/push/mqtt/service/d;->f:Lcom/facebook/gk/store/l;

    .line 114
    iput-object p6, p0, Lcom/facebook/push/mqtt/service/d;->g:Landroid/os/Handler;

    .line 115
    return-void
.end method

.method private static a(Lcom/facebook/push/mqtt/service/ce;Lcom/facebook/push/mqtt/c/e;)Lcom/facebook/push/mqtt/service/cd;
    .locals 3

    .prologue
    .line 175
    sget-object v0, Lcom/facebook/push/mqtt/service/h;->a:[I

    invoke-virtual {p1}, Lcom/facebook/push/mqtt/c/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported persistence="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :pswitch_0
    new-instance v0, Lcom/facebook/push/mqtt/service/cd;

    const-string v1, "com.facebook.push.mqtt.category.SAME_APP"

    invoke-direct {v0, p0, v1}, Lcom/facebook/push/mqtt/service/cd;-><init>(Lcom/facebook/push/mqtt/service/ce;Ljava/lang/String;)V

    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/mqtt/service/d;->j:Lcom/facebook/push/mqtt/service/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/mqtt/service/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/d;->j:Lcom/facebook/push/mqtt/service/d;

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

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/service/d;->j:Lcom/facebook/push/mqtt/service/d;
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
    sget-object v0, Lcom/facebook/push/mqtt/service/d;->j:Lcom/facebook/push/mqtt/service/d;

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

.method private declared-synchronized a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/d;->o()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/service/d;->a(Ljava/util/Map;)V

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/facebook/push/mqtt/service/d;->a(Ljava/lang/Boolean;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            "Lcom/facebook/push/mqtt/c/e;",
            ">;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0, p2}, Lcom/facebook/push/mqtt/service/d;->b(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/d;->h:Ljava/util/Set;

    invoke-static {v1, v0}, Lcom/google/common/collect/nn;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/nx;

    move-result-object v2

    .line 201
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/d;->h:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/common/collect/nn;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/nx;

    move-result-object v3

    .line 210
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/d;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/d;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/facebook/push/mqtt/service/j;->a(ZLjava/util/Collection;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 220
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/d;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 221
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/d;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/j;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/push/mqtt/service/j;->a(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            "Lcom/facebook/push/mqtt/c/e;",
            ">;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 157
    sget-object v0, Lcom/facebook/push/mqtt/service/d;->a:Lcom/google/common/base/Predicate;

    invoke-static {p1, v0}, Lcom/google/common/collect/kd;->a(Ljava/util/Map;Lcom/google/common/base/Predicate;)Ljava/util/Map;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 163
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/mqtt/service/ce;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/c/e;

    invoke-static {v1, v0}, Lcom/facebook/push/mqtt/service/d;->a(Lcom/facebook/push/mqtt/service/ce;Lcom/facebook/push/mqtt/c/e;)Lcom/facebook/push/mqtt/service/cd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/d;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/j;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/service/j;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/d;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/mqtt/service/d;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    const/16 v2, 0x744

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/mqtt/service/t;

    invoke-static {p0}, Lcom/facebook/push/mqtt/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/mqtt/f;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/mqttlite/k;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/push/mqtt/service/d;-><init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/push/mqtt/service/t;Lcom/facebook/push/mqtt/f;Lcom/facebook/gk/store/l;Landroid/os/Handler;)V

    .line 23
    return-object v0
.end method

.method private b(Ljava/util/Map;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            "Lcom/facebook/push/mqtt/c/e;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/facebook/push/mqtt/service/d;->p()Lcom/facebook/push/mqtt/c/e;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/facebook/push/mqtt/service/d;->a:Lcom/google/common/base/Predicate;

    invoke-static {v1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    .line 329
    new-instance v2, Lcom/facebook/push/mqtt/service/g;

    invoke-direct {v2, v0}, Lcom/facebook/push/mqtt/service/g;-><init>(Ljava/lang/Comparable;)V

    move-object v0, v2

    .line 232
    invoke-static {v1, v0}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/kd;->a(Ljava/util/Map;Lcom/google/common/base/Predicate;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/common/collect/ImmutableMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            "Lcom/facebook/push/mqtt/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 247
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v3

    .line 250
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/d;->f:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v4

    .line 253
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/d;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/x;

    .line 254
    invoke-interface {v0}, Lcom/facebook/push/mqtt/service/x;->get()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/ce;

    .line 256
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ce;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Duplicate topics not allowed at this time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ce;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    if-eqz v4, :cond_2

    sget-object v1, Lcom/facebook/push/mqtt/c/e;->APP_USE:Lcom/facebook/push/mqtt/c/e;

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/mqtt/c/e;

    goto :goto_1

    .line 267
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized p()Lcom/facebook/push/mqtt/c/e;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/d;->i:Z

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/facebook/push/mqtt/c/e;->APP_USE:Lcom/facebook/push/mqtt/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 0
    .param p1    # Lcom/facebook/auth/component/AuthenticationResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/d;->i()V

    .line 316
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/d;->i()V

    .line 311
    return-void
.end method

.method final declared-synchronized i()V
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/service/d;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/push/mqtt/service/e;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/service/e;-><init>(Lcom/facebook/push/mqtt/service/d;)V

    .line 127
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/d;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/d;->g:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/facebook/base/broadcast/l;->a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 132
    return-void
.end method

.method final declared-synchronized j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/d;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .prologue
    .line 288
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/d;->i:Z

    .line 289
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/service/d;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .prologue
    .line 294
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/d;->i:Z

    .line 295
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/service/d;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
