.class public final Lcom/facebook/instantarticles/c/a;
.super Ljava/lang/Object;
.source "InstantArticlesPerfInfoLogger.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static u:Z

.field private static w:Lcom/facebook/instantarticles/c/a;

.field private static final x:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/instantarticles/a/c;

.field private final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/richdocument/logging/e;

.field public final d:Lcom/facebook/richdocument/e/e;

.field private final e:Lcom/facebook/richdocument/logging/m;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/graphql/enums/bd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/richdocument/e/i;

.field private final h:Lcom/facebook/richdocument/e/l;

.field public i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Lcom/facebook/fbservice/results/k;

.field public o:Z

.field public p:I

.field private q:J

.field private final r:Lcom/facebook/http/b/c;

.field public s:Z

.field public t:Z

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/instantarticles/c/a;->u:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/instantarticles/c/a;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/e/e;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/logging/m;Lcom/facebook/common/time/c;Lcom/facebook/richdocument/b/f;Lcom/facebook/instantarticles/a/c;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/instantarticles/c/a;->f:Ljava/util/HashMap;

    .line 50
    new-instance v0, Lcom/facebook/instantarticles/c/b;

    invoke-direct {v0, p0}, Lcom/facebook/instantarticles/c/b;-><init>(Lcom/facebook/instantarticles/c/a;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/c/a;->g:Lcom/facebook/richdocument/e/i;

    .line 61
    new-instance v0, Lcom/facebook/instantarticles/c/c;

    invoke-direct {v0, p0}, Lcom/facebook/instantarticles/c/c;-><init>(Lcom/facebook/instantarticles/c/a;)V

    iput-object v0, p0, Lcom/facebook/instantarticles/c/a;->h:Lcom/facebook/richdocument/e/l;

    .line 75
    iput-boolean v2, p0, Lcom/facebook/instantarticles/c/a;->j:Z

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/instantarticles/c/a;->m:J

    .line 86
    iput-boolean v2, p0, Lcom/facebook/instantarticles/c/a;->s:Z

    .line 99
    iput-object p4, p0, Lcom/facebook/instantarticles/c/a;->b:Lcom/facebook/common/time/c;

    .line 100
    iput-object p1, p0, Lcom/facebook/instantarticles/c/a;->d:Lcom/facebook/richdocument/e/e;

    .line 101
    iput-object p2, p0, Lcom/facebook/instantarticles/c/a;->c:Lcom/facebook/richdocument/logging/e;

    .line 102
    iput-object p3, p0, Lcom/facebook/instantarticles/c/a;->e:Lcom/facebook/richdocument/logging/m;

    .line 103
    iget-object v0, p0, Lcom/facebook/instantarticles/c/a;->d:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/instantarticles/c/a;->h:Lcom/facebook/richdocument/e/l;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 104
    iget-object v0, p0, Lcom/facebook/instantarticles/c/a;->d:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/instantarticles/c/a;->g:Lcom/facebook/richdocument/e/i;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 105
    invoke-virtual {p5}, Lcom/facebook/richdocument/b/f;->a()Lcom/facebook/http/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/c/a;->r:Lcom/facebook/http/b/c;

    .line 106
    iput-object p6, p0, Lcom/facebook/instantarticles/c/a;->a:Lcom/facebook/instantarticles/a/c;

    .line 107
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/c/a;
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
    sget-object v6, Lcom/facebook/instantarticles/c/a;->x:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/instantarticles/c/a;->x:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/c/a;

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

    invoke-static {v0}, Lcom/facebook/instantarticles/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/c/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/instantarticles/c/a;->x:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/instantarticles/c/a;->w:Lcom/facebook/instantarticles/c/a;

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
    sput-object v0, Lcom/facebook/instantarticles/c/a;->w:Lcom/facebook/instantarticles/c/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/c/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/instantarticles/c/a;

    invoke-static {p0}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/e/e;

    invoke-static {p0}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/logging/e;

    invoke-static {p0}, Lcom/facebook/richdocument/logging/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/logging/m;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/richdocument/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/richdocument/b/f;

    invoke-static {p0}, Lcom/facebook/instantarticles/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/a/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/instantarticles/a/c;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/instantarticles/c/a;-><init>(Lcom/facebook/richdocument/e/e;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/logging/m;Lcom/facebook/common/time/c;Lcom/facebook/richdocument/b/f;Lcom/facebook/instantarticles/a/c;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Lcom/facebook/instantarticles/c/a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/c/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v0, "TTI"

    iget-wide v4, p0, Lcom/facebook/instantarticles/c/a;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "render_time"

    iget-wide v4, p0, Lcom/facebook/instantarticles/c/a;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-wide v4, p0, Lcom/facebook/instantarticles/c/a;->m:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    const-string v4, "did_generate_story_view"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "webview_breakdown"

    iget-object v4, p0, Lcom/facebook/instantarticles/c/a;->f:Ljava/util/HashMap;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "webview_total"

    iget v4, p0, Lcom/facebook/instantarticles/c/a;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "data_freshness"

    iget-object v4, p0, Lcom/facebook/instantarticles/c/a;->n:Lcom/facebook/fbservice/results/k;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/facebook/instantarticles/c/a;->n:Lcom/facebook/fbservice/results/k;

    sget-object v4, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    if-ne v0, v4, :cond_3

    .line 132
    :goto_2
    const-string v0, "cached"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "percent_scrolled"

    iget-object v2, p0, Lcom/facebook/instantarticles/c/a;->e:Lcom/facebook/richdocument/logging/m;

    invoke-virtual {v2}, Lcom/facebook/richdocument/logging/m;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "total_time_open"

    iget-object v2, p0, Lcom/facebook/instantarticles/c/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/instantarticles/c/a;->q:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "connection_quality_at_start"

    iget-object v2, p0, Lcom/facebook/instantarticles/c/a;->r:Lcom/facebook/http/b/c;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "fetched_from_memory_cache"

    iget-boolean v2, p0, Lcom/facebook/instantarticles/c/a;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "first_open_since_start"

    iget-boolean v2, p0, Lcom/facebook/instantarticles/c/a;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "click_source"

    iget-object v2, p0, Lcom/facebook/instantarticles/c/a;->v:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "original_prefetch_source"

    iget-object v2, p0, Lcom/facebook/instantarticles/c/a;->a:Lcom/facebook/instantarticles/a/c;

    iget-object v4, p0, Lcom/facebook/instantarticles/c/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/facebook/instantarticles/a/c;->a(Ljava/lang/String;)Lcom/facebook/instantarticles/a/h;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/facebook/instantarticles/c/a;->c:Lcom/facebook/richdocument/logging/e;

    const-string v2, "android_native_article_perf"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/richdocument/logging/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    iput-boolean v1, p0, Lcom/facebook/instantarticles/c/a;->j:Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 118
    goto/16 :goto_1

    .line 131
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/instantarticles/c/a;->o:Z

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 218
    const-string v0, "external_click_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/instantarticles/c/a;->i:J

    .line 221
    const-string v0, "extra_instant_articles_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/c/a;->k:Ljava/lang/String;

    .line 222
    const-string v0, "extra_instant_articles_referrer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/c/a;->v:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v2, "data_freshness"

    iget-object v0, p0, Lcom/facebook/instantarticles/c/a;->n:Lcom/facebook/fbservice/results/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/c/a;->n:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/k;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v2, "connection_quality_at_start"

    iget-object v0, p0, Lcom/facebook/instantarticles/c/a;->r:Lcom/facebook/http/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/instantarticles/c/a;->r:Lcom/facebook/http/b/c;

    invoke-virtual {v0}, Lcom/facebook/http/b/c;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "fetched_from_memory_cache"

    iget-boolean v2, p0, Lcom/facebook/instantarticles/c/a;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "first_open_since_start"

    iget-boolean v2, p0, Lcom/facebook/instantarticles/c/a;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 186
    return-object v0

    .line 171
    :cond_0
    sget-object v0, Lcom/facebook/fbservice/results/k;->NO_DATA:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/k;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_1
    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-virtual {v0}, Lcom/facebook/http/b/c;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/instantarticles/c/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/instantarticles/c/a;->q:J

    .line 191
    return-void
.end method
