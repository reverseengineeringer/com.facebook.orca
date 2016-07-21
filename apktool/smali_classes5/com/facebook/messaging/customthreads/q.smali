.class public Lcom/facebook/messaging/customthreads/q;
.super Ljava/lang/Object;
.source "CustomThreadsHoldout.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/facebook/messaging/customthreads/q;


# instance fields
.field private final b:Lcom/facebook/messaging/customthreads/r;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/messaging/customthreads/q;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/customthreads/r;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/customthreads/r;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/q;->b:Lcom/facebook/messaging/customthreads/r;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/customthreads/q;->c:Ljavax/inject/a;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/customthreads/q;->d:Ljavax/inject/a;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/q;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/customthreads/q;->e:Lcom/facebook/messaging/customthreads/q;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/customthreads/q;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/customthreads/q;->e:Lcom/facebook/messaging/customthreads/q;

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

    invoke-static {v0}, Lcom/facebook/messaging/customthreads/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/q;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/q;->e:Lcom/facebook/messaging/customthreads/q;
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
    sget-object v0, Lcom/facebook/messaging/customthreads/q;->e:Lcom/facebook/messaging/customthreads/q;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/q;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/customthreads/q;

    invoke-static {p0}, Lcom/facebook/messaging/customthreads/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/r;

    const/16 v2, 0x9e4

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x9e5

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/customthreads/q;-><init>(Lcom/facebook/messaging/customthreads/r;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 20
    return-object v1
.end method

.method private declared-synchronized b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/customthreads/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/facebook/messaging/customthreads/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 69
    :goto_0
    monitor-exit p0

    return v0

    .line 64
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/messaging/customthreads/q;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J

    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 66
    const/16 v1, 0x5f

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 67
    :goto_1
    sget-object v1, Lcom/facebook/messaging/customthreads/q;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/q;->b:Lcom/facebook/messaging/customthreads/r;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/customthreads/r;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J
    .locals 9

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    .line 74
    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 76
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 187
    sget-object v8, Lcom/google/common/b/l;->a:Lcom/google/common/b/c;

    move-object v2, v8

    .line 78
    invoke-virtual {v2}, Lcom/google/common/b/c;->a()Lcom/google/common/b/j;

    move-result-object v2

    const v3, -0x55591289

    invoke-interface {v2, v3}, Lcom/google/common/b/j;->a(I)Lcom/google/common/b/j;

    move-result-object v2

    iget-wide v6, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-interface {v2, v6, v7}, Lcom/google/common/b/j;->a(J)Lcom/google/common/b/j;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lcom/google/common/b/j;->a(J)Lcom/google/common/b/j;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/common/b/j;->a(J)Lcom/google/common/b/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/j;->a()Lcom/google/common/b/g;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/common/b/g;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/q;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/messaging/customthreads/q;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/q;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
