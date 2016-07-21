.class public final Lcom/facebook/messaging/business/agent/a/a;
.super Ljava/lang/Object;
.source "AgentTermsStatusHelper.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/fbui/dialog/n;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lcom/facebook/orca/threadview/nf;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/Context;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/al;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/a/a;->a:Lcom/facebook/graphql/executor/al;

    .line 89
    iput-object p2, p0, Lcom/facebook/messaging/business/agent/a/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 90
    iput-object p3, p0, Lcom/facebook/messaging/business/agent/a/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 91
    iput-object p4, p0, Lcom/facebook/messaging/business/agent/a/a;->d:Landroid/content/Context;

    .line 92
    iput-object p5, p0, Lcom/facebook/messaging/business/agent/a/a;->e:Lcom/facebook/inject/h;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(JLcom/facebook/orca/threadview/ng;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v5, Lcom/facebook/messaging/graphql/threads/business/b;

    invoke-direct {v5}, Lcom/facebook/messaging/graphql/threads/business/b;-><init>()V

    move-object v0, v5

    .line 112
    const-string v1, "business_page_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 114
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/a/a;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/a/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/business/agent/a/b;

    invoke-direct {v1, p0, p3}, Lcom/facebook/messaging/business/agent/a/b;-><init>(Lcom/facebook/messaging/business/agent/a/a;Lcom/facebook/orca/threadview/ng;)V

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/a/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/nf;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/a/a;->i:Lcom/facebook/orca/threadview/nf;

    .line 97
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/a;->i:Lcom/facebook/orca/threadview/nf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/a;->g:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    .line 218
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/business/common/a;->b:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method
