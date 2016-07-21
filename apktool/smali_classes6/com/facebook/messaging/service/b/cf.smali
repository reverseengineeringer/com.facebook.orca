.class public Lcom/facebook/messaging/service/b/cf;
.super Ljava/lang/Object;
.source "WebMarkThreadsHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/messaging/service/b/cf;


# instance fields
.field private final a:Lcom/facebook/http/protocol/q;

.field private final b:Lcom/facebook/messaging/service/b/ao;

.field private final c:Lcom/facebook/messaging/service/b/ar;

.field private final d:Lcom/facebook/messaging/service/b/as;

.field public final e:Lcom/facebook/messaging/analytics/d/f;

.field public final f:Lcom/facebook/messaging/service/b/p;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/service/b/ao;Lcom/facebook/messaging/service/b/ar;Lcom/facebook/messaging/service/b/as;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/messaging/service/b/p;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/n;",
            "Lcom/facebook/messaging/service/b/ao;",
            "Lcom/facebook/messaging/service/b/ar;",
            "Lcom/facebook/messaging/service/b/as;",
            "Lcom/facebook/messaging/analytics/d/f;",
            "Lcom/facebook/messaging/service/b/az;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/u;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/service/b/cf;->a:Lcom/facebook/http/protocol/q;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/service/b/cf;->b:Lcom/facebook/messaging/service/b/ao;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/service/b/cf;->c:Lcom/facebook/messaging/service/b/ar;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/service/b/cf;->d:Lcom/facebook/messaging/service/b/as;

    .line 51
    iput-object p5, p0, Lcom/facebook/messaging/service/b/cf;->e:Lcom/facebook/messaging/analytics/d/f;

    .line 52
    iput-object p6, p0, Lcom/facebook/messaging/service/b/cf;->f:Lcom/facebook/messaging/service/b/p;

    .line 53
    iput-object p7, p0, Lcom/facebook/messaging/service/b/cf;->g:Ljavax/inject/a;

    .line 54
    iput-object p8, p0, Lcom/facebook/messaging/service/b/cf;->h:Ljavax/inject/a;

    .line 55
    return-void
.end method

.method private a(Lcom/facebook/messaging/service/model/bi;)Lcom/facebook/messaging/service/b/a;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/facebook/messaging/service/model/bi;->ARCHIVED:Lcom/facebook/messaging/service/model/bi;

    if-ne p1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/service/b/cf;->b:Lcom/facebook/messaging/service/b/ao;

    .line 137
    :goto_0
    return-object v0

    .line 134
    :cond_0
    sget-object v0, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    if-ne p1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/service/b/cf;->c:Lcom/facebook/messaging/service/b/ar;

    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lcom/facebook/messaging/service/model/bi;->SPAM:Lcom/facebook/messaging/service/model/bi;

    if-ne p1, v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/service/b/cf;->d:Lcom/facebook/messaging/service/b/as;

    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/cf;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/service/b/cf;->i:Lcom/facebook/messaging/service/b/cf;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/service/b/cf;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/service/b/cf;->i:Lcom/facebook/messaging/service/b/cf;

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

    invoke-static {v0}, Lcom/facebook/messaging/service/b/cf;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/cf;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/service/b/cf;->i:Lcom/facebook/messaging/service/b/cf;
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
    sget-object v0, Lcom/facebook/messaging/service/b/cf;->i:Lcom/facebook/messaging/service/b/cf;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/cf;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/service/b/cf;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ao;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/b/ao;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ar;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/service/b/ar;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/as;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/service/b/as;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/analytics/d/f;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/p;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/service/b/p;

    const/16 v7, 0x989

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x8a3

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/service/b/cf;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/service/b/ao;Lcom/facebook/messaging/service/b/ar;Lcom/facebook/messaging/service/b/as;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/messaging/service/b/p;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 25
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/service/model/MarkThreadsParams;)V
    .locals 6

    .prologue
    .line 101
    iget-object v2, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->a:Lcom/facebook/messaging/service/model/bi;

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/service/b/cf;->a:Lcom/facebook/http/protocol/q;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/q;->a()Lcom/facebook/http/protocol/o;

    move-result-object v3

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 104
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 105
    iget-object v4, p0, Lcom/facebook/messaging/service/b/cf;->e:Lcom/facebook/messaging/analytics/d/f;

    sget-object v5, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    invoke-virtual {v4, v2, v0, v5}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/bi;Lcom/facebook/messaging/service/model/MarkThreadFields;Lcom/facebook/messaging/analytics/d/g;)V

    .line 109
    invoke-direct {p0, v2}, Lcom/facebook/messaging/service/b/cf;->a(Lcom/facebook/messaging/service/model/bi;)Lcom/facebook/messaging/service/b/a;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mark-thread-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/bi;->getApiName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    const-string v0, "markMultipleThreads"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 116
    return-void
.end method

.method private b(Lcom/facebook/messaging/service/model/bi;Lcom/facebook/messaging/service/model/MarkThreadFields;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/service/b/cf;->e:Lcom/facebook/messaging/analytics/d/f;

    sget-object v1, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/bi;Lcom/facebook/messaging/service/model/MarkThreadFields;Lcom/facebook/messaging/analytics/d/g;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/service/b/cf;->a:Lcom/facebook/http/protocol/q;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/b/cf;->a(Lcom/facebook/messaging/service/model/bi;)Lcom/facebook/messaging/service/b/a;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/service/model/MarkThreadsParams;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/service/b/cf;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/u;

    invoke-virtual {v0}, Lcom/facebook/zero/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/service/b/cf;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 67
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 71
    if-eqz v3, :cond_2

    .line 72
    iget-object v1, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->a:Lcom/facebook/messaging/service/model/bi;

    .line 89
    iget-object v4, p0, Lcom/facebook/messaging/service/b/cf;->e:Lcom/facebook/messaging/analytics/d/f;

    sget-object v5, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    invoke-virtual {v4, v1, v0, v5}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/bi;Lcom/facebook/messaging/service/model/MarkThreadFields;Lcom/facebook/messaging/analytics/d/g;)V

    .line 93
    iget-object v4, p0, Lcom/facebook/messaging/service/b/cf;->f:Lcom/facebook/messaging/service/b/p;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/messaging/service/b/p;->a(Lcom/facebook/messaging/service/model/bi;Lcom/facebook/messaging/service/model/MarkThreadFields;)Z

    move-result v4

    move v1, v4

    .line 74
    :cond_2
    if-nez v1, :cond_0

    .line 75
    iget-object v1, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->a:Lcom/facebook/messaging/service/model/bi;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/service/b/cf;->b(Lcom/facebook/messaging/service/model/bi;Lcom/facebook/messaging/service/model/MarkThreadFields;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 67
    goto :goto_1

    .line 78
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/b/cf;->b(Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    goto :goto_0
.end method
