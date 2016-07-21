.class public Lcom/facebook/video/engine/b/h;
.super Lcom/facebook/video/engine/b/d;
.source "VideoLoggingStateMachineVerifier.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/video/engine/b/j;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/video/analytics/ao;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/video/analytics/ao;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/video/analytics/an;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile i:Lcom/facebook/video/engine/b/h;


# instance fields
.field private final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/video/engine/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/qe/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 43
    const-class v0, Lcom/facebook/video/engine/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/b/h;->a:Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    sput-object v0, Lcom/facebook/video/engine/b/h;->f:Ljava/util/Map;

    sget-object v1, Lcom/facebook/video/engine/b/j;->REQUESTED_PLAY:Lcom/facebook/video/engine/b/j;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/facebook/video/engine/b/h;->f:Ljava/util/Map;

    sget-object v1, Lcom/facebook/video/engine/b/j;->PLAYING:Lcom/facebook/video/engine/b/j;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_START:Lcom/facebook/video/analytics/ao;

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_UNPAUSED:Lcom/facebook/video/analytics/ao;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/facebook/video/engine/b/h;->f:Ljava/util/Map;

    sget-object v1, Lcom/facebook/video/engine/b/j;->PAUSED:Lcom/facebook/video/engine/b/j;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_PAUSE:Lcom/facebook/video/analytics/ao;

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_COMPLETE:Lcom/facebook/video/analytics/ao;

    sget-object v4, Lcom/facebook/video/analytics/ao;->VIDEO_CANCELLED_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    invoke-static {v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/facebook/video/engine/b/h;->f:Ljava/util/Map;

    sget-object v1, Lcom/facebook/video/engine/b/j;->ERROR:Lcom/facebook/video/engine/b/j;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_EXCEPTION:Lcom/facebook/video/analytics/ao;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/facebook/video/engine/b/h;->f:Ljava/util/Map;

    sget-object v1, Lcom/facebook/video/engine/b/j;->SEEKING:Lcom/facebook/video/engine/b/j;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_SEEK:Lcom/facebook/video/analytics/ao;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/facebook/video/analytics/ao;->VIDEO_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_START:Lcom/facebook/video/analytics/ao;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_UNPAUSED:Lcom/facebook/video/analytics/ao;

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_PAUSE:Lcom/facebook/video/analytics/ao;

    sget-object v4, Lcom/facebook/video/analytics/ao;->VIDEO_COMPLETE:Lcom/facebook/video/analytics/ao;

    sget-object v5, Lcom/facebook/video/analytics/ao;->VIDEO_CANCELLED_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    new-array v6, v12, [Lcom/facebook/video/analytics/ao;

    sget-object v7, Lcom/facebook/video/analytics/ao;->VIDEO_EXCEPTION:Lcom/facebook/video/analytics/ao;

    aput-object v7, v6, v10

    sget-object v7, Lcom/facebook/video/analytics/ao;->VIDEO_SEEK:Lcom/facebook/video/analytics/ao;

    aput-object v7, v6, v11

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/b/h;->g:Ljava/util/Set;

    .line 194
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 195
    sput-object v7, Lcom/facebook/video/engine/b/h;->h:Ljava/util/Map;

    sget-object v8, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    const-string v0, "newsfeed"

    const-string v1, "user_timeline"

    const-string v2, "page_timeline"

    const-string v3, "permalink"

    const-string v4, "video_home"

    const-string v5, "group"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string v9, "event"

    aput-object v9, v6, v10

    const-string v9, "instant_articles"

    aput-object v9, v6, v11

    const-string v9, "other"

    aput-object v9, v6, v12

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/qe/a/g;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    const-wide/32 v0, 0xf731400

    const v2, 0x186a0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/video/engine/b/d;-><init>(Lcom/facebook/common/time/c;JI)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/engine/b/h;->d:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/facebook/video/engine/b/h;->b:Lcom/facebook/common/time/c;

    .line 61
    iput-object p2, p0, Lcom/facebook/video/engine/b/h;->c:Lcom/facebook/common/errorreporting/f;

    .line 62
    iput-object p3, p0, Lcom/facebook/video/engine/b/h;->e:Lcom/facebook/qe/a/g;

    .line 63
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/b/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/engine/b/h;->i:Lcom/facebook/video/engine/b/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/engine/b/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/engine/b/h;->i:Lcom/facebook/video/engine/b/h;

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

    invoke-static {v0}, Lcom/facebook/video/engine/b/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/b/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/b/h;->i:Lcom/facebook/video/engine/b/h;
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
    sget-object v0, Lcom/facebook/video/engine/b/h;->i:Lcom/facebook/video/engine/b/h;

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

.method private a(Lcom/facebook/video/engine/b/f;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/engine/b/f;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    const-string v0, ""

    .line 131
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/facebook/video/engine/b/f;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 134
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 135
    const-string v3, "%s\n%s"

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/facebook/video/engine/b/h;->c:Lcom/facebook/common/errorreporting/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/facebook/video/engine/b/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/b/h;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/video/engine/b/h;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/video/engine/b/h;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/qe/a/g;)V

    .line 20
    return-object v3
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/video/engine/b/h;->e:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/video/abtest/b;->dq:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method public static f(Lcom/facebook/video/analytics/ao;)Z
    .locals 2

    .prologue
    .line 210
    sget-object v0, Lcom/facebook/video/engine/b/h;->f:Ljava/util/Map;

    sget-object v1, Lcom/facebook/video/engine/b/j;->PLAYING:Lcom/facebook/video/engine/b/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Lcom/facebook/video/analytics/ao;)Z
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lcom/facebook/video/engine/b/h;->f:Ljava/util/Map;

    sget-object v1, Lcom/facebook/video/engine/b/j;->PAUSED:Lcom/facebook/video/engine/b/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h(Lcom/facebook/video/analytics/ao;)Z
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lcom/facebook/video/engine/b/h;->f:Ljava/util/Map;

    sget-object v1, Lcom/facebook/video/engine/b/j;->REQUESTED_PLAY:Lcom/facebook/video/engine/b/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static i(Lcom/facebook/video/analytics/ao;)Z
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lcom/facebook/video/engine/b/h;->f:Ljava/util/Map;

    sget-object v1, Lcom/facebook/video/engine/b/j;->SEEKING:Lcom/facebook/video/engine/b/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j(Lcom/facebook/video/analytics/ao;)Lcom/facebook/video/engine/b/j;
    .locals 1

    .prologue
    .line 226
    invoke-static {p0}, Lcom/facebook/video/engine/b/h;->f(Lcom/facebook/video/analytics/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/facebook/video/engine/b/j;->PLAYING:Lcom/facebook/video/engine/b/j;

    .line 235
    :goto_0
    return-object v0

    .line 229
    :cond_0
    invoke-static {p0}, Lcom/facebook/video/engine/b/h;->g(Lcom/facebook/video/analytics/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    sget-object v0, Lcom/facebook/video/engine/b/j;->PAUSED:Lcom/facebook/video/engine/b/j;

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {p0}, Lcom/facebook/video/engine/b/h;->h(Lcom/facebook/video/analytics/ao;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    sget-object v0, Lcom/facebook/video/engine/b/j;->REQUESTED_PLAY:Lcom/facebook/video/engine/b/j;

    goto :goto_0

    .line 235
    :cond_2
    sget-object v0, Lcom/facebook/video/engine/b/j;->ERROR:Lcom/facebook/video/engine/b/j;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 80
    invoke-super {p0, p1}, Lcom/facebook/video/engine/b/d;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Lcom/facebook/video/engine/b/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v5, :cond_2

    .line 90
    invoke-virtual {p0, v5}, Lcom/facebook/video/engine/b/d;->a(Ljava/lang/String;)Lcom/facebook/video/engine/b/f;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/facebook/video/engine/b/f;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 92
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Session Entry is not ok"

    const-string v6, "Session transition failure"

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/engine/b/h;->d:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/b/k;

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/facebook/video/engine/b/k;

    iget-object v6, p0, Lcom/facebook/video/engine/b/h;->b:Lcom/facebook/common/time/c;

    invoke-direct {v0, v6}, Lcom/facebook/video/engine/b/k;-><init>(Lcom/facebook/common/time/c;)V

    .line 99
    iget-object v6, p0, Lcom/facebook/video/engine/b/h;->d:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    iget-object v8, p0, Lcom/facebook/video/engine/b/h;->e:Lcom/facebook/qe/a/g;

    sget-short v9, Lcom/facebook/video/abtest/b;->do:S

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v8

    move v5, v8

    .line 101
    invoke-virtual {v0, p1, v5, v4}, Lcom/facebook/video/engine/b/k;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;ZLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    move-object v0, v3

    .line 116
    :goto_2
    if-eqz v2, :cond_1

    .line 117
    invoke-direct {p0, v0, v4}, Lcom/facebook/video/engine/b/h;->a(Lcom/facebook/video/engine/b/f;Ljava/util/List;)V

    .line 120
    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/video/analytics/ao;->VIDEO_EXCEPTION:Lcom/facebook/video/analytics/ao;

    iget-object v5, v5, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 107
    new-instance v0, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid metadata: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "No video ID for %s.\n%s"

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 114
    goto :goto_2

    :cond_3
    move v2, v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/video/engine/b/f;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/video/engine/b/h;->e()Z

    move-result v0

    return v0
.end method
