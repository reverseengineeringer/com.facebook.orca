.class public abstract Lcom/facebook/video/engine/b/d;
.super Ljava/lang/Object;
.source "VideoLoggingFullVerifierBase.java"


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/video/analytics/ao;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/video/analytics/ao;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/common/time/c;

.field private final b:J

.field private c:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/video/engine/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 207
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 208
    sput-object v0, Lcom/facebook/video/engine/b/d;->d:Ljava/util/Map;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/facebook/video/engine/b/d;->d:Ljava/util/Map;

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_CANCELLED_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_START:Lcom/facebook/video/analytics/ao;

    sget-object v4, Lcom/facebook/video/analytics/ao;->VIDEO_UNPAUSED:Lcom/facebook/video/analytics/ao;

    invoke-static {v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/facebook/video/engine/b/d;->d:Ljava/util/Map;

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_START:Lcom/facebook/video/analytics/ao;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_PAUSE:Lcom/facebook/video/analytics/ao;

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_COMPLETE:Lcom/facebook/video/analytics/ao;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/facebook/video/engine/b/d;->d:Ljava/util/Map;

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_UNPAUSED:Lcom/facebook/video/analytics/ao;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_PAUSE:Lcom/facebook/video/analytics/ao;

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_COMPLETE:Lcom/facebook/video/analytics/ao;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v5, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v5

    .line 229
    sget-object v1, Lcom/facebook/video/engine/b/d;->d:Ljava/util/Map;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_CANCELLED_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v1, Lcom/facebook/video/engine/b/d;->d:Ljava/util/Map;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_PAUSE:Lcom/facebook/video/analytics/ao;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v1, Lcom/facebook/video/engine/b/d;->d:Ljava/util/Map;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_COMPLETE:Lcom/facebook/video/analytics/ao;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;JI)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/video/engine/b/d;->a:Lcom/facebook/common/time/c;

    .line 44
    new-instance v0, Landroid/support/v4/j/g;

    invoke-direct {v0, p4}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/engine/b/d;->c:Landroid/support/v4/j/g;

    .line 45
    iput-wide p2, p0, Lcom/facebook/video/engine/b/d;->b:J

    .line 46
    return-void
.end method

.method private b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/b/e;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 79
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/facebook/video/analytics/ao;->asEvent(Ljava/lang/String;)Lcom/facebook/video/analytics/ao;

    move-result-object v1

    .line 81
    sget-object v0, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_CHANGE_REASON:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    if-nez v3, :cond_0

    const-wide/16 v4, -0x1

    .line 92
    :goto_0
    if-nez v0, :cond_1

    move-object v7, v6

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 98
    :goto_2
    new-instance v0, Lcom/facebook/video/engine/b/e;

    iget-object v2, p0, Lcom/facebook/video/engine/b/d;->a:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/video/engine/b/e;-><init>(Lcom/facebook/video/analytics/ao;JJLcom/facebook/video/analytics/y;Lcom/facebook/video/analytics/y;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 91
    :cond_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v10

    double-to-long v4, v4

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/facebook/video/analytics/y;->asEventTriggerType(Ljava/lang/String;)Lcom/facebook/video/analytics/y;

    move-result-object v7

    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v2}, Lcom/facebook/video/analytics/y;->asEventTriggerType(Ljava/lang/String;)Lcom/facebook/video/analytics/y;

    move-result-object v6

    goto :goto_2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/facebook/video/engine/b/f;
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/video/engine/b/d;->c:Landroid/support/v4/j/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/b/f;

    .line 111
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/video/engine/b/d;->a:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/facebook/video/engine/b/f;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/video/engine/b/d;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/video/engine/b/d;->c:Landroid/support/v4/j/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/4 v0, 0x0

    .line 115
    :cond_0
    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/facebook/video/engine/b/f;

    iget-object v1, p0, Lcom/facebook/video/engine/b/d;->a:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lcom/facebook/video/engine/b/f;-><init>(Ljava/lang/String;J)V

    .line 117
    iget-object v1, p0, Lcom/facebook/video/engine/b/d;->c:Landroid/support/v4/j/g;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    return-object v0
.end method

.method public a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/video/engine/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v0, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/b/d;->a(Ljava/lang/String;)Lcom/facebook/video/engine/b/f;

    move-result-object v1

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/b/d;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/b/e;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/facebook/video/engine/b/f;->a(Lcom/facebook/video/engine/b/e;)V

    .line 68
    invoke-virtual {v1}, Lcom/facebook/video/engine/b/f;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    invoke-virtual {p0, v1}, Lcom/facebook/video/engine/b/d;->a(Lcom/facebook/video/engine/b/f;)V

    .line 71
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/video/engine/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/facebook/video/engine/b/d;->c:Landroid/support/v4/j/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/j/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected abstract a(Lcom/facebook/video/engine/b/f;)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
