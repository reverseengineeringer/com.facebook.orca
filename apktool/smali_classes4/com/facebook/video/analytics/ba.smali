.class public Lcom/facebook/video/analytics/ba;
.super Ljava/lang/Object;
.source "VideoChannelSessionManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/facebook/video/analytics/ba;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/video/b/a/a;

.field public f:Ljava/lang/String;

.field private g:I

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_DISPLAYED:Lcom/facebook/video/analytics/ao;

    iget-object v2, v2, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    iget-object v2, v2, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_START:Lcom/facebook/video/analytics/ao;

    iget-object v3, v3, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_UNPAUSED:Lcom/facebook/video/analytics/ao;

    iget-object v3, v3, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_UNMUTED:Lcom/facebook/video/analytics/ao;

    iget-object v3, v3, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/video/analytics/ba;->a:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/video/analytics/ba;->b:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/analytics/aq;->VIDEO_CHAINING_IMPRESSION:Lcom/facebook/video/analytics/aq;

    iget-object v2, v2, Lcom/facebook/video/analytics/aq;->value:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/video/analytics/ba;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/b/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/analytics/ba;->d:Ljava/util/Map;

    .line 76
    iput-object p1, p0, Lcom/facebook/video/analytics/ba;->e:Lcom/facebook/video/b/a/a;

    .line 77
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/ba;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/analytics/ba;->j:Lcom/facebook/video/analytics/ba;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/analytics/ba;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/analytics/ba;->j:Lcom/facebook/video/analytics/ba;

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

    invoke-static {v0}, Lcom/facebook/video/analytics/ba;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/ba;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/analytics/ba;->j:Lcom/facebook/video/analytics/ba;
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
    sget-object v0, Lcom/facebook/video/analytics/ba;->j:Lcom/facebook/video/analytics/ba;

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

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    iput-object v1, p0, Lcom/facebook/video/analytics/ba;->h:Ljava/lang/String;

    .line 231
    iput-object v1, p0, Lcom/facebook/video/analytics/ba;->i:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/facebook/video/analytics/ba;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 233
    iput-object v1, p0, Lcom/facebook/video/analytics/ba;->f:Ljava/lang/String;

    .line 234
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/analytics/ba;->g:I

    .line 235
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/facebook/video/analytics/ba;->a()V

    .line 199
    iput-object p1, p0, Lcom/facebook/video/analytics/ba;->h:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/facebook/video/analytics/ba;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/analytics/ba;->f:Ljava/lang/String;

    .line 202
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 8

    .prologue
    .line 150
    sget-object v0, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/analytics/ad;->fromString(Ljava/lang/String;)Lcom/facebook/video/analytics/ad;

    move-result-object v0

    .line 151
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 172
    sget-object v2, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    if-ne v0, v2, :cond_8

    iget-object v2, p0, Lcom/facebook/video/analytics/ba;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    .line 176
    :goto_0
    sget-object v5, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    if-ne v0, v5, :cond_9

    iget-object v5, p0, Lcom/facebook/video/analytics/ba;->d:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v3

    .line 180
    :goto_1
    sget-object v6, Lcom/facebook/video/analytics/ad;->CHANNEL_PLAYER:Lcom/facebook/video/analytics/ad;

    if-ne v0, v6, :cond_a

    iget-object v6, p0, Lcom/facebook/video/analytics/ba;->d:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v3

    .line 184
    :goto_2
    iget-object v7, p0, Lcom/facebook/video/analytics/ba;->e:Lcom/facebook/video/b/a/a;

    iget-boolean v7, v7, Lcom/facebook/video/b/a/a;->o:Z

    if-eqz v7, :cond_b

    if-nez v2, :cond_0

    if-nez v5, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    move v4, v3

    :cond_1
    :goto_3
    move v0, v4

    .line 151
    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {p2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v2, p0, Lcom/facebook/video/analytics/ba;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    iget-object v2, v2, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_UNMUTED:Lcom/facebook/video/analytics/ao;

    iget-object v2, v2, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_2
    const/4 v2, 0x1

    :goto_4
    move v0, v2

    .line 152
    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/facebook/video/analytics/ba;->d:Ljava/util/Map;

    iget v1, p0, Lcom/facebook/video/analytics/ba;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/video/analytics/ba;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_3
    :goto_5
    return-void

    .line 158
    :cond_4
    sget-object v0, Lcom/facebook/video/analytics/an;->CHANNEL_ELIGIBILITY:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    sget-object v1, Lcom/facebook/video/analytics/b;->ELIGIBLE:Lcom/facebook/video/analytics/b;

    iget-object v1, v1, Lcom/facebook/video/analytics/b;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 160
    :cond_5
    invoke-direct {p0}, Lcom/facebook/video/analytics/ba;->a()V

    goto :goto_5

    .line 205
    :cond_6
    sget-object v2, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/ac;->VIDEO_SETS:Lcom/facebook/video/analytics/ac;

    iget-object v3, v3, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/facebook/video/analytics/ah;->STORY_SET_ID:Lcom/facebook/video/analytics/ah;

    iget-object v2, v2, Lcom/facebook/video/analytics/ah;->value:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/facebook/video/analytics/ah;->STORY_SET_VIDEO_POSITION:Lcom/facebook/video/analytics/ah;

    iget-object v2, v2, Lcom/facebook/video/analytics/ah;->value:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_6
    move v0, v2

    .line 164
    if-eqz v0, :cond_7

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/analytics/ba;->b(Ljava/lang/String;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    goto :goto_5

    .line 167
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/video/analytics/ba;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move v2, v4

    .line 172
    goto/16 :goto_0

    :cond_9
    move v5, v4

    .line 176
    goto/16 :goto_1

    :cond_a
    move v6, v4

    .line 180
    goto/16 :goto_2

    .line 184
    :cond_b
    iget-object v2, p0, Lcom/facebook/video/analytics/ba;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_6
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/ba;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/video/analytics/ba;

    invoke-static {p0}, Lcom/facebook/video/b/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/b/a/a;

    invoke-direct {v1, v0}, Lcom/facebook/video/analytics/ba;-><init>(Lcom/facebook/video/b/a/a;)V

    .line 18
    return-object v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/facebook/video/analytics/ba;->a()V

    .line 225
    iput-object p1, p0, Lcom/facebook/video/analytics/ba;->i:Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/analytics/ba;->f:Ljava/lang/String;

    .line 227
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lcom/facebook/video/analytics/ah;->STORY_SET_ID:Lcom/facebook/video/analytics/ah;

    iget-object v0, v0, Lcom/facebook/video/analytics/ah;->value:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/facebook/video/analytics/ba;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/analytics/ba;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/video/analytics/ba;->b(Ljava/lang/String;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/analytics/ba;->d:Ljava/util/Map;

    sget-object v1, Lcom/facebook/video/analytics/ah;->STORY_SET_VIDEO_POSITION:Lcom/facebook/video/analytics/ah;

    iget-object v1, v1, Lcom/facebook/video/analytics/ah;->value:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 5

    .prologue
    .line 125
    sget-object v0, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/video/analytics/ba;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    sget-object v0, Lcom/facebook/video/analytics/ba;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0, v1, p1}, Lcom/facebook/video/analytics/ba;->a(Ljava/lang/String;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/analytics/ba;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/video/analytics/ba;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 136
    :goto_1
    if-eqz v0, :cond_0

    .line 142
    sget-object v3, Lcom/facebook/video/analytics/ap;->VIDEO_CHAINING_SESSION_ID:Lcom/facebook/video/analytics/ap;

    iget-object v3, v3, Lcom/facebook/video/analytics/ap;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/analytics/ba;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 143
    sget-object v3, Lcom/facebook/video/analytics/ba;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 137
    :goto_2
    goto :goto_0

    .line 134
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 146
    :cond_4
    sget-object v3, Lcom/facebook/video/analytics/ap;->VIDEO_CHAINING_DEPTH_LEVEL:Lcom/facebook/video/analytics/ap;

    iget-object v3, v3, Lcom/facebook/video/analytics/ap;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/analytics/ba;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_2
.end method
