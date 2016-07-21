.class public Lcom/facebook/analytics/j/i;
.super Ljava/lang/Object;
.source "AnalyticsSessionManager.java"


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

.field private static volatile l:Lcom/facebook/analytics/j/i;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field public g:J

.field public h:J

.field public final i:Lcom/facebook/analytics/j/h;

.field public final j:Lcom/facebook/common/time/a;

.field private final k:Lcom/facebook/common/errorreporting/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/analytics/j/i;

    sput-object v0, Lcom/facebook/analytics/j/i;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/j/h;Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Lcom/facebook/analytics/j/i;->e:I

    .line 48
    iput v0, p0, Lcom/facebook/analytics/j/i;->f:I

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/analytics/j/i;->g:J

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/analytics/j/i;->h:J

    .line 62
    iput-object p1, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    .line 63
    iput-object p2, p0, Lcom/facebook/analytics/j/i;->j:Lcom/facebook/common/time/a;

    .line 64
    iput-object p3, p0, Lcom/facebook/analytics/j/i;->k:Lcom/facebook/common/errorreporting/f;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/j/i;->l:Lcom/facebook/analytics/j/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/j/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/j/i;->l:Lcom/facebook/analytics/j/i;

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

    invoke-static {v0}, Lcom/facebook/analytics/j/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/j/i;->l:Lcom/facebook/analytics/j/i;
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
    sget-object v0, Lcom/facebook/analytics/j/i;->l:Lcom/facebook/analytics/j/i;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/i;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/analytics/j/i;

    invoke-static {p0}, Lcom/facebook/analytics/j/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/j/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/analytics/j/i;-><init>(Lcom/facebook/analytics/j/h;Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v3
.end method

.method private b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 191
    invoke-direct {p0}, Lcom/facebook/analytics/j/i;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/analytics/j/i;->j:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/facebook/analytics/j/i;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/analytics/j/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 197
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b()Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v7, p0, Lcom/facebook/analytics/j/i;->c:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 102
    iget-object v7, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    sget-object v8, Lcom/facebook/analytics/j/b;->d:Lcom/facebook/analytics/j/c;

    invoke-virtual {v7, v8, v1}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 103
    iput-object v1, p0, Lcom/facebook/analytics/j/i;->c:Ljava/lang/String;

    .line 197
    :cond_2
    goto :goto_0

    .line 200
    :cond_3
    const-string v1, "new_session"

    invoke-virtual {p1, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    invoke-static {v6}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    goto :goto_0

    .line 207
    :cond_4
    const-string v1, "session_timeout"

    invoke-virtual {p1, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 209
    invoke-static {v6}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    goto :goto_0

    .line 215
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    sget-object v2, Lcom/facebook/analytics/j/b;->c:Lcom/facebook/analytics/j/c;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 89
    iput-object v0, p0, Lcom/facebook/analytics/j/i;->b:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lcom/facebook/analytics/j/i;->h()V

    .line 83
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    sget-object v1, Lcom/facebook/analytics/j/b;->e:Lcom/facebook/analytics/j/c;

    invoke-virtual {v0, v1}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/j/i;->d:Ljava/lang/String;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()J
    .locals 4

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/facebook/analytics/j/i;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    sget-object v1, Lcom/facebook/analytics/j/b;->b:Lcom/facebook/analytics/j/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/j/i;->g:J

    .line 167
    :cond_0
    iget-wide v0, p0, Lcom/facebook/analytics/j/i;->g:J

    return-wide v0
.end method

.method private declared-synchronized h()V
    .locals 3

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/analytics/j/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/facebook/analytics/j/i;->k:Lcom/facebook/common/errorreporting/f;

    const-string v2, "marauder_session_id"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    sget-object v1, Lcom/facebook/analytics/j/b;->c:Lcom/facebook/analytics/j/c;

    invoke-virtual {v0, v1}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/j/i;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/facebook/analytics/j/i;->e()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 141
    iget v0, p0, Lcom/facebook/analytics/j/i;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/analytics/j/i;->e:I

    .line 142
    iget v0, p0, Lcom/facebook/analytics/j/i;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    sget-object v1, Lcom/facebook/analytics/j/b;->f:Lcom/facebook/analytics/j/c;

    iget v2, p0, Lcom/facebook/analytics/j/i;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;I)V

    .line 145
    return-void
.end method

.method public final a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 7

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/analytics/j/i;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/facebook/analytics/j/i;->e()V

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a()J

    move-result-wide v0

    .line 175
    iput-wide v0, p0, Lcom/facebook/analytics/j/i;->g:J

    .line 176
    iget-object v2, p0, Lcom/facebook/analytics/j/i;->j:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/analytics/j/i;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 177
    iget-object v2, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    sget-object v3, Lcom/facebook/analytics/j/b;->b:Lcom/facebook/analytics/j/c;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 178
    iget-object v2, p0, Lcom/facebook/analytics/j/i;->j:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/analytics/j/i;->h:J

    .line 188
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-direct {p0}, Lcom/facebook/analytics/j/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/facebook/analytics/j/i;->f()Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    sget-object v1, Lcom/facebook/analytics/j/b;->e:Lcom/facebook/analytics/j/c;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/facebook/analytics/j/i;->d:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    sget-object v1, Lcom/facebook/analytics/j/b;->f:Lcom/facebook/analytics/j/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;I)V

    .line 127
    iput v2, p0, Lcom/facebook/analytics/j/i;->e:I

    .line 129
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    sget-object v1, Lcom/facebook/analytics/j/b;->d:Lcom/facebook/analytics/j/c;

    invoke-virtual {v0, v1}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/j/i;->c:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 132
    iget v0, p0, Lcom/facebook/analytics/j/i;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    sget-object v1, Lcom/facebook/analytics/j/b;->f:Lcom/facebook/analytics/j/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/analytics/j/i;->e:I

    .line 137
    :cond_0
    iget v0, p0, Lcom/facebook/analytics/j/i;->e:I

    return v0
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    iget v1, p0, Lcom/facebook/analytics/j/i;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 149
    iget-object v1, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    sget-object v2, Lcom/facebook/analytics/j/b;->j:Lcom/facebook/analytics/j/c;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;I)I

    move-result v1

    iput v1, p0, Lcom/facebook/analytics/j/i;->f:I

    .line 152
    :cond_0
    iget v1, p0, Lcom/facebook/analytics/j/i;->f:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    :goto_0
    iput v0, p0, Lcom/facebook/analytics/j/i;->f:I

    .line 153
    iget-object v0, p0, Lcom/facebook/analytics/j/i;->i:Lcom/facebook/analytics/j/h;

    sget-object v1, Lcom/facebook/analytics/j/b;->j:Lcom/facebook/analytics/j/c;

    iget v2, p0, Lcom/facebook/analytics/j/i;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;I)V

    .line 155
    iget v0, p0, Lcom/facebook/analytics/j/i;->f:I

    return v0

    .line 152
    :cond_1
    iget v0, p0, Lcom/facebook/analytics/j/i;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
