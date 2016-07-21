.class public abstract Lcom/facebook/ui/media/cache/m;
.super Ljava/lang/Object;
.source "MediaCache.java"

# interfaces
.implements Lcom/facebook/analytics/logger/g;
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Lcom/facebook/ui/media/cache/q;",
        "VA",
        "LUE:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/analytics/logger/g;",
        "Lcom/facebook/auth/a/a;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
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


# instance fields
.field public final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TKEY;",
            "Lcom/facebook/ui/media/cache/m",
            "<TKEY;TVA",
            "LUE;",
            ">.com/facebook/ui/media/cache/o<TKEY;TVA",
            "LUE;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mInMemoryWriteLock for writes to keep in sync with mBytesInMemory"
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TKEY;TVA",
            "LUE;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/ui/media/cache/r;

.field private final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TKEY;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private k:I

.field private l:I

.field private final m:I

.field private final n:I

.field public o:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mInMemoryWriteLock"
    .end annotation
.end field

.field private final p:Lcom/facebook/analytics/g/c;

.field private final q:Lcom/facebook/analytics/g/c;

.field private final r:Lcom/facebook/analytics/g/c;

.field private final s:Lcom/facebook/analytics/g/c;

.field private final t:Lcom/facebook/cache/a/a;

.field private final u:Lcom/facebook/analytics/b/c;

.field private final v:Lcom/facebook/common/as/b;

.field private final w:Lcom/facebook/common/as/c;

.field public final x:Lcom/facebook/cache/b/x;

