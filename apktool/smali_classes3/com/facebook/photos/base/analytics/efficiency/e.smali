.class public Lcom/facebook/photos/base/analytics/efficiency/e;
.super Ljava/lang/Object;
.source "PhotosEvictionLogger.java"

# interfaces
.implements Lcom/facebook/auth/a/a;
.implements Lcom/facebook/common/ax/a;
.implements Lcom/facebook/imagepipeline/n/j;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile E:Lcom/facebook/photos/base/analytics/efficiency/e;

.field static final a:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final b:Lcom/facebook/prefs/shared/x;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/facebook/prefs/shared/x;

.field private static final e:Lcom/facebook/prefs/shared/x;

.field private static final f:Lcom/facebook/prefs/shared/x;

.field private static final g:Lcom/facebook/prefs/shared/x;

.field private static final h:Lcom/facebook/prefs/shared/x;

.field private static final i:Lcom/facebook/prefs/shared/x;

.field private static final j:Lcom/facebook/prefs/shared/x;

.field private static final k:Lcom/facebook/prefs/shared/x;

.field private static final l:Lcom/facebook/prefs/shared/x;

.field private static final m:Lcom/facebook/prefs/shared/x;

.field private static final n:Lcom/facebook/prefs/shared/x;

.field private static final o:Lcom/facebook/prefs/shared/x;

.field private static final p:Lcom/facebook/prefs/shared/x;

.field private static final q:Lcom/facebook/prefs/shared/x;

.field private static final r:Lcom/facebook/prefs/shared/x;

.field private static final s:Lcom/facebook/prefs/shared/x;

.field private static final t:Lcom/facebook/prefs/shared/x;

.field private static final u:Lcom/facebook/prefs/shared/x;

.field private static final v:Lcom/facebook/prefs/shared/x;

.field private static final w:Lcom/facebook/prefs/shared/x;

.field private static final x:Lcom/facebook/prefs/shared/x;


# instance fields
.field private final A:Lcom/facebook/auth/viewercontext/e;

.field private final B:Lcom/facebook/common/time/a;

.field private final C:Lcom/facebook/imagepipeline/c/y;

.field private final D:Ljava/util/Random;

.field private final y:Lcom/facebook/analytics/h;

.field private final z:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    const-class v0, Lcom/facebook/photos/base/analytics/efficiency/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->c:Ljava/lang/String;

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/photos/base/analytics/efficiency/e;->a:J

    .line 59
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "photos_eviction"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 60
    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "tracking_state"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 64
    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "cache_key"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->b:Lcom/facebook/prefs/shared/x;

    .line 65
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "size_bytes"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->f:Lcom/facebook/prefs/shared/x;

    .line 66
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "logout_detected"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->g:Lcom/facebook/prefs/shared/x;

    .line 67
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "trim_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->h:Lcom/facebook/prefs/shared/x;

    .line 68
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "min_trim_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->i:Lcom/facebook/prefs/shared/x;

    .line 69
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "o_calling_class"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->j:Lcom/facebook/prefs/shared/x;

    .line 70
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "o_analytics_tag"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->k:Lcom/facebook/prefs/shared/x;

    .line 71
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "o_is_prefetch"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->l:Lcom/facebook/prefs/shared/x;

    .line 72
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "o_cancel_req"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->m:Lcom/facebook/prefs/shared/x;

    .line 73
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "o_user_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->n:Lcom/facebook/prefs/shared/x;

    .line 74
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "o_unix_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->o:Lcom/facebook/prefs/shared/x;

    .line 77
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "r_count"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->p:Lcom/facebook/prefs/shared/x;

    .line 78
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "r_calling_class"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->q:Lcom/facebook/prefs/shared/x;

    .line 79
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "r_analytics_tag"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->r:Lcom/facebook/prefs/shared/x;

    .line 80
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "r_is_prefetch"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->s:Lcom/facebook/prefs/shared/x;

    .line 81
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "r_cancel_req"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->t:Lcom/facebook/prefs/shared/x;

    .line 82
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "r_user_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->u:Lcom/facebook/prefs/shared/x;

    .line 83
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "r_unix_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->v:Lcom/facebook/prefs/shared/x;

    .line 86
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "total_bytes"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->w:Lcom/facebook/prefs/shared/x;

    .line 87
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "total_requests"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->x:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/common/time/a;Lcom/facebook/imagepipeline/c/y;Ljava/util/Random;Lcom/facebook/cache/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->y:Lcom/facebook/analytics/h;

    .line 125
    iput-object p2, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 126
    iput-object p3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->A:Lcom/facebook/auth/viewercontext/e;

    .line 127
    iput-object p4, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->B:Lcom/facebook/common/time/a;

    .line 128
    iput-object p5, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->C:Lcom/facebook/imagepipeline/c/y;

    .line 129
    iput-object p6, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->D:Ljava/util/Random;

    .line 130
    invoke-virtual {p7, p0}, Lcom/facebook/cache/b;->a(Lcom/facebook/common/ax/a;)V

    .line 131
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/efficiency/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->E:Lcom/facebook/photos/base/analytics/efficiency/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/photos/base/analytics/efficiency/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->E:Lcom/facebook/photos/base/analytics/efficiency/e;

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

    invoke-static {v0}, Lcom/facebook/photos/base/analytics/efficiency/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/efficiency/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->E:Lcom/facebook/photos/base/analytics/efficiency/e;
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
    sget-object v0, Lcom/facebook/photos/base/analytics/efficiency/e;->E:Lcom/facebook/photos/base/analytics/efficiency/e;

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

