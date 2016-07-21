.class public Lcom/facebook/messaging/invites/c/h;
.super Ljava/lang/Object;
.source "QuickInviteHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/messaging/invites/c/h;


# instance fields
.field public final a:Lcom/facebook/messaging/invites/c/c;

.field private final b:Lcom/facebook/fbservice/a/z;

.field private final c:Lcom/facebook/messaging/invites/c/a;

.field private final d:Lcom/facebook/quickinvite/a;

.field private final e:Lcom/facebook/base/broadcast/a;

.field public final f:Lcom/facebook/common/errorreporting/f;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/invites/c/c;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/invites/c/a;Lcom/facebook/quickinvite/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/invites/c/h;->a:Lcom/facebook/messaging/invites/c/c;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/invites/c/h;->b:Lcom/facebook/fbservice/a/z;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/invites/c/h;->c:Lcom/facebook/messaging/invites/c/a;

    .line 63
    iput-object p4, p0, Lcom/facebook/messaging/invites/c/h;->d:Lcom/facebook/quickinvite/a;

    .line 64
    iput-object p5, p0, Lcom/facebook/messaging/invites/c/h;->e:Lcom/facebook/base/broadcast/a;

    .line 65
    iput-object p6, p0, Lcom/facebook/messaging/invites/c/h;->f:Lcom/facebook/common/errorreporting/f;

    .line 66
    iput-object p7, p0, Lcom/facebook/messaging/invites/c/h;->g:Ljava/util/concurrent/Executor;

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/invites/c/h;->h:Lcom/facebook/messaging/invites/c/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/invites/c/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/invites/c/h;->h:Lcom/facebook/messaging/invites/c/h;

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

    invoke-static {v0}, Lcom/facebook/messaging/invites/c/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/invites/c/h;->h:Lcom/facebook/messaging/invites/c/h;
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
    sget-object v0, Lcom/facebook/messaging/invites/c/h;->h:Lcom/facebook/messaging/invites/c/h;

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

.method private a(Lcom/facebook/messaging/invites/b/b;Ljava/util/List;Lcom/google/common/util/concurrent/ae;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/invites/b/b;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/h;->d:Lcom/facebook/quickinvite/a;

    invoke-virtual {v0, p2}, Lcom/facebook/quickinvite/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 177
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v1, "sendBatchInviteParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/h;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "quickinvite_send_batch_invite"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    const/4 v4, 0x0

    const v5, 0x4b210e83    # 1.0555011E7f

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/h;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p3, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 189
    sget-object v0, Lcom/facebook/messaging/invites/b/b;->PEOPLE_TAB_INVITE_UPSELL:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/invites/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/h;->c:Lcom/facebook/messaging/invites/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/invites/c/a;->c()V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    sget-object v0, Lcom/facebook/messaging/invites/b/b;->THREAD_VIEW_INVITE_BANNER:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/invites/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/messaging/invites/b/b;->THREAD_VIEW_INVITE_BUTTON:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/invites/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/h;->e:Lcom/facebook/base/broadcast/a;

    sget-object v1, Lcom/facebook/messaging/k/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/h;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/invites/c/h;

    invoke-static {p0}, Lcom/facebook/messaging/invites/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/invites/c/c;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/invites/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/invites/c/a;

    invoke-static {p0}, Lcom/facebook/quickinvite/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickinvite/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/quickinvite/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v5

    check-cast v5, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/executors/al;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/Executor;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/invites/c/h;-><init>(Lcom/facebook/messaging/invites/c/c;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/invites/c/a;Lcom/facebook/quickinvite/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/invites/b/b;Lcom/facebook/user/model/User;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/invites/b/b;",
            "Lcom/facebook/user/model/User;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/user/model/User;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 135
    if-nez p3, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/h;->a:Lcom/facebook/messaging/invites/c/c;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/invites/c/c;->a(Lcom/facebook/messaging/invites/b/b;I)V

    .line 141
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    .line 143
    new-instance v0, Lcom/facebook/messaging/invites/c/k;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/invites/c/k;-><init>(Lcom/facebook/messaging/invites/c/h;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lcom/facebook/messaging/invites/b/b;Ljava/util/List;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/facebook/messaging/invites/c/h;->a(Lcom/facebook/messaging/invites/b/b;Ljava/util/List;Lcom/google/common/util/concurrent/ae;)V

    .line 168
    return-object v2

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/h;->a:Lcom/facebook/messaging/invites/c/c;

    invoke-virtual {v0, p1, v5, p3}, Lcom/facebook/messaging/invites/c/c;->a(Lcom/facebook/messaging/invites/b/b;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/invites/b/b;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/invites/b/b;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/h;->a:Lcom/facebook/messaging/invites/c/c;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/invites/c/c;->a(Lcom/facebook/messaging/invites/b/b;I)V

    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/facebook/messaging/invites/c/i;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/messaging/invites/c/i;-><init>(Lcom/facebook/messaging/invites/c/h;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/messaging/invites/b/b;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/messaging/invites/c/h;->a(Lcom/facebook/messaging/invites/b/b;Ljava/util/List;Lcom/google/common/util/concurrent/ae;)V

    .line 102
    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/invites/b/b;Ljava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/invites/b/b;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/h;->a:Lcom/facebook/messaging/invites/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/invites/c/c;->a(Lcom/facebook/messaging/invites/b/b;Ljava/util/List;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    .line 111
    new-instance v0, Lcom/facebook/messaging/invites/c/j;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/invites/c/j;-><init>(Lcom/facebook/messaging/invites/c/h;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/messaging/invites/b/b;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/invites/c/h;->a(Lcom/facebook/messaging/invites/b/b;Ljava/util/List;Lcom/google/common/util/concurrent/ae;)V

    .line 127
    return-object v2
.end method