.field private final y:Lcom/facebook/ui/media/cache/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/t",
            "<TKEY;TVA",
            "LUE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/facebook/ui/media/cache/m;

    sput-object v0, Lcom/facebook/ui/media/cache/m;->a:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/g/f;Lcom/facebook/analytics/b/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/cache/r;Lcom/facebook/common/as/c;Lcom/facebook/cache/b/x;Lcom/facebook/ui/media/cache/t;Lcom/facebook/cache/a/a;)V
    .locals 6
    .param p6    # Lcom/facebook/common/as/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/analytics/g/f;",
            "Lcom/facebook/analytics/b/c;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/ui/media/cache/r;",
            "Lcom/facebook/common/as/c;",
            "Lcom/facebook/cache/b/x;",
            "Lcom/facebook/ui/media/cache/t",
            "<TKEY;TVA",
            "LUE;",
            ">;",
            "Lcom/facebook/cache/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x80

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/facebook/ui/media/cache/m;->h:Ljava/lang/Object;

    .line 148
    iput-object p1, p0, Lcom/facebook/ui/media/cache/m;->b:Lcom/facebook/common/time/a;

    .line 149
    iput-object p4, p0, Lcom/facebook/ui/media/cache/m;->c:Lcom/facebook/common/errorreporting/f;

    .line 150
    invoke-virtual {p5}, Lcom/facebook/ui/media/cache/r;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/media/cache/m;->i:Ljava/lang/String;

    .line 152
    invoke-virtual {p5}, Lcom/facebook/ui/media/cache/r;->d()I

    move-result v1

    iput v1, p0, Lcom/facebook/ui/media/cache/m;->m:I

    .line 153
    invoke-virtual {p5}, Lcom/facebook/ui/media/cache/r;->e()I

    move-result v1

    iput v1, p0, Lcom/facebook/ui/media/cache/m;->n:I

    .line 154
    invoke-virtual {p5}, Lcom/facebook/ui/media/cache/r;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ui/media/cache/m;->j:Z

    .line 155
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/media/cache/m;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 157
    iput-object p9, p0, Lcom/facebook/ui/media/cache/m;->t:Lcom/facebook/cache/a/a;

    .line 158
    iput-object p7, p0, Lcom/facebook/ui/media/cache/m;->x:Lcom/facebook/cache/b/x;

    .line 159
    iput-object p8, p0, Lcom/facebook/ui/media/cache/m;->y:Lcom/facebook/ui/media/cache/t;

    .line 160
    iput-object p5, p0, Lcom/facebook/ui/media/cache/m;->f:Lcom/facebook/ui/media/cache/r;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/facebook/ui/media/cache/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_overall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/analytics/g/f;->b(Ljava/lang/String;)Lcom/facebook/analytics/g/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/media/cache/m;->p:Lcom/facebook/analytics/g/c;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/facebook/ui/media/cache/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_disk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/analytics/g/f;->b(Ljava/lang/String;)Lcom/facebook/analytics/g/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/media/cache/m;->s:Lcom/facebook/analytics/g/c;

    .line 166
    iget-boolean v1, p0, Lcom/facebook/ui/media/cache/m;->j:Z

    if-eqz v1, :cond_2

    .line 167
    new-instance v1, Lcom/google/common/collect/hv;

    invoke-direct {v1}, Lcom/google/common/collect/hv;-><init>()V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/hv;->a(I)Lcom/google/common/collect/hv;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/common/collect/hv;->c(I)Lcom/google/common/collect/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/hv;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/media/cache/m;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/facebook/ui/media/cache/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_memory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/analytics/g/f;->b(Ljava/lang/String;)Lcom/facebook/analytics/g/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/media/cache/m;->q:Lcom/facebook/analytics/g/c;

    .line 174
    new-instance v1, Lcom/google/common/collect/hv;

    invoke-direct {v1}, Lcom/google/common/collect/hv;-><init>()V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/hv;->a(I)Lcom/google/common/collect/hv;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/common/collect/hv;->c(I)Lcom/google/common/collect/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/hv;->g()Lcom/google/common/collect/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/hv;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/media/cache/m;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/facebook/ui/media/cache/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_weakmem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/analytics/g/f;->b(Ljava/lang/String;)Lcom/facebook/analytics/g/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/media/cache/m;->r:Lcom/facebook/analytics/g/c;

    .line 182
    invoke-virtual {p5}, Lcom/facebook/ui/media/cache/r;->g()I

    move-result v1

    iput v1, p0, Lcom/facebook/ui/media/cache/m;->k:I

    .line 183
    invoke-virtual {p5}, Lcom/facebook/ui/media/cache/r;->f()I

    move-result v1

    iput v1, p0, Lcom/facebook/ui/media/cache/m;->l:I

    .line 184
    iget v1, p0, Lcom/facebook/ui/media/cache/m;->l:I

    iget v2, p0, Lcom/facebook/ui/media/cache/m;->k:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 186
    new-instance v0, Lcom/facebook/ui/media/cache/p;

    invoke-direct {v0, p0}, Lcom/facebook/ui/media/cache/p;-><init>(Lcom/facebook/ui/media/cache/m;)V

    iput-object v0, p0, Lcom/facebook/ui/media/cache/m;->v:Lcom/facebook/common/as/b;

    .line 198
    :goto_0
    iput-object p3, p0, Lcom/facebook/ui/media/cache/m;->u:Lcom/facebook/analytics/b/c;

    .line 200
    iput-object p6, p0, Lcom/facebook/ui/media/cache/m;->w:Lcom/facebook/common/as/c;

    .line 201
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->w:Lcom/facebook/common/as/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ui/media/cache/m;->j:Z

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->w:Lcom/facebook/common/as/c;

    iget-object v1, p0, Lcom/facebook/ui/media/cache/m;->v:Lcom/facebook/common/as/b;

    invoke-interface {v0, v1}, Lcom/facebook/common/as/c;->a(Lcom/facebook/common/as/b;)V

    .line 204
    :cond_1
    return-void

    .line 189
    :cond_2
    iput-object v3, p0, Lcom/facebook/ui/media/cache/m;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 190
    iput-object v3, p0, Lcom/facebook/ui/media/cache/m;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 191
    iput-object v3, p0, Lcom/facebook/ui/media/cache/m;->q:Lcom/facebook/analytics/g/c;

    .line 192
    iput-object v3, p0, Lcom/facebook/ui/media/cache/m;->r:Lcom/facebook/analytics/g/c;

    .line 193
    iput-object v3, p0, Lcom/facebook/ui/media/cache/m;->v:Lcom/facebook/common/as/b;

    .line 194
    iput v0, p0, Lcom/facebook/ui/media/cache/m;->k:I

    .line 195
    iput v0, p0, Lcom/facebook/ui/media/cache/m;->l:I

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 777
    iget-object v1, p0, Lcom/facebook/ui/media/cache/m;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 778
    :try_start_0
    iget v0, p0, Lcom/facebook/ui/media/cache/m;->o:I

    monitor-exit v1

    return v0

    .line 779
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 798
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->d:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method private e(Lcom/facebook/ui/media/cache/q;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)Z"
        }
    .end annotation

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/facebook/ui/media/cache/m;->j:Z

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 871
    iget-boolean v0, p0, Lcom/facebook/ui/media/cache/m;->j:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 872
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/m;->c()I

    move-result v0

    .line 873
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/m;->e()I

    move-result v1

    .line 874
    if-lez v1, :cond_0

    .line 875
    iget-object v2, p0, Lcom/facebook/ui/media/cache/m;->c:Lcom/facebook/common/errorreporting/f;

    iget-object v3, p0, Lcom/facebook/ui/media/cache/m;->q:Lcom/facebook/analytics/g/c;

    sget-object v4, Lcom/facebook/analytics/g/a;->BYTES_COUNT:Lcom/facebook/analytics/g/a;

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->c:Lcom/facebook/common/errorreporting/f;

    iget-object v2, p0, Lcom/facebook/ui/media/cache/m;->q:Lcom/facebook/analytics/g/c;

    sget-object v3, Lcom/facebook/analytics/g/a;->ENTRIES_COUNT:Lcom/facebook/analytics/g/a;

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :goto_0
    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->c:Lcom/facebook/common/errorreporting/f;

    iget-object v1, p0, Lcom/facebook/ui/media/cache/m;->q:Lcom/facebook/analytics/g/c;

    sget-object v2, Lcom/facebook/analytics/g/a;->BYTES_COUNT:Lcom/facebook/analytics/g/a;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->c:Lcom/facebook/common/errorreporting/f;

    iget-object v1, p0, Lcom/facebook/ui/media/cache/m;->q:Lcom/facebook/analytics/g/c;

    sget-object v2, Lcom/facebook/analytics/g/a;->ENTRIES_COUNT:Lcom/facebook/analytics/g/a;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/g/c;->a(Lcom/facebook/analytics/g/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 4

    .prologue
    .line 208
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "media_cache_size"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ui/media/cache/m;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_memory_cache_size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ui/media/cache/m;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ui/media/cache/m;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_memory_cache_count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ui/media/cache/m;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ui/media/cache/m;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_file_cache_size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ui/media/cache/m;->x:Lcom/facebook/cache/b/x;

    invoke-interface {v2}, Lcom/facebook/cache/b/x;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 212
    return-object v0
.end method

.method public final a(Lcom/facebook/ui/media/cache/q;Ljava/io/InputStream;)Lcom/facebook/u/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/facebook/u/a;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Lcom/facebook/cache/a/n;

    invoke-direct {v1, p2}, Lcom/facebook/cache/a/n;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 566
    iget-object v1, p0, Lcom/facebook/ui/media/cache/m;->x:Lcom/facebook/cache/b/x;

    invoke-virtual {p1}, Lcom/facebook/ui/media/cache/q;->b()Lcom/facebook/cache/a/f;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/cache/b/x;->a(Lcom/facebook/cache/a/f;Lcom/facebook/cache/a/l;)Lcom/facebook/u/a;

    move-result-object v1

    move-object v0, v1

    .line 552
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/facebook/ui/media/cache/m;->j:Z

    if-nez v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 625
    :cond_0
    iget-object v1, p0, Lcom/facebook/ui/media/cache/m;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 627
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 628
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ui/media/cache/m;->o:I

    .line 629
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/m;->f()V

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(II)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cleaning out in memory cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/ui/media/cache/m;->o:I

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " KB with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/media/cache/m;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 722
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/o;

    .line 725
    iget-wide v4, v0, Lcom/facebook/ui/media/cache/o;->d:J

    .line 119
    iput-wide v4, v0, Lcom/facebook/ui/media/cache/o;->e:J

    .line 725
    goto :goto_0

    .line 727
    :cond_0
    new-instance v0, Lcom/facebook/ui/media/cache/n;

    invoke-direct {v0, p0}, Lcom/facebook/ui/media/cache/n;-><init>(Lcom/facebook/ui/media/cache/m;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 728
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/o;

    .line 729
    iget-object v2, p0, Lcom/facebook/ui/media/cache/m;->e:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, v0, Lcom/facebook/ui/media/cache/o;->a:Lcom/facebook/ui/media/cache/q;

    iget-object v4, v0, Lcom/facebook/ui/media/cache/o;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    iget-object v2, p0, Lcom/facebook/ui/media/cache/m;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, v0, Lcom/facebook/ui/media/cache/o;->a:Lcom/facebook/ui/media/cache/q;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    iget v2, p0, Lcom/facebook/ui/media/cache/m;->o:I

    iget v0, v0, Lcom/facebook/ui/media/cache/o;->c:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/facebook/ui/media/cache/m;->o:I

    .line 734
    iget v0, p0, Lcom/facebook/ui/media/cache/m;->o:I

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 739
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished cleaning out in memory cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/ui/media/cache/m;->o:I

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " KB with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/media/cache/m;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/cache/q;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;J)V"
        }
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->g:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/facebook/ui/media/cache/m;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/cache/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)Z"
        }
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/cache/m;->e(Lcom/facebook/ui/media/cache/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->x:Lcom/facebook/cache/b/x;

    invoke-virtual {p1}, Lcom/facebook/ui/media/cache/q;->b()Lcom/facebook/cache/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/cache/b/x;->c(Lcom/facebook/cache/a/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/ui/media/cache/q;)Lcom/facebook/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)",
            "Lcom/facebook/u/a;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->x:Lcom/facebook/cache/b/x;

    invoke-virtual {p1}, Lcom/facebook/ui/media/cache/q;->b()Lcom/facebook/cache/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/cache/b/x;->a(Lcom/facebook/cache/a/f;)Lcom/facebook/u/a;

    move-result-object v0

    .line 371
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/facebook/ui/media/cache/m;->a()V

    .line 635
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->x:Lcom/facebook/cache/b/x;

    invoke-interface {v0}, Lcom/facebook/cache/b/x;->d()V

    .line 636
    return-void