.method private a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 169
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 171
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->w:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 172
    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->x:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 174
    iget-object v4, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/photos/base/analytics/efficiency/e;->w:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->x:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 178
    return-void
.end method

.method private a(Lcom/facebook/common/callercontext/CallerContext;ZZ)V
    .locals 5

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 303
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->p:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->p:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 307
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->v:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->q:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->r:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->s:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->t:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->v:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->B:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->u:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0}, Lcom/facebook/photos/base/analytics/efficiency/e;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 320
    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/photos/base/analytics/efficiency/e;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;JZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 208
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->D:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x1e

    if-eqz v0, :cond_1

    .line 231
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 207
    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, p3, p4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->j:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->k:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->l:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, p5}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, p6}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->o:Lcom/facebook/prefs/shared/x;

    iget-object v4, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->B:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->n:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0}, Lcom/facebook/photos/base/analytics/efficiency/e;->d()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 221
    invoke-direct {p0, p3, p4}, Lcom/facebook/photos/base/analytics/efficiency/e;->a(J)V

    .line 222
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 223
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/photos/base/analytics/efficiency/e;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/efficiency/e;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/photos/base/analytics/efficiency/e;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/auth/viewercontext/e;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/imagepipeline/n/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/c/y;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v6

    check-cast v6, Ljava/util/Random;

    invoke-static {p0}, Lcom/facebook/cache/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/cache/b;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/photos/base/analytics/efficiency/e;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/common/time/a;Lcom/facebook/imagepipeline/c/y;Ljava/util/Random;Lcom/facebook/cache/b;)V

    .line 24
    return-object v0
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/photos/base/analytics/efficiency/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 237
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "photos_eviction_tracking"

    invoke-direct {v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v0, "bytes"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v10, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 239
    const-string v0, "original_calling_class"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 242
    const-string v0, "original_analytics_tag"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->k:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 245
    const-string v0, "original_is_prefetch"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->l:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 248
    const-string v0, "original_cancel_requested"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->m:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 252
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->v:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "refetch_count"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->p:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 256
    const-string v0, "refetch_calling_class"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->q:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 259
    const-string v0, "refetch_analytics_tag"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->r:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 262
    const-string v0, "refetch_is_prefetch"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->s:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 265
    const-string v0, "refetch_cancel_requested"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->t:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 268
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->v:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->o:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 270
    const-string v0, "refetched_after"

    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 271
    const-string v3, "diferent_user"

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v4, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    iget-object v4, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/photos/base/analytics/efficiency/e;->u:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v4

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 276
    :cond_0
    const-string v0, "logout_detected"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 279
    const-string v0, "trim_to_nothing_time"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v10, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 282
    const-string v0, "trim_to_min_time"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v10, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 285
    const-string v0, "total_bytes"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->w:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 288
    const-string v0, "total_requests"

    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->x:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 292
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->y:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/photos/base/analytics/efficiency/e;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 294
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/photos/base/analytics/efficiency/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 295
    return-void

    :cond_2
    move v0, v1

    .line 271
    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    .line 329
    const/4 v0, -0x1

    .line 330
    iget-object v1, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->A:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 332
    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 334
    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized V_()V
    .locals 4

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->o:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 185
    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->B:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 186
    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_0
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/common/callercontext/CallerContext;IZZ)V
    .locals 8

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->C:Lcom/facebook/imagepipeline/c/y;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/y;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/cache/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    int-to-long v4, p3

    move-object v1, p0

    move-object v3, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/photos/base/analytics/efficiency/e;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 146
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->B:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 147
    iget-object v3, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/photos/base/analytics/efficiency/e;->o:Lcom/facebook/prefs/shared/x;

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-wide v4, Lcom/facebook/photos/base/analytics/efficiency/e;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/facebook/photos/base/analytics/efficiency/e;->c()V

    .line 149
    int-to-long v4, p3

    move-object v1, p0

    move-object v3, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/photos/base/analytics/efficiency/e;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;JZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_2
    int-to-long v0, p3

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/facebook/photos/base/analytics/efficiency/e;->a(J)V

    .line 154
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->b:Lcom/facebook/prefs/shared/x;

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0, p2, p4, p5}, Lcom/facebook/photos/base/analytics/efficiency/e;->a(Lcom/facebook/common/callercontext/CallerContext;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->o:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 195
    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->B:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 196
    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/photos/base/analytics/efficiency/e;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearUserData()V
    .locals 3

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->v:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/e;->z:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/photos/base/analytics/efficiency/e;->g:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
