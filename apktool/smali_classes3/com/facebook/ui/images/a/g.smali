.class public Lcom/facebook/ui/images/a/g;
.super Ljava/lang/Object;
.source "FeatureAwareImageAccessLogger.java"

# interfaces
.implements Lcom/facebook/analytics/logger/g;


# annotations
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

.field private static volatile g:Lcom/facebook/ui/images/a/g;


# instance fields
.field private final b:Lcom/facebook/analytics/v;

.field private final c:Lcom/facebook/device/d;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/analytics/aw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/ui/images/a/g;

    sput-object v0, Lcom/facebook/ui/images/a/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/v;Lcom/facebook/common/time/a;Lcom/facebook/device/d;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/images/a/g;->d:Ljava/util/Map;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/images/a/g;->e:Z

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ui/images/a/g;->f:J

    .line 65
    iput-object p1, p0, Lcom/facebook/ui/images/a/g;->b:Lcom/facebook/analytics/v;

    .line 66
    invoke-interface {p2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ui/images/a/g;->f:J

    .line 67
    iput-object p3, p0, Lcom/facebook/ui/images/a/g;->c:Lcom/facebook/device/d;

    .line 68
    return-void
.end method

.method private a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 7

    .prologue
    .line 137
    monitor-enter p0

    .line 138
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ui/images/a/g;->e:Z

    .line 139
    iget-wide v0, p0, Lcom/facebook/ui/images/a/g;->f:J

    .line 140
    iput-wide p1, p0, Lcom/facebook/ui/images/a/g;->f:J

    .line 141
    iget-object v2, p0, Lcom/facebook/ui/images/a/g;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ui/images/a/g;->d:Ljava/util/Map;

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v4, "feature_image_access"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v4, "start"

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 147
    const-string v0, "interval"

    const-wide/32 v4, 0x1b7740

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 148
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/aw;

    invoke-virtual {v0}, Lcom/facebook/analytics/d/a;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 152
    invoke-virtual {v4, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 154
    :cond_0
    const-string v0, "counters"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 155
    return-object v3
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/images/a/g;->g:Lcom/facebook/ui/images/a/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/images/a/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/images/a/g;->g:Lcom/facebook/ui/images/a/g;

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

    invoke-static {v0}, Lcom/facebook/ui/images/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/images/a/g;->g:Lcom/facebook/ui/images/a/g;
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
    sget-object v0, Lcom/facebook/ui/images/a/g;->g:Lcom/facebook/ui/images/a/g;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/g;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/ui/images/a/g;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/v;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/device/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/ui/images/a/g;-><init>(Lcom/facebook/analytics/v;Lcom/facebook/common/time/a;Lcom/facebook/device/d;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/facebook/ui/images/a/g;->e:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ui/images/a/g;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v0

    goto :goto_0
.end method
