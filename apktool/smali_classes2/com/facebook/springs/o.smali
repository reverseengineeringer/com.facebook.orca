.class public final Lcom/facebook/springs/o;
.super Ljava/lang/Object;
.source "SpringSystem.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/springs/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/springs/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/ui/b/a;

.field private final d:Lcom/facebook/springs/p;

.field private final e:Lcom/facebook/common/time/a;

.field private f:J

.field private g:Lcom/facebook/common/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/h",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/ui/b/a;Lcom/facebook/springs/p;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/springs/o;->a:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/mt;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/springs/o;->b:Ljava/util/Set;

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/springs/o;->f:J

    .line 40
    new-instance v0, Lcom/facebook/common/w/h;

    invoke-direct {v0}, Lcom/facebook/common/w/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/springs/o;->g:Lcom/facebook/common/w/h;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/springs/o;->h:Z

    .line 57
    iput-object p1, p0, Lcom/facebook/springs/o;->e:Lcom/facebook/common/time/a;

    .line 58
    iput-object p2, p0, Lcom/facebook/springs/o;->c:Lcom/facebook/ui/b/a;

    .line 59
    iput-object p3, p0, Lcom/facebook/springs/o;->d:Lcom/facebook/springs/p;

    .line 60
    iget-object v0, p0, Lcom/facebook/springs/o;->d:Lcom/facebook/springs/p;

    invoke-virtual {v0, p0}, Lcom/facebook/springs/p;->a(Lcom/facebook/springs/o;)V

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    return-object v0
.end method

.method private a(JJ)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/springs/o;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/e;

    .line 147
    invoke-virtual {v0}, Lcom/facebook/springs/e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    long-to-double v2, p3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->f(D)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/facebook/springs/o;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/springs/o;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/b/a;

    invoke-static {p0}, Lcom/facebook/springs/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/springs/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/springs/o;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/ui/b/a;Lcom/facebook/springs/p;)V

    .line 20
    return-object v3
.end method

.method private b(Lcom/facebook/springs/e;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 117
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/facebook/springs/o;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 119
    iget-object v0, p0, Lcom/facebook/springs/o;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/facebook/springs/o;->h:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/springs/e;

    invoke-direct {v0, p0}, Lcom/facebook/springs/e;-><init>(Lcom/facebook/springs/o;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/facebook/springs/o;->b(Lcom/facebook/springs/e;)V

    .line 78
    return-object v0
.end method

.method public final a(Lcom/facebook/springs/e;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/facebook/springs/o;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/facebook/springs/o;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/springs/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/e;

    .line 196
    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "springId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not reference a registered spring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/facebook/springs/o;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-direct {p0}, Lcom/facebook/springs/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/springs/o;->h:Z

    .line 205
    iget-object v0, p0, Lcom/facebook/springs/o;->c:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/springs/o;->d:Lcom/facebook/springs/p;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 207
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 160
    iget-object v0, p0, Lcom/facebook/springs/o;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 161
    iget-wide v2, p0, Lcom/facebook/springs/o;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 162
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/springs/o;->f:J

    .line 164
    :cond_0
    iget-wide v2, p0, Lcom/facebook/springs/o;->f:J

    sub-long v2, v0, v2

    .line 165
    iput-wide v0, p0, Lcom/facebook/springs/o;->f:J

    .line 167
    iget-object v4, p0, Lcom/facebook/springs/o;->g:Lcom/facebook/common/w/h;

    invoke-virtual {v4}, Lcom/facebook/common/w/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/springs/o;->a(JJ)V

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/facebook/springs/o;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/springs/o;->h:Z

    .line 174
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/springs/o;->f:J

    .line 176
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lcom/facebook/springs/o;->g:Lcom/facebook/common/w/h;

    invoke-virtual {v0}, Lcom/facebook/common/w/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/facebook/springs/o;->c:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/springs/o;->d:Lcom/facebook/springs/p;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 182
    iget-boolean v0, p0, Lcom/facebook/springs/o;->h:Z

    if-nez v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/facebook/springs/o;->c:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/springs/o;->d:Lcom/facebook/springs/p;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 185
    :cond_4
    return-void
.end method
