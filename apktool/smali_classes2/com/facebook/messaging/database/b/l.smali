.class public Lcom/facebook/messaging/database/b/l;
.super Lcom/facebook/messaging/service/a/b;
.source "DbServiceHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
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

.field private static final u:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/messaging/database/b/g;

.field private final c:Lcom/facebook/messaging/database/threads/n;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/auth/viewercontext/e;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/common/time/a;

.field private final h:Lcom/facebook/messaging/cache/q;

.field private final i:Lcom/facebook/messaging/analytics/perf/g;

.field private final j:Lcom/facebook/debug/debugoverlay/a;

.field private final k:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/b/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/b/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/b/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private p:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/q;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/am;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private r:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/download/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/c/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/messages/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    const-class v0, Lcom/facebook/messaging/database/b/l;

    sput-object v0, Lcom/facebook/messaging/database/b/l;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/database/b/l;->u:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/database/b/g;Lcom/facebook/messaging/database/threads/n;Ljavax/inject/a;Lcom/facebook/auth/viewercontext/e;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/database/b/g;",
            "Lcom/facebook/messaging/database/threads/n;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/messaging/cache/q;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Lcom/facebook/debug/debugoverlay/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 173
    const-string v0, "DbServiceHandler"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/service/a/b;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 151
    iput-object v0, p0, Lcom/facebook/messaging/database/b/l;->m:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 152
    iput-object v0, p0, Lcom/facebook/messaging/database/b/l;->n:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 153
    iput-object v0, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 154
    iput-object v0, p0, Lcom/facebook/messaging/database/b/l;->p:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 155
    iput-object v0, p0, Lcom/facebook/messaging/database/b/l;->q:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 156
    iput-object v0, p0, Lcom/facebook/messaging/database/b/l;->r:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 157
    iput-object v0, p0, Lcom/facebook/messaging/database/b/l;->s:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 158
    iput-object v0, p0, Lcom/facebook/messaging/database/b/l;->t:Lcom/facebook/inject/h;

    .line 174
    iput-object p1, p0, Lcom/facebook/messaging/database/b/l;->b:Lcom/facebook/messaging/database/b/g;

    .line 175
    iput-object p2, p0, Lcom/facebook/messaging/database/b/l;->c:Lcom/facebook/messaging/database/threads/n;

    .line 176
    iput-object p3, p0, Lcom/facebook/messaging/database/b/l;->d:Ljavax/inject/a;

    .line 177
    iput-object p4, p0, Lcom/facebook/messaging/database/b/l;->e:Lcom/facebook/auth/viewercontext/e;

    .line 178
    iput-object p5, p0, Lcom/facebook/messaging/database/b/l;->f:Ljavax/inject/a;

    .line 179
    iput-object p6, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    .line 180
    iput-object p7, p0, Lcom/facebook/messaging/database/b/l;->h:Lcom/facebook/messaging/cache/q;

    .line 181
    iput-object p8, p0, Lcom/facebook/messaging/database/b/l;->i:Lcom/facebook/messaging/analytics/perf/g;

    .line 182
    iput-object p9, p0, Lcom/facebook/messaging/database/b/l;->j:Lcom/facebook/debug/debugoverlay/a;

    .line 183
    iput-object p10, p0, Lcom/facebook/messaging/database/b/l;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 184
    iput-object p11, p0, Lcom/facebook/messaging/database/b/l;->l:Ljavax/inject/a;

    .line 185
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1469
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->m:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1473
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1474
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 1475
    new-instance v6, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v6}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1469
    goto :goto_0

    .line 1478
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->a(Z)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 1484
    new-instance v2, Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    .line 1488
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    sget-object v3, Lcom/facebook/fbservice/results/DataFetchDisposition;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 1494
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/l;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/database/b/l;->u:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/database/b/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/database/b/l;->u:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/database/b/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/database/b/l;->u:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/Message;
    .locals 6
    .param p0    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1019
    if-nez p0, :cond_1

    move-object v0, v1

    .line 1028
    :cond_0
    :goto_0
    return-object v0

    .line 1023
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 1024
    iget-boolean v5, v0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-eqz v5, :cond_0

    .line 1023
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1028
    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/service/model/FetchThreadParams;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/fbservice/service/m;)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 4

    .prologue
    .line 892
    iget-object v1, p3, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 893
    iget-object v0, p3, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 894
    iget-object v2, p3, Lcom/facebook/messaging/service/model/FetchThreadResult;->i:Ljava/util/Map;

    .line 896
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 898
    :cond_0
    const/4 p3, 0x0

    .line 940
    :cond_1
    :goto_0
    return-object p3

    .line 901
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    sget-object v3, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    if-eq v0, v3, :cond_1

    .line 908
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/database/b/l;->b(Lcom/facebook/messaging/service/model/FetchThreadParams;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/fbservice/service/m;)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 910
    invoke-direct {p0, p1, v0, p4}, Lcom/facebook/messaging/database/b/l;->a(Lcom/facebook/messaging/service/model/FetchThreadParams;Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/fbservice/service/m;)Lcom/facebook/messaging/service/model/FetchThreadResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/b;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 940
    invoke-static {v0}, Lcom/facebook/messaging/service/model/FetchThreadResult;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object p3

    goto :goto_0

    .line 911
    :catch_0
    move-exception v0

    .line 918
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->c()Lcom/facebook/fbservice/service/aa;

    move-result-object v1

    sget-object v3, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-eq v1, v3, :cond_3

    .line 922
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->i:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v1, p3, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v1, p3, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/bc;->a(Ljava/util/Map;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v1, p3, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-wide v2, p3, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object p3

    goto :goto_0

    .line 931
    :cond_3
    throw v0
.end method

.method private a(Lcom/facebook/messaging/service/model/FetchThreadParams;Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/fbservice/service/m;)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 9

    .prologue
    .line 1098
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return-object p2

    .line 1104
    :cond_1
    iget-object v7, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1105
    iget-object v8, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 1106
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v0

    .line 1107
    invoke-virtual {v8}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v1

    .line 1108
    sub-int/2addr v0, v1

    .line 1111
    if-lez v0, :cond_0

    .line 1115
    invoke-virtual {v8}, Lcom/facebook/messaging/model/messages/MessagesCollection;->d()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    .line 1117
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;

    iget-object v2, v7, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, v4, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-wide v4, v4, Lcom/facebook/messaging/model/messages/Message;->c:J

    add-int/lit8 v6, v0, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JI)V

    .line 1123
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/c/f;

    sget-object v2, Lcom/facebook/messaging/service/model/ar;->NEED_OLDER_MESSAGES:Lcom/facebook/messaging/service/model/ar;

    invoke-static {v2}, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->a(Lcom/facebook/messaging/service/model/ar;)Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/analytics/c/f;->a(Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;)V

    .line 1125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1126
    const-string v2, "fetchMoreMessagesParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1127
    new-instance v1, Lcom/facebook/fbservice/service/ae;

    const-string v2, "fetch_more_messages"

    invoke-direct {v1, v2, v0}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p3, v1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    .line 1132
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;)V

    .line 1137
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 1138
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/v;

    invoke-virtual {v0, v8, v1}, Lcom/facebook/messaging/model/messages/v;->b(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    .line 1142
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object p2

    goto/16 :goto_0
.end method

.method private static a(Lcom/facebook/messaging/database/b/l;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/database/b/l;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/b/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/b/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/b/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/q;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/am;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/download/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/c/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/messages/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/database/b/l;->m:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/messaging/database/b/l;->n:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/database/b/l;->p:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/database/b/l;->q:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/database/b/l;->r:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/database/b/l;->s:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/messaging/database/b/l;->t:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/service/model/FetchThreadResult;)V
    .locals 9
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1042
    iget-object v2, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1044
    if-nez v2, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    .line 1052
    :goto_1
    if-eqz v1, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->e:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v0}, Lcom/facebook/auth/viewercontext/e;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 1057
    new-instance v3, Lcom/facebook/user/model/UserKey;

    sget-object v4, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v3, v4, v0}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 1071
    if-eqz p1, :cond_2

    iget-wide v5, p1, Lcom/facebook/messaging/model/messages/Message;->g:J

    iget-wide v7, v1, Lcom/facebook/messaging/model/messages/Message;->g:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    :cond_2
    const/4 v5, 0x1

    :goto_2
    move v0, v5

    .line 1059
    if-eqz v0, :cond_0

    .line 1077
    iget-object v5, v1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/messages/ParticipantInfo;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v5, v5, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v5, v3}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    :goto_3
    move v0, v5

    .line 1059
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/e;

    const-string v2, "FETCH_THREAD"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)V

    goto :goto_0

    .line 1048
    :cond_3
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/facebook/fbservice/service/aa;Lcom/facebook/fbservice/results/DataFetchDisposition;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1450
    sget-object v2, Lcom/facebook/messaging/database/b/m;->a:[I

    invoke-virtual {p0}, Lcom/facebook/fbservice/service/aa;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1463
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1452
    :pswitch_1
    iget-boolean v0, p1, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    goto :goto_0

    .line 1459
    :pswitch_2
    iget-boolean v2, p1, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/facebook/fbservice/results/DataFetchDisposition;->o:Lcom/facebook/common/util/a;

    invoke-virtual {v2, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1450
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/facebook/fbservice/service/aa;Lcom/facebook/messaging/service/model/FetchThreadResult;)Z
    .locals 2

    .prologue
    .line 1084
    sget-object v0, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-ne p0, v0, :cond_0

    .line 1085
    const/4 v0, 0x1

    .line 1088
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-object v0, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->o:Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 875
    iget-object v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 876
    iget-wide v6, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 877
    const/4 v0, 0x1

    .line 880
    :goto_1
    return v0

    .line 875
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 880
    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/l;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/database/b/l;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/g;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/threads/n;

    const/16 v3, 0x4d0

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/viewercontext/e;

    const/16 v5, 0x991

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/cache/q;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static {p0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/debug/debugoverlay/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v10

    check-cast v10, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v11, 0x851

    invoke-static {p0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/database/b/l;-><init>(Lcom/facebook/messaging/database/b/g;Lcom/facebook/messaging/database/threads/n;Ljavax/inject/a;Lcom/facebook/auth/viewercontext/e;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V

    .line 28
    const/16 v1, 0x4af

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x4aa

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x4ae

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x4d6

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x448

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x50c

    invoke-static {p0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x40c

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x53c

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/database/b/l;->a(Lcom/facebook/messaging/database/b/l;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 37
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/service/model/FetchThreadParams;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/fbservice/service/m;)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 951
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    .line 952
    invoke-static {v0, p3}, Lcom/facebook/messaging/database/b/l;->a(Lcom/facebook/fbservice/service/aa;Lcom/facebook/messaging/service/model/FetchThreadResult;)Z

    move-result v0

    .line 955
    if-nez v0, :cond_0

    .line 1005
    :goto_0
    return-object p3

    .line 961
    :cond_0
    iget-object v7, p3, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 962
    invoke-static {v7}, Lcom/facebook/messaging/database/b/l;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v8

    .line 964
    const-wide/16 v0, -0x1

    .line 965
    if-eqz v8, :cond_1

    .line 968
    iget-wide v0, v8, Lcom/facebook/messaging/model/messages/Message;->g:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 971
    :cond_1
    new-instance v2, Lcom/facebook/messaging/service/model/ba;

    invoke-direct {v2}, Lcom/facebook/messaging/service/model/ba;-><init>()V

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/service/model/FetchThreadParams;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v2

    sget-object v4, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/service/model/ba;->b(J)Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v1

    .line 977
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/c/f;

    sget-object v2, Lcom/facebook/messaging/service/model/ar;->NEED_MORE_RECENT_MESSAGES:Lcom/facebook/messaging/service/model/ar;

    invoke-static {v2}, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->a(Lcom/facebook/messaging/service/model/ar;)Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/analytics/c/f;->a(Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;)V

    .line 979
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 980
    const-string v0, "fetchThreadParams"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 981
    new-instance v0, Lcom/facebook/fbservice/service/ae;

    const-string v1, "fetch_thread"

    move-object v4, v3

    move-object v5, p2

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/http/common/aq;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/t;)V

    invoke-interface {p4, v0}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 989
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 991
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 992
    const v1, 0x4858f83d

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 994
    :try_start_0
    invoke-direct {p0, v8, v0}, Lcom/facebook/messaging/database/b/l;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 995
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, p3, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 996
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    const v1, -0x41c96c3d

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1002
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->t:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/v;

    iget-object v2, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v1, v2, v7}, Lcom/facebook/messaging/model/messages/v;->b(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v1

    .line 1005
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object p3

    goto/16 :goto_0

    .line 998
    :catchall_0
    move-exception v0

    const v1, -0x4d96eb1c

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method


# virtual methods
.method protected final B(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 773
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v3

    .line 775
    const-string v0, "DbServiceHandler.handleFetchBootstrappingDeliveryReceipts"

    const v2, 0x6685fc1d

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 778
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->b:Lcom/facebook/messaging/database/b/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/database/b/g;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 781
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 782
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 783
    invoke-static {v0}, Lcom/facebook/messaging/database/b/l;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 784
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 782
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 788
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 791
    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 819
    const v1, 0x5da80467

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_1
    return-object v0

    .line 794
    :cond_2
    :try_start_1
    new-instance v2, Lcom/facebook/messaging/service/model/FetchDeliveryReceiptsParams;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/service/model/FetchDeliveryReceiptsParams;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 795
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 796
    const-string v4, "fetchDeliveryReceiptsParams"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 798
    new-instance v2, Lcom/facebook/fbservice/service/ae;

    invoke-direct {v2, v3, v0}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchDeliveryReceiptsResult;

    .line 802
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 806
    iget-object v4, v0, Lcom/facebook/messaging/service/model/FetchDeliveryReceiptsResult;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v1

    .line 805
    :goto_2
    if-ge v2, v5, :cond_4

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadDeliveryReceipts;

    .line 807
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadDeliveryReceipts;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadDeliveryReceipts;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_3

    .line 813
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 817
    :cond_4
    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 819
    const v1, -0x3f0e0be0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const v1, 0x626c86a5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final C(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 827
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 828
    const-string v1, "updatedMessageSendErrorParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;

    .line 830
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->m:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/k;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/messaging/service/model/UpdateMessageSendErrorParams;)V

    .line 116
    sget-object v2, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v2

    .line 831
    return-object v0
.end method

.method protected final D(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 1308
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 1309
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1310
    const-string v1, "addMontageViewerParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/AddMontageViewerParams;

    .line 1311
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/AddMontageViewerParams;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1313
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    new-instance v3, Lcom/facebook/user/model/k;

    invoke-direct {v3}, Lcom/facebook/user/model/k;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/AddMontageViewerParams;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/user/model/k;->p(Z)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/user/model/User;)V

    .line 1319
    :cond_0
    return-object v2
.end method

.method protected final E(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 1327
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 1328
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1329
    const-string v1, "removeMontageViewerParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/RemoveMontageViewerParams;

    .line 1331
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/RemoveMontageViewerParams;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1333
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    new-instance v3, Lcom/facebook/user/model/k;

    invoke-direct {v3}, Lcom/facebook/user/model/k;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/RemoveMontageViewerParams;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/user/model/k;->p(Z)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/user/model/User;)V

    .line 1339
    :cond_0
    return-object v2
.end method

.method protected final H(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 837
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 838
    const-string v1, "createLocalAdminMessageParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;

    .line 840
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 841
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 116
    sget-object v2, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v2

    .line 842
    return-object v0
.end method

.method protected final K(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 867
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "updateFolderCountsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;

    .line 869
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;)Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v0

    .line 871
    new-instance v1, Lcom/facebook/messaging/service/model/UpdateFolderCountsResult;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/service/model/UpdateFolderCountsResult;-><init>(Lcom/facebook/messaging/model/folders/FolderCounts;)V

    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final O(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .prologue
    .line 1346
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v3

    .line 1347
    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/EditUsernameResult;

    .line 1348
    if-eqz v0, :cond_0

    .line 1349
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    new-instance v4, Lcom/facebook/user/model/k;

    invoke-direct {v4}, Lcom/facebook/user/model/k;-><init>()V

    iget-object v2, p0, Lcom/facebook/messaging/database/b/l;->l:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    invoke-virtual {v4, v2}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/messaging/service/model/EditUsernameResult;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->e(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/user/model/User;)V

    .line 1355
    :cond_0
    return-object v3
.end method

.method protected final P(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 1362
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1363
    sget-object v1, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledParams;

    .line 1365
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 1366
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->n:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v1

    .line 1368
    iget-object v0, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 1369
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledResult;

    .line 1371
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    iget-object v3, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1373
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledResult;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/common/util/a;J)V

    .line 1378
    :cond_0
    return-object v2
.end method

.method protected final Q(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 1384
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1385
    sget-object v1, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;

    .line 1388
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 1390
    if-nez v3, :cond_0

    .line 1391
    new-instance v0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersResult;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 1436
    :goto_0
    return-object v0

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/messaging/database/threads/h;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;)Landroid/database/Cursor;

    move-result-object v0

    .line 1399
    new-instance v2, Lcom/facebook/messaging/database/threads/ad;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/database/threads/ad;-><init>(Landroid/database/Cursor;)V

    .line 1401
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1404
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/messaging/database/threads/ad;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/ae;

    .line 1405
    iget-object v1, v0, Lcom/facebook/messaging/database/threads/ae;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ea;

    .line 1407
    if-nez v1, :cond_1

    .line 1408
    new-instance v1, Lcom/google/common/collect/ea;

    invoke-direct {v1}, Lcom/google/common/collect/ea;-><init>()V

    .line 1409
    iget-object v6, v0, Lcom/facebook/messaging/database/threads/ae;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    :cond_1
    iget-object v6, v0, Lcom/facebook/messaging/database/threads/ae;->b:Lcom/facebook/user/model/UserKey;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/ae;->c:Lcom/facebook/graphql/enums/df;

    invoke-virtual {v1, v6, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1414
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/facebook/messaging/database/threads/ad;->a()V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/database/threads/ad;->a()V

    .line 1417
    new-instance v5, Lcom/google/common/collect/dt;

    invoke-direct {v5}, Lcom/google/common/collect/dt;-><init>()V

    .line 1419
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_4

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 1420
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ea;

    .line 1422
    if-nez v1, :cond_3

    .line 1423
    new-instance v1, Lcom/facebook/messaging/model/threads/l;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/model/threads/l;-><init>(Lcom/facebook/messaging/model/threads/ThreadEventReminder;)V

    invoke-static {}, Lcom/google/common/collect/dh;->a()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/l;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/threads/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/l;->h()Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1419
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1429
    :cond_3
    new-instance v1, Lcom/facebook/messaging/model/threads/l;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/model/threads/l;-><init>(Lcom/facebook/messaging/model/threads/ThreadEventReminder;)V

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ea;

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/l;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/threads/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/l;->h()Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_3

    .line 1436
    :cond_4
    new-instance v0, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersResult;

    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/service/model/FetchEventRemindersMembersResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final T(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 1444
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 323
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 325
    const-string v0, "fetchThreadListParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListParams;

    .line 327
    iget-object v2, p0, Lcom/facebook/messaging/database/b/l;->j:Lcom/facebook/debug/debugoverlay/a;

    sget-object v3, Lcom/facebook/messaging/t/a;->b:Lcom/facebook/debug/debugoverlay/f;

    const-string v7, "fetchThreadList (DSH)."

    invoke-virtual {v2, v3, v7}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 330
    const-string v2, "logger_instance_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 331
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->i:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v1, v7}, Lcom/facebook/messaging/analytics/perf/g;->b(I)V

    .line 332
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->a()Lcom/facebook/fbservice/service/aa;

    move-result-object v2

    .line 333
    const-string v1, "DbServiceHandler.handleFetchThreadList"

    const v3, 0x7d0ab5cf

    invoke-static {v1, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->b:Lcom/facebook/messaging/database/b/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v3

    .line 343
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/folders/b;->isMessageRequestFolders()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/folders/b;->isSpamOrArchivedFolder()Z

    move-result v1

    if-nez v1, :cond_1

    .line 346
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->c:Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->i:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v0, v1}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 348
    :goto_0
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/i;->LOCAL_DISK_CACHE:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/i;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->b(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-static {v4}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->e(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    .line 355
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListResult;->newBuilder()Lcom/facebook/messaging/service/model/ay;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/service/model/FetchThreadListResult;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/ay;->a(J)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ay;->m()Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->i:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v1, v7}, Lcom/facebook/messaging/analytics/perf/g;->b(I)V

    .line 361
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 412
    const v1, -0x70fb8e41    # -6.530009E-30f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_1
    return-object v0

    :cond_0
    move v4, v5

    .line 346
    goto :goto_0

    .line 365
    :cond_1
    :try_start_1
    iget-object v1, v3, Lcom/facebook/messaging/service/model/FetchThreadListResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-static {v2, v1}, Lcom/facebook/messaging/database/b/l;->a(Lcom/facebook/fbservice/service/aa;Lcom/facebook/fbservice/results/DataFetchDisposition;)Z

    move-result v1

    .line 368
    if-eqz v1, :cond_2

    .line 370
    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 412
    :goto_2
    const v1, 0x1c283239

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 372
    :cond_2
    :try_start_2
    iget-wide v2, v3, Lcom/facebook/messaging/service/model/FetchThreadListResult;->j:J

    .line 373
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_3

    .line 376
    :goto_3
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->newBuilder()Lcom/facebook/messaging/service/model/aw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v1

    sget-object v5, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v1, v5}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v1

    if-eqz v4, :cond_4

    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/service/model/aw;->a(J)Lcom/facebook/messaging/service/model/aw;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->g()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/aw;->h()Lcom/facebook/messaging/service/model/FetchThreadListParams;

    move-result-object v1

    .line 383
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 384
    const-string v3, "fetchThreadListParams"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    new-instance v1, Lcom/facebook/fbservice/service/ae;

    invoke-direct {v1, v6, v2}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, v1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/FetchThreadListResult;

    .line 389
    const-string v2, "DbServiceHandler.handleFetchThreadList#insertData"

    const v5, 0x7709456a

    invoke-static {v2, v5}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    :try_start_3
    iget-object v2, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/service/model/FetchThreadListResult;)V

    .line 392
    iget-object v2, p0, Lcom/facebook/messaging/database/b/l;->i:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v2, v7}, Lcom/facebook/messaging/analytics/perf/g;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    const v2, 0x2334c575

    :try_start_4
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 396
    if-eqz v4, :cond_5

    .line 400
    iget-object v2, p0, Lcom/facebook/messaging/database/b/l;->b:Lcom/facebook/messaging/database/b/g;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    .line 403
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListResult;->newBuilder()Lcom/facebook/messaging/service/model/ay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/service/model/FetchThreadListResult;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    iget-object v1, v1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ay;->m()Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    move v4, v5

    .line 373
    goto :goto_3

    .line 376
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_4

    .line 394
    :catchall_0
    move-exception v0

    const v1, -0x3e5c34b4

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    :catchall_1
    move-exception v0

    const v1, -0x3e1faf3e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_5
    move-object v0, v3

    goto/16 :goto_2
.end method

.method protected final c(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->j:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->b:Lcom/facebook/debug/debugoverlay/f;

    const-string v2, "fetchMoreThreads (DSH)."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 424
    const-string v1, "fetchMoreThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;

    .line 428
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->b:Lcom/facebook/messaging/database/b/g;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;)Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    move-result-object v1

    .line 430
    iget-object v2, v1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 432
    :cond_0
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    .line 434
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    .line 436
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;)V

    move-object v0, v2

    goto :goto_0
.end method

.method protected final d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 12

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/database/b/k;->a()V

    .line 446
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 447
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    .line 448
    const-string v1, "logger_instance_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 449
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->i:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/analytics/perf/g;->j(I)V

    .line 450
    const-string v1, "fetchThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadParams;

    .line 451
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->j:Lcom/facebook/debug/debugoverlay/a;

    sget-object v2, Lcom/facebook/messaging/t/a;->b:Lcom/facebook/debug/debugoverlay/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fetchThread (DSH). "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v5

    .line 455
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v6

    .line 456
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v2

    .line 458
    const-string v1, "DbServiceHandler.handleFetchThread"

    const v7, 0x183d5faa

    invoke-static {v1, v7}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 460
    :try_start_0
    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v8

    .line 465
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->n:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v7

    .line 468
    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 469
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 470
    const-string v1, "fetch_location"

    sget-object v2, Lcom/facebook/messaging/analytics/c/e;->THREAD_DB:Lcom/facebook/messaging/analytics/c/e;

    invoke-virtual {v2}, Lcom/facebook/messaging/analytics/c/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v1, "thread_db_duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iput-object v10, v7, Lcom/facebook/messaging/service/model/FetchThreadResult;->i:Ljava/util/Map;

    .line 480
    const/4 v1, 0x0

    .line 481
    iget-object v2, v7, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v2, :cond_7

    .line 482
    iget-object v1, v7, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->H:Z

    move v2, v1

    .line 484
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v1, v6}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 488
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/i;->LOCAL_DISK_CACHE:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/i;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->b(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v0

    .line 494
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v1, v7, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v1, v7, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/messaging/service/model/bc;->a(Ljava/util/Map;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v1, v7, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 572
    const v1, -0x7e6b2604

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_1
    return-object v0

    .line 506
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    if-ne v5, v1, :cond_1

    .line 507
    invoke-static {v7}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 572
    :goto_2
    const v1, -0xd83758e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    .line 509
    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v3, v7, p2}, Lcom/facebook/messaging/database/b/l;->a(Lcom/facebook/messaging/service/model/FetchThreadParams;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/fbservice/service/m;)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_3

    .line 512
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    move-object v2, v0

    .line 565
    :goto_3
    iget-object v0, v2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/h;

    iget-object v2, v2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/download/h;->a(Lcom/google/common/collect/ImmutableList;)Z

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/c/f;

    sget-object v1, Lcom/facebook/messaging/service/model/ar;->NOT_MOSTLY_CACHED:Lcom/facebook/messaging/service/model/ar;

    invoke-static {v1}, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->a(Lcom/facebook/messaging/service/model/ar;)Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/c/f;->a(Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;)V

    .line 516
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 518
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 519
    const v1, 0x14021689

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 521
    :try_start_3
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_4

    .line 522
    iget-object v1, v7, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-static {v1}, Lcom/facebook/messaging/database/b/l;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 524
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/database/b/l;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 525
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, v7, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 527
    :cond_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 529
    const v1, -0x5a5ee4fd

    :try_start_4
    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 533
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->i:Ljava/util/Map;

    .line 534
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 535
    if-eqz v1, :cond_5

    .line 536
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 538
    :cond_5
    const-string v1, "thread_db_duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iput-object v2, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->i:Ljava/util/Map;

    .line 541
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->i:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/analytics/perf/g;->l(I)V

    .line 542
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_6

    .line 545
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 546
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/facebook/messaging/service/model/FetchThreadResult;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/bc;->a(Ljava/util/Map;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 560
    :goto_4
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    move-object v2, v0

    goto/16 :goto_3

    .line 529
    :catchall_0
    move-exception v0

    const v1, -0x105fbe5e

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 572
    :catchall_1
    move-exception v0

    const v1, -0x15354a63

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 552
    :cond_6
    :try_start_5
    invoke-static {v0}, Lcom/facebook/messaging/service/model/FetchThreadResult;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/bc;->a(Ljava/util/Map;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    goto :goto_4

    :cond_7
    move v2, v1

    goto/16 :goto_0
.end method

.method protected final e(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 580
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetch_thread_with_participants_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;

    .line 584
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->b:Lcom/facebook/messaging/database/b/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/database/b/g;->a(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->b(Ljava/util/List;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 590
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 591
    :goto_0
    new-instance v1, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsResult;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsResult;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 590
    :cond_0
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    goto :goto_0
.end method

.method protected final f(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 280
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 285
    :cond_0
    return-object v2
.end method

.method protected final g(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/database/b/k;->a()V

    .line 253
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 255
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 257
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "createGroupParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/CreateGroupParams;

    .line 259
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/CreateGroupParams;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "fetchGroupThreadsResult"

    invoke-virtual {v2, v0}, Lcom/facebook/fbservice/service/OperationResult;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 262
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    iget-object v3, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;J)V

    .line 264
    :cond_0
    return-object v2
.end method

.method protected final h(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/database/b/k;->a()V

    .line 193
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 194
    const-string v1, "createThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;

    .line 196
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->s:Lcom/facebook/messaging/model/messages/Publicity;

    sget-object v2, Lcom/facebook/messaging/model/messages/Publicity;->b:Lcom/facebook/messaging/model/messages/Publicity;

    if-ne v0, v2, :cond_1

    .line 206
    invoke-direct {p0, v1}, Lcom/facebook/messaging/database/b/l;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    move-object v2, v0

    .line 210
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 214
    :cond_0
    return-object v2

    .line 208
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Lcom/facebook/messaging/send/a/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 216
    iget-object v2, v1, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    .line 223
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v3, :cond_3

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/b;

    iget-object v3, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v3, :cond_3

    .line 229
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 233
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v0, v0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/send/e;->shouldNotBeRetried:Z

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->h:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/q;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 240
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/k;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/database/b/k;->c(Lcom/facebook/messaging/model/messages/Message;)V

    .line 241
    new-instance v0, Lcom/facebook/messaging/send/a/a;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/send/a/a;-><init>(Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;)V

    throw v0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->h:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_1

    .line 244
    :cond_3
    throw v1
.end method

.method protected final i(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 597
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 598
    const-string v1, "fetchMoreMessagesParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;

    .line 600
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 601
    iget-object v2, p0, Lcom/facebook/messaging/database/b/l;->j:Lcom/facebook/debug/debugoverlay/a;

    sget-object v3, Lcom/facebook/messaging/t/a;->b:Lcom/facebook/debug/debugoverlay/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fetchMoreMessages (DSH). "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 605
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->c()J

    move-result-wide v4

    .line 606
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d()I

    move-result v6

    .line 608
    const-string v0, "DbServiceHandler.handleFetchThread"

    const v2, -0x4b3e6c02

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/b;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJI)Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    move-result-object v3

    .line 619
    iget-object v0, v3, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 620
    sget-object v1, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->a:Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    if-eq v3, v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-eq v1, v6, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    :cond_0
    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 631
    const v1, 0x6216bc8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v0

    .line 625
    :cond_1
    :try_start_1
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 626
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    .line 627
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    const v0, -0x3ff83681

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x51c46106

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final j(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .prologue
    .line 638
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "removeMemberParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/RemoveMemberParams;

    .line 640
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v3

    .line 641
    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 642
    iget-object v2, p0, Lcom/facebook/messaging/database/b/l;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 643
    const v2, 0xa680705

    invoke-static {v4, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 645
    if-eqz v1, :cond_0

    .line 646
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 648
    iget-object v2, p0, Lcom/facebook/messaging/database/b/l;->q:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/am;

    iget-object v5, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/cache/am;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 650
    iget-object v2, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/b/i;

    iget-object v1, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 655
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/RemoveMemberParams;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    const-string v0, "fetchGroupThreadsResult"

    invoke-virtual {v3, v0}, Lcom/facebook/fbservice/service/OperationResult;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 658
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    iget-object v2, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-virtual {v1, v0, v6, v7}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;J)V

    .line 663
    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    const v0, 0x3bcfdb18

    invoke-static {v4, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 667
    return-object v3

    .line 665
    :catchall_0
    move-exception v0

    const v1, 0x36320f90

    invoke-static {v4, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method protected final k(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 675
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 676
    const-string v1, "markThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;

    .line 682
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    .line 683
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final m(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 712
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 713
    const-string v1, "deleteThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/DeleteThreadsParams;

    .line 715
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 716
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/DeleteThreadsParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 718
    return-object v2
.end method

.method protected final o(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 725
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 726
    const-string v1, "deleteMessagesParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;

    .line 730
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v2

    .line 732
    iget-object v1, v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->c:Lcom/facebook/messaging/service/model/l;

    sget-object v3, Lcom/facebook/messaging/service/model/l;->MUST_UPDATE_SERVER:Lcom/facebook/messaging/service/model/l;

    if-ne v1, v3, :cond_1

    .line 734
    iget-object v1, v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    const-string v5, "mid."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    move v4, v5

    .line 735
    if-eqz v4, :cond_0

    .line 736
    invoke-virtual {v2, v1}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 740
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 741
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 742
    new-instance v2, Lcom/facebook/messaging/service/model/DeleteMessagesParams;

    sget-object v3, Lcom/facebook/messaging/service/model/l;->MUST_UPDATE_SERVER:Lcom/facebook/messaging/service/model/l;

    iget-object v4, v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/messaging/service/model/DeleteMessagesParams;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/messaging/service/model/l;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 746
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 747
    const-string v3, "deleteMessagesParams"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 748
    new-instance v2, Lcom/facebook/fbservice/service/ae;

    const-string v3, "delete_messages"

    invoke-direct {v2, v3, v1}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 750
    invoke-interface {p2, v2}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    .line 752
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/DeleteMessagesParams;J)Lcom/facebook/messaging/service/model/DeleteMessagesResult;

    move-result-object v0

    .line 754
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final p(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 761
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 763
    if-eqz v0, :cond_0

    .line 764
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 766
    :cond_0
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final q(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 850
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 851
    const-string v1, "folderName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/folders/b;->fromDbName(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/b;

    move-result-object v1

    .line 852
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 853
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-object v0

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 858
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/folders/b;J)Z

    .line 859
    new-instance v0, Lcom/facebook/messaging/service/model/MarkFolderSeenResult;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/service/model/MarkFolderSeenResult;-><init>(Lcom/facebook/messaging/model/folders/b;J)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected final r(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 272
    const-string v1, "saveDraftParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SaveDraftParams;

    .line 273
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SaveDraftParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/SaveDraftParams;->b:Lcom/facebook/messaging/model/messages/MessageDraft;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/MessageDraft;)V

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 274
    return-object v0
.end method

.method protected final s(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v8, -0x1

    .line 1169
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 1170
    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 1172
    sget-object v2, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    .line 1173
    const-string v3, "prevLastVisibleActionId"

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1176
    const/4 v11, 0x0

    .line 1153
    iget-object v10, p0, Lcom/facebook/messaging/database/b/l;->n:Lcom/facebook/inject/h;

    invoke-interface {v10}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v10, v6, v7}, Lcom/facebook/messaging/database/b/b;->a(J)Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v11

    .line 1162
    :goto_0
    move v1, v10

    .line 1176
    if-eqz v1, :cond_0

    .line 1178
    invoke-static {v2}, Lcom/facebook/messaging/database/threads/l;->c(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/database/threads/m;

    move-result-object v1

    .line 1179
    iget-object v2, p0, Lcom/facebook/messaging/database/b/l;->c:Lcom/facebook/messaging/database/threads/n;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;Z)V

    .line 1184
    :cond_0
    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->n:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v1, v6, v7}, Lcom/facebook/messaging/database/b/b;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1186
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/model/messages/o;->b(Z)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 1192
    :goto_1
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 1198
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0, v1, v8, v9}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/NewMessageResult;J)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    .line 1199
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_1

    .line 1160
    :cond_3
    iget-object v10, p0, Lcom/facebook/messaging/database/b/l;->n:Lcom/facebook/inject/h;

    invoke-interface {v10}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/database/b/b;

    iget-object v12, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/facebook/messaging/database/b/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v10

    .line 1162
    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-eqz v10, :cond_5

    :cond_4
    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    move v10, v11

    goto :goto_0
.end method

.method protected final t(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 1205
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 1206
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1208
    const-string v2, "setSettingsParams"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 1209
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/SetSettingsParams;->b()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1210
    iget-object v2, p0, Lcom/facebook/messaging/database/b/l;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/prefs/a;->ay:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/SetSettingsParams;->b()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->a()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 1215
    :cond_0
    return-object v1
.end method

.method protected final u(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .prologue
    .line 690
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 691
    const-string v1, "readReceiptParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/ReadReceiptParams;

    .line 692
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ReadReceiptParams;->b()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ReadReceiptParams;->c()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ReadReceiptParams;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;JJ)V

    .line 698
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->n:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ReadReceiptParams;->b()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 701
    new-instance v1, Lcom/facebook/messaging/service/model/ReceiptResult;

    iget-object v2, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-object v3, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-wide v4, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/messaging/service/model/ReceiptResult;-><init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 704
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final v(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 294
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 295
    const-string v1, "searchThreadNameAndParticipantsParam"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;

    .line 297
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->c:Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->d:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 303
    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    .line 306
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;

    .line 310
    const-string v1, "DbServiceHandler.handleFetchSuggestedGroups#insertData"

    const v3, 0x4f9f26a2

    invoke-static {v1, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 312
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    iget-object v3, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    const v0, -0xa32a67b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/database/b/l;->h:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->e()V

    .line 317
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    const v1, 0x5eaa8ba2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final w(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 1221
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 1222
    const-string v0, "fetchPinnedThreadsParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;

    .line 1224
    iget-object v4, p0, Lcom/facebook/messaging/database/b/l;->b:Lcom/facebook/messaging/database/b/g;

    invoke-virtual {v4}, Lcom/facebook/messaging/database/b/g;->a()Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    move-result-object v4

    .line 1226
    iget-object v5, v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->b:Lcom/facebook/fbservice/service/aa;

    sget-object v6, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    if-ne v5, v6, :cond_0

    iget-wide v6, v4, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->b:J

    cmp-long v5, v6, v2

    if-lez v5, :cond_0

    .line 1228
    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 1251
    :goto_0
    return-object v0

    .line 1231
    :cond_0
    iget-object v5, v4, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1235
    :goto_1
    new-instance v4, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v4, v0, v2, v3}, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;-><init>(Lcom/facebook/fbservice/service/aa;J)V

    .line 1239
    const-string v0, "fetchPinnedThreadsParams"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1243
    new-instance v0, Lcom/facebook/fbservice/service/ae;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 1245
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 1255
    iget-boolean v8, v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->d:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    :goto_2
    move v1, v8

    .line 1246
    if-nez v1, :cond_1

    .line 1247
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    iget-object v3, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;J)V

    :cond_1
    move-object v0, v2

    .line 1251
    goto :goto_0

    .line 1231
    :cond_2
    iget-wide v2, v4, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->e:J

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2
.end method

.method protected final x(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 1264
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1265
    const-string v1, "updatePinnedThreadsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;

    .line 1267
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;)V

    .line 1268
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 1269
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 1270
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    iget-object v3, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;J)V

    .line 1271
    return-object v2
.end method

.method protected final y(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 1279
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1280
    const-string v1, "addPinnedThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/AddPinnedThreadParams;

    .line 1282
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/AddPinnedThreadParams;)V

    .line 1283
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 1284
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 1285
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    iget-object v3, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;J)V

    .line 1286
    return-object v2
.end method

.method protected final z(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 1294
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 1295
    const-string v1, "unpinThreadParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/UnpinThreadParams;

    .line 1296
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/UnpinThreadParams;)V

    .line 1297
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 1298
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    .line 1299
    iget-object v1, p0, Lcom/facebook/messaging/database/b/l;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    iget-object v3, p0, Lcom/facebook/messaging/database/b/l;->g:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;J)V

    .line 1300
    return-object v2
.end method
