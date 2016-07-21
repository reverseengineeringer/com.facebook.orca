.class public Lcom/facebook/analytics/ca;
.super Ljava/lang/Object;
.source "NetworkDataLogger.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

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

.field private static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/config/application/k;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/facebook/analytics/ca;


# instance fields
.field private final c:Lcom/facebook/analytics/aw;

.field private final d:Lcom/facebook/analytics/bg;

.field public final e:Lcom/facebook/common/appstate/AppStateManager;

.field public final f:Lcom/facebook/analytics/f;

.field private final g:Lcom/facebook/config/application/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/analytics/ca;

    sput-object v0, Lcom/facebook/analytics/ca;->a:Ljava/lang/Class;

    .line 37
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/ca;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/aw;Lcom/facebook/analytics/bg;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/analytics/f;Lcom/facebook/config/application/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/analytics/ca;->c:Lcom/facebook/analytics/aw;

    .line 54
    iput-object p2, p0, Lcom/facebook/analytics/ca;->d:Lcom/facebook/analytics/bg;

    .line 55
    iput-object p3, p0, Lcom/facebook/analytics/ca;->e:Lcom/facebook/common/appstate/AppStateManager;

    .line 56
    iput-object p4, p0, Lcom/facebook/analytics/ca;->f:Lcom/facebook/analytics/f;

    .line 57
    iput-object p5, p0, Lcom/facebook/analytics/ca;->g:Lcom/facebook/config/application/d;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ca;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/ca;->h:Lcom/facebook/analytics/ca;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/ca;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/ca;->h:Lcom/facebook/analytics/ca;

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

    invoke-static {v0}, Lcom/facebook/analytics/ca;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ca;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/ca;->h:Lcom/facebook/analytics/ca;
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
    sget-object v0, Lcom/facebook/analytics/ca;->h:Lcom/facebook/analytics/ca;

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

.method private a(Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 187
    if-nez p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/facebook/analytics/ca;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/facebook/analytics/ca;->g:Lcom/facebook/config/application/d;

    invoke-virtual {v2}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    const-string v0, ""

    .line 143
    if-eqz p0, :cond_0

    .line 144
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 145
    if-lez v1, :cond_0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    return-object v0
.end method

.method private a(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    invoke-static {p2}, Lcom/facebook/analytics/ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/analytics/ca;->f:Lcom/facebook/analytics/f;

    invoke-virtual {v2, p1}, Lcom/facebook/analytics/f;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/facebook/analytics/ca;->e:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_bg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_0
    return-object v0
.end method

.method private a(Lorg/apache/http/protocol/HttpContext;Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 125
    invoke-static {p1}, Lcom/facebook/http/b/m;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/b/m;->d()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    .line 126
    invoke-static {p3}, Lcom/facebook/analytics/ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/analytics/ca;->f:Lcom/facebook/analytics/f;

    invoke-virtual {v3, p2}, Lcom/facebook/analytics/f;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v0, "ACTIVE"

    .line 130
    iget-object v3, p0, Lcom/facebook/analytics/ca;->e:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v3}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    const-string v0, "BACKGROUND"

    .line 133
    :cond_0
    const-string v3, ":"

    invoke-static {v3}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v3

    const-string v4, "unknown"

    invoke-virtual {v3, v4}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/facebook/analytics/ca;->a(Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RECEIVED"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ca;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/ca;

    invoke-static {p0}, Lcom/facebook/analytics/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/aw;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/aw;

    invoke-static {p0}, Lcom/facebook/analytics/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bg;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/bg;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/analytics/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/f;

    const-class v5, Lcom/facebook/config/application/d;

    invoke-interface {p0, v5}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/config/application/d;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/analytics/ca;-><init>(Lcom/facebook/analytics/aw;Lcom/facebook/analytics/bg;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/analytics/f;Lcom/facebook/config/application/d;)V

    .line 22
    return-object v0
.end method

.method private b(Lorg/apache/http/protocol/HttpContext;Ljava/net/URI;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 171
    invoke-static {p1}, Lcom/facebook/http/b/m;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/b/m;->d()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/facebook/analytics/ca;->f:Lcom/facebook/analytics/f;

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/f;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v0, "ACTIVE"

    .line 174
    iget-object v3, p0, Lcom/facebook/analytics/ca;->e:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v3}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    const-string v0, "BACKGROUND"

    .line 177
    :cond_0
    const-string v3, ":"

    invoke-static {v3}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v3

    const-string v4, "unknown"

    invoke-virtual {v3, v4}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/facebook/analytics/ca;->a(Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SENT"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lcom/facebook/http/b/j;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/HttpResponse;)V
    .locals 10
    .param p4    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 153
    invoke-static {p3}, Lcom/facebook/http/b/m;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/http/b/m;->d()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v8

    .line 155
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "audio_upload"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 157
    const-string v8, "audio_upload_sent"

    .line 163
    :goto_0
    iget-object v9, p0, Lcom/facebook/analytics/ca;->e:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v9}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_bg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 167
    :cond_0
    move-object v0, v8

    .line 78
    invoke-direct {p0, p3, p1}, Lcom/facebook/analytics/ca;->b(Lorg/apache/http/protocol/HttpContext;Ljava/net/URI;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p2}, Lcom/facebook/http/b/j;->i()J

    move-result-wide v2

    .line 81
    iget-object v4, p0, Lcom/facebook/analytics/ca;->c:Lcom/facebook/analytics/aw;

    invoke-virtual {v4, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 82
    iget-object v0, p0, Lcom/facebook/analytics/ca;->d:Lcom/facebook/analytics/bg;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 88
    if-eqz p4, :cond_2

    .line 89
    invoke-static {p4}, Lcom/facebook/http/common/bp;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics/ca;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-direct {p0, p3, p1, v0}, Lcom/facebook/analytics/ca;->a(Lorg/apache/http/protocol/HttpContext;Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object v0, p2, Lcom/facebook/http/b/j;->responseHeaderBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v0}, Lcom/facebook/http/b/b;->getCount()J

    move-result-wide v0

    .line 96
    iget-object v4, p2, Lcom/facebook/http/b/j;->responseBodyBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v4}, Lcom/facebook/http/b/b;->getCount()J

    move-result-wide v4

    .line 97
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    add-long/2addr v0, v4

    .line 100
    :cond_1
    iget-object v4, p0, Lcom/facebook/analytics/ca;->c:Lcom/facebook/analytics/aw;

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 101
    iget-object v2, p0, Lcom/facebook/analytics/ca;->d:Lcom/facebook/analytics/bg;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 104
    :cond_2
    return-void

    .line 159
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/facebook/analytics/ca;->f:Lcom/facebook/analytics/f;

    invoke-virtual {v9, p1}, Lcom/facebook/analytics/f;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_sent"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method
