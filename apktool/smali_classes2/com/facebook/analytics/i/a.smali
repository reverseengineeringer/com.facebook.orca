.class public Lcom/facebook/analytics/i/a;
.super Ljava/lang/Object;
.source "CommunicationScheduler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/common/time/c;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/analytics/i/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mFlushSync"
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/analytics/i/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mFlushSync"
    .end annotation
.end field

.field private g:I

.field private h:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mFlushSync"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/analytics/i/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/i/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/analytics/h;Lcom/facebook/common/time/c;)V
    .locals 5

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/i/a;->d:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/i/a;->e:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/i/a;->f:Ljava/util/Map;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/analytics/i/a;->g:I

    .line 72
    iput-object p2, p0, Lcom/facebook/analytics/i/a;->b:Lcom/facebook/analytics/h;

    .line 73
    iput-object p3, p0, Lcom/facebook/analytics/i/a;->c:Lcom/facebook/common/time/c;

    .line 74
    iget-object v0, p0, Lcom/facebook/analytics/i/a;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/i/a;->h:J

    .line 85
    invoke-virtual {p1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    new-instance v4, Lcom/facebook/analytics/i/c;

    invoke-direct {v4, p0}, Lcom/facebook/analytics/i/c;-><init>(Lcom/facebook/analytics/i/a;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    new-instance v4, Lcom/facebook/analytics/i/b;

    invoke-direct {v4, p0}, Lcom/facebook/analytics/i/b;-><init>(Lcom/facebook/analytics/i/a;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/c;->b()V

    .line 76
    return-void
.end method

.method public static a(Lcom/facebook/analytics/i/a;Z)V
    .locals 2

    .prologue
    .line 172
    iget-object v1, p0, Lcom/facebook/analytics/i/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/analytics/i/a;->b(Z)Lcom/facebook/analytics/i/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/analytics/i/a;->a(Lcom/facebook/analytics/i/e;)V

    .line 174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/analytics/i/e;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 188
    iget-object v1, p0, Lcom/facebook/analytics/i/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/i/a;->e:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/analytics/i/a;->a(Lcom/facebook/analytics/i/e;Ljava/util/Map;Z)V

    .line 190
    iget-object v0, p0, Lcom/facebook/analytics/i/a;->f:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/analytics/i/a;->a(Lcom/facebook/analytics/i/e;Ljava/util/Map;Z)V

    .line 191
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/analytics/i/e;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/i/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/analytics/i/d;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 198
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 203
    iget-object v2, p0, Lcom/facebook/analytics/i/a;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v2, v1, p3}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v6

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    invoke-virtual {v6}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/i/d;

    iget v8, p0, Lcom/facebook/analytics/i/a;->g:I

    invoke-interface {v1, v4, v8}, Lcom/facebook/analytics/i/d;->a(ZI)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_4

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-virtual {v6, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/event/a;

    move v0, v4

    :goto_2
    move v2, v0

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/i/d;

    iget v1, p0, Lcom/facebook/analytics/i/a;->g:I

    invoke-interface {v0, v3, v1}, Lcom/facebook/analytics/i/d;->a(ZI)Lcom/fasterxml/jackson/databind/p;

    goto :goto_1

    .line 219
    :cond_2
    if-eqz v2, :cond_0

    .line 220
    const-string v0, "period_start"

    iget-wide v8, p1, Lcom/facebook/analytics/i/e;->a:J

    invoke-virtual {v6, v0, v8, v9}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 221
    const-string v0, "period_end"

    iget-wide v8, p1, Lcom/facebook/analytics/i/e;->b:J

    invoke-virtual {v6, v0, v8, v9}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 222
    const-string v0, "is_background"

    iget-boolean v1, p1, Lcom/facebook/analytics/i/e;->c:Z

    invoke-virtual {v6, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    .line 223
    const-string v0, "session_count"

    iget v1, p1, Lcom/facebook/analytics/i/e;->d:I

    invoke-virtual {v6, v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 224
    invoke-virtual {v6}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0

    .line 227
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics/i/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/analytics/i/d;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/analytics/i/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 157
    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 162
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/i/d;

    .line 163
    if-eqz v0, :cond_0

    if-eq v0, p3, :cond_0

    .line 164
    sget-object v0, Lcom/facebook/analytics/i/a;->a:Ljava/lang/String;

    const-string v1, "Duplicate Logger Registration"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_1
    return-void

    .line 168
    :cond_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private b(Z)Lcom/facebook/analytics/i/e;
    .locals 9

    .prologue
    .line 178
    iget-object v8, p0, Lcom/facebook/analytics/i/a;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/i/a;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    .line 180
    iget-wide v2, p0, Lcom/facebook/analytics/i/a;->h:J

    .line 181
    iput-wide v4, p0, Lcom/facebook/analytics/i/a;->h:J

    .line 182
    new-instance v1, Lcom/facebook/analytics/i/e;

    iget v7, p0, Lcom/facebook/analytics/i/a;->g:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lcom/facebook/analytics/i/a;->g:I

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/analytics/i/e;-><init>(JJZI)V

    monitor-exit v8

    return-object v1

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics/i/d;)Lcom/facebook/analytics/i/a;
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/facebook/analytics/i/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/i/a;->e:Ljava/util/Map;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/analytics/i/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics/i/d;)V

    .line 128
    monitor-exit v1

    return-object p0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