.end method

.method public final c(Lcom/facebook/ui/media/cache/q;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->x:Lcom/facebook/cache/b/x;

    invoke-virtual {p1}, Lcom/facebook/ui/media/cache/q;->b()Lcom/facebook/cache/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/cache/b/x;->a(Lcom/facebook/cache/a/f;)Lcom/facebook/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/u/b;

    .line 390
    const/4 v1, 0x0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/facebook/u/b;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public clearUserData()V
    .locals 0

    .prologue
    .line 640
    invoke-virtual {p0}, Lcom/facebook/ui/media/cache/m;->b()V

    .line 641
    return-void
.end method

.method public final d(Lcom/facebook/ui/media/cache/q;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 430
    if-nez v0, :cond_0

    move v0, v1

    .line 438
    :goto_0
    return v0

    .line 433
    :cond_0
    iget-object v2, p0, Lcom/facebook/ui/media/cache/m;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 434
    iget-object v0, p0, Lcom/facebook/ui/media/cache/m;->u:Lcom/facebook/analytics/b/c;

    invoke-virtual {v0}, Lcom/facebook/analytics/b/c;->e()V

    .line 435
    const/4 v0, 0x1

    goto :goto_0

    .line 437
    :cond_1
    iget-object v2, p0, Lcom/facebook/ui/media/cache/m;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v0, v1

    .line 438
    goto :goto_0
.end method
