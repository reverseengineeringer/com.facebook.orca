.class public final Lcom/facebook/richdocument/logging/v;
.super Ljava/lang/Object;
.source "WebViewPerfInfoLogger.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static g:Lcom/facebook/richdocument/logging/v;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/richdocument/logging/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/richdocument/logging/e;

.field private final c:Lcom/facebook/common/time/c;

.field private final d:Lcom/facebook/device/k;

.field private final e:Lcom/facebook/gk/store/l;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/logging/v;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/logging/e;Lcom/facebook/common/time/c;Lcom/facebook/device/k;Lcom/facebook/gk/store/l;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    .line 42
    iput-object p1, p0, Lcom/facebook/richdocument/logging/v;->b:Lcom/facebook/richdocument/logging/e;

    .line 43
    iput-object p2, p0, Lcom/facebook/richdocument/logging/v;->c:Lcom/facebook/common/time/c;

    .line 44
    iput-object p3, p0, Lcom/facebook/richdocument/logging/v;->d:Lcom/facebook/device/k;

    .line 45
    iput-object p4, p0, Lcom/facebook/richdocument/logging/v;->e:Lcom/facebook/gk/store/l;

    .line 47
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->e:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/logging/v;->f:Z

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/v;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/richdocument/logging/v;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/logging/v;->h:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/logging/v;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/logging/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/logging/v;->h:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/richdocument/logging/v;->g:Lcom/facebook/richdocument/logging/v;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/richdocument/logging/v;->g:Lcom/facebook/richdocument/logging/v;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(ILcom/facebook/richdocument/logging/x;)V
    .locals 4

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/facebook/richdocument/logging/v;->f:Z

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->d:Lcom/facebook/device/k;

    invoke-virtual {v0}, Lcom/facebook/device/k;->a()Lcom/facebook/device/t;

    move-result-object v0

    .line 173
    sget v1, Lcom/facebook/richdocument/logging/w;->a:I

    if-ne p1, v1, :cond_2

    .line 174
    invoke-virtual {v0}, Lcom/facebook/device/t;->a()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/facebook/richdocument/logging/x;->k:J

    .line 175
    invoke-virtual {v0}, Lcom/facebook/device/t;->b()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/facebook/richdocument/logging/x;->m:J

    .line 176
    invoke-virtual {v0}, Lcom/facebook/device/t;->c()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/facebook/richdocument/logging/x;->n:J

    .line 177
    invoke-virtual {v0}, Lcom/facebook/device/t;->d()Z

    move-result v0

    iput-boolean v0, p2, Lcom/facebook/richdocument/logging/x;->o:Z

    goto :goto_0

    .line 178
    :cond_2
    sget v1, Lcom/facebook/richdocument/logging/w;->b:I

    if-ne p1, v1, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/facebook/device/t;->a()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/facebook/richdocument/logging/x;->l:J

    .line 180
    invoke-virtual {v0}, Lcom/facebook/device/t;->d()Z

    move-result v0

    iput-boolean v0, p2, Lcom/facebook/richdocument/logging/x;->p:Z

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/v;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/richdocument/logging/v;

    invoke-static {p0}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/e;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/device/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/device/k;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/richdocument/logging/v;-><init>(Lcom/facebook/richdocument/logging/e;Lcom/facebook/common/time/c;Lcom/facebook/device/k;Lcom/facebook/gk/store/l;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 185
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/x;

    .line 187
    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/x;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    iget-wide v2, v0, Lcom/facebook/richdocument/logging/x;->h:J

    long-to-float v2, v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, v0, Lcom/facebook/richdocument/logging/x;->i:J

    long-to-float v2, v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/facebook/richdocument/logging/v;->c:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/richdocument/logging/x;->i:J

    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/x;

    .line 69
    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/facebook/richdocument/logging/v;->c:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/richdocument/logging/x;->e:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILcom/facebook/graphql/enums/bd;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/facebook/richdocument/logging/x;

    invoke-direct {v0, p2, p3}, Lcom/facebook/richdocument/logging/x;-><init>(ILcom/facebook/graphql/enums/bd;)V

    .line 60
    iget-object v1, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 200
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/logging/x;

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-virtual {v1}, Lcom/facebook/richdocument/logging/x;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    iget-boolean v3, v1, Lcom/facebook/richdocument/logging/x;->d:Z

    if-nez v3, :cond_0

    .line 211
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 212
    const-string v4, "block_id"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "block_index_in_article"

    iget v4, v1, Lcom/facebook/richdocument/logging/x;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v0, "webview_type"

    iget-object v4, v1, Lcom/facebook/richdocument/logging/x;->b:Lcom/facebook/graphql/enums/bd;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "queue_time"

    invoke-virtual {v1}, Lcom/facebook/richdocument/logging/x;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "download_time"

    invoke-virtual {v1}, Lcom/facebook/richdocument/logging/x;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "onscreen_time"

    invoke-virtual {v1}, Lcom/facebook/richdocument/logging/x;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "user_wait_time_seconds"

    iget-object v4, p0, Lcom/facebook/richdocument/logging/v;->c:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/richdocument/logging/x;->a(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v4, "did_see_content"

    iget-wide v6, v1, Lcom/facebook/richdocument/logging/x;->j:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "onscreen_time"

    invoke-virtual {v1}, Lcom/facebook/richdocument/logging/x;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v0, "failures_occurred"

    iget-boolean v4, v1, Lcom/facebook/richdocument/logging/x;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "queue_start_timestamp"

    iget-wide v4, v1, Lcom/facebook/richdocument/logging/x;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "download_start_timestamp"

    iget-wide v4, v1, Lcom/facebook/richdocument/logging/x;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "finished_downloading_raw_time"

    iget-wide v4, v1, Lcom/facebook/richdocument/logging/x;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "onscreen_raw_time"

    iget-wide v4, v1, Lcom/facebook/richdocument/logging/x;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "offscreen_raw_time"

    iget-wide v4, v1, Lcom/facebook/richdocument/logging/x;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-wide v4, v1, Lcom/facebook/richdocument/logging/x;->j:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 243
    const-string v0, "first_frame_render_time"

    iget-wide v4, v1, Lcom/facebook/richdocument/logging/x;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/richdocument/logging/v;->f:Z

    if-eqz v0, :cond_2

    .line 248
    const-string v0, "load_start_available_memory"

    iget-wide v4, v1, Lcom/facebook/richdocument/logging/x;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v0, "load_finish_available_memory"

    iget-wide v4, v1, Lcom/facebook/richdocument/logging/x;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v0, "total_memory"

    iget-wide v4, v1, Lcom/facebook/richdocument/logging/x;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v0, "low_memory_threshold"

    iget-wide v4, v1, Lcom/facebook/richdocument/logging/x;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "load_start_low_memory"

    iget-boolean v4, v1, Lcom/facebook/richdocument/logging/x;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "load_finish_low_memory"

    iget-boolean v1, v1, Lcom/facebook/richdocument/logging/x;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->b:Lcom/facebook/richdocument/logging/e;

    const-string v1, "android_native_article_webview_perf"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/richdocument/logging/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 223
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 271
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/x;

    .line 81
    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/facebook/richdocument/logging/v;->c:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/richdocument/logging/x;->f:J

    .line 85
    sget v1, Lcom/facebook/richdocument/logging/w;->a:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/richdocument/logging/v;->a(ILcom/facebook/richdocument/logging/x;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/x;

    .line 94
    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/facebook/richdocument/logging/v;->c:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/richdocument/logging/x;->g:J

    .line 98
    sget v1, Lcom/facebook/richdocument/logging/w;->b:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/richdocument/logging/v;->a(ILcom/facebook/richdocument/logging/x;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/x;

    .line 107
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/facebook/richdocument/logging/v;->c:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/richdocument/logging/x;->j:J

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/x;

    .line 119
    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-wide v2, v0, Lcom/facebook/richdocument/logging/x;->h:J

    long-to-float v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/facebook/richdocument/logging/v;->c:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/richdocument/logging/x;->h:J

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 130
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/x;

    .line 135
    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-wide v2, v0, Lcom/facebook/richdocument/logging/x;->i:J

    long-to-float v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/facebook/richdocument/logging/v;->c:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/richdocument/logging/x;->i:J

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/x;

    .line 151
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/richdocument/logging/x;->c:Z

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/logging/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/x;

    .line 160
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/richdocument/logging/x;->d:Z

    goto :goto_0
.end method
