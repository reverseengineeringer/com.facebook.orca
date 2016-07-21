.class public final Lcom/facebook/richdocument/logging/j;
.super Ljava/lang/Object;
.source "RichDocumentLongClickTracker.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static o:Lcom/facebook/richdocument/logging/j;

.field private static final p:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/richdocument/h/c;

.field public final b:Lcom/facebook/common/time/c;

.field public final c:Lcom/facebook/richdocument/e/e;

.field public final d:Lcom/facebook/richdocument/logging/q;

.field public final e:Landroid/content/Context;

.field public f:Lcom/facebook/richdocument/e/i;

.field private g:J

.field public h:J

.field private i:J

.field public j:J

.field public k:D

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/logging/j;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/c;Lcom/facebook/richdocument/h/c;Lcom/facebook/richdocument/e/e;Lcom/facebook/richdocument/logging/q;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/facebook/richdocument/logging/j;->b:Lcom/facebook/common/time/c;

    .line 51
    iput-object p3, p0, Lcom/facebook/richdocument/logging/j;->a:Lcom/facebook/richdocument/h/c;

    .line 52
    iput-object p4, p0, Lcom/facebook/richdocument/logging/j;->c:Lcom/facebook/richdocument/e/e;

    .line 53
    iput-object p5, p0, Lcom/facebook/richdocument/logging/j;->d:Lcom/facebook/richdocument/logging/q;

    .line 54
    iput-object p1, p0, Lcom/facebook/richdocument/logging/j;->e:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/facebook/richdocument/logging/j;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/richdocument/logging/j;->g:J

    .line 58
    new-instance v0, Lcom/facebook/richdocument/logging/k;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/logging/k;-><init>(Lcom/facebook/richdocument/logging/j;)V

    iput-object v0, p0, Lcom/facebook/richdocument/logging/j;->f:Lcom/facebook/richdocument/e/i;

    .line 70
    iget-object v0, p0, Lcom/facebook/richdocument/logging/j;->c:Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/richdocument/logging/j;->f:Lcom/facebook/richdocument/e/i;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/j;
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
    sget-object v6, Lcom/facebook/richdocument/logging/j;->p:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/logging/j;->p:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/logging/j;

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

    invoke-static {v0}, Lcom/facebook/richdocument/logging/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/logging/j;->p:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/richdocument/logging/j;->o:Lcom/facebook/richdocument/logging/j;

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
    sput-object v0, Lcom/facebook/richdocument/logging/j;->o:Lcom/facebook/richdocument/logging/j;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/j;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/richdocument/logging/j;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/richdocument/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/h/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/h/c;

    invoke-static {p0}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/e/e;

    invoke-static {p0}, Lcom/facebook/richdocument/logging/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/richdocument/logging/q;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/logging/j;-><init>(Landroid/content/Context;Lcom/facebook/common/time/c;Lcom/facebook/richdocument/h/c;Lcom/facebook/richdocument/e/e;Lcom/facebook/richdocument/logging/q;)V

    .line 22
    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/richdocument/logging/j;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/logging/j;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 100
    iget-wide v2, p0, Lcom/facebook/richdocument/logging/j;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 101
    iget-wide v2, p0, Lcom/facebook/richdocument/logging/j;->i:J

    sub-long/2addr v0, v2

    .line 102
    iget-wide v2, p0, Lcom/facebook/richdocument/logging/j;->j:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/richdocument/logging/j;->j:J

    .line 103
    iget-wide v2, p0, Lcom/facebook/richdocument/logging/j;->k:D

    iget-wide v4, p0, Lcom/facebook/richdocument/logging/j;->h:J

    long-to-double v4, v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/richdocument/logging/j;->k:D

    .line 104
    iget-object v2, p0, Lcom/facebook/richdocument/logging/j;->d:Lcom/facebook/richdocument/logging/q;

    long-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/richdocument/logging/q;->a(D)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/richdocument/logging/j;->d:Lcom/facebook/richdocument/logging/q;

    invoke-virtual {v0}, Lcom/facebook/richdocument/logging/q;->a()V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/richdocument/logging/j;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/richdocument/logging/j;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/richdocument/logging/j;->h:J

    .line 79
    iget-object v0, p0, Lcom/facebook/richdocument/logging/j;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/richdocument/logging/j;->i:J

    .line 80
    iput-object p1, p0, Lcom/facebook/richdocument/logging/j;->l:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/facebook/richdocument/logging/j;->m:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p2, p0, Lcom/facebook/richdocument/logging/j;->l:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/facebook/richdocument/logging/j;->m:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/facebook/richdocument/logging/j;->n:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/richdocument/logging/j;->e()V

    .line 92
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/richdocument/logging/j;->e()V

    .line 109
    iget-object v0, p0, Lcom/facebook/richdocument/logging/j;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/facebook/richdocument/logging/j;->d:Lcom/facebook/richdocument/logging/q;

    invoke-virtual {v1}, Lcom/facebook/richdocument/logging/q;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    const-string v1, "article_ID"

    iget-object v2, p0, Lcom/facebook/richdocument/logging/j;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "article_depth_level"

    iget-object v2, p0, Lcom/facebook/richdocument/logging/j;->d:Lcom/facebook/richdocument/logging/q;

    iget-object v3, p0, Lcom/facebook/richdocument/logging/j;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/logging/q;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "article_aggregate_view_time"

    iget-wide v2, p0, Lcom/facebook/richdocument/logging/j;->j:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "article_aggregate_load_time"

    iget-wide v2, p0, Lcom/facebook/richdocument/logging/j;->k:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "click_source"

    iget-object v2, p0, Lcom/facebook/richdocument/logging/j;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/facebook/richdocument/logging/j;->a:Lcom/facebook/richdocument/h/c;

    if-eqz v0, :cond_0

    .line 128
    iget-wide v0, p0, Lcom/facebook/richdocument/logging/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/logging/j;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/richdocument/logging/j;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/richdocument/logging/j;->i:J

    .line 146
    return-void
.end method
