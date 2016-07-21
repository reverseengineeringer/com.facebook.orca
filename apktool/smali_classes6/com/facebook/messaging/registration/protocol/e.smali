.class public Lcom/facebook/messaging/registration/protocol/e;
.super Ljava/lang/Object;
.source "MessengerRegistrationServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static g:Lcom/facebook/messaging/registration/protocol/e;

.field private static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/http/protocol/j;

.field public final b:Lcom/facebook/messaging/registration/protocol/h;

.field public final c:Lcom/facebook/messaging/registration/protocol/a;

.field private final d:Lcom/facebook/messaging/registration/protocol/l;

.field public final e:Lcom/facebook/gk/internal/GkSessionlessFetcher;

.field private final f:Lcom/facebook/messaging/registration/protocol/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/registration/protocol/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/j;Lcom/facebook/messaging/registration/protocol/h;Lcom/facebook/messaging/registration/protocol/a;Lcom/facebook/messaging/registration/protocol/l;Lcom/facebook/gk/internal/GkSessionlessFetcher;Lcom/facebook/messaging/registration/protocol/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/registration/protocol/e;->a:Lcom/facebook/http/protocol/j;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/registration/protocol/e;->b:Lcom/facebook/messaging/registration/protocol/h;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/registration/protocol/e;->c:Lcom/facebook/messaging/registration/protocol/a;

    .line 40
    iput-object p4, p0, Lcom/facebook/messaging/registration/protocol/e;->d:Lcom/facebook/messaging/registration/protocol/l;

    .line 41
    iput-object p5, p0, Lcom/facebook/messaging/registration/protocol/e;->e:Lcom/facebook/gk/internal/GkSessionlessFetcher;

    .line 42
    iput-object p6, p0, Lcom/facebook/messaging/registration/protocol/e;->f:Lcom/facebook/messaging/registration/protocol/d;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/e;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/registration/protocol/e;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/registration/protocol/e;->h:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/registration/protocol/e;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/registration/protocol/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/registration/protocol/e;->h:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/registration/protocol/e;->g:Lcom/facebook/messaging/registration/protocol/e;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/registration/protocol/e;->g:Lcom/facebook/messaging/registration/protocol/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private b()Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/registration/protocol/e;->a:Lcom/facebook/http/protocol/j;

    iget-object v1, p0, Lcom/facebook/messaging/registration/protocol/e;->d:Lcom/facebook/messaging/registration/protocol/l;

    new-instance v2, Lcom/facebook/messaging/registration/protocol/UpdateAccountRecoveryIdParams;

    iget-object v3, p0, Lcom/facebook/messaging/registration/protocol/e;->f:Lcom/facebook/messaging/registration/protocol/d;

    invoke-virtual {v3}, Lcom/facebook/messaging/registration/protocol/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/messaging/registration/protocol/UpdateAccountRecoveryIdParams;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/facebook/messaging/registration/protocol/e;

    const-string v4, "orca_reg"

    invoke-static {v3, v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/registration/protocol/e;->f:Lcom/facebook/messaging/registration/protocol/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/protocol/d;->c()V

    .line 116
    sget-object v5, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v5

    .line 106
    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/e;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/registration/protocol/e;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/messaging/registration/protocol/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/registration/protocol/h;

    invoke-static {p0}, Lcom/facebook/messaging/registration/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/registration/protocol/a;

    invoke-static {p0}, Lcom/facebook/messaging/registration/protocol/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/registration/protocol/l;

    invoke-static {p0}, Lcom/facebook/gk/internal/GkSessionlessFetcher;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/internal/GkSessionlessFetcher;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/internal/GkSessionlessFetcher;

    invoke-static {p0}, Lcom/facebook/messaging/registration/protocol/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/registration/protocol/d;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/registration/protocol/e;-><init>(Lcom/facebook/http/protocol/j;Lcom/facebook/messaging/registration/protocol/h;Lcom/facebook/messaging/registration/protocol/a;Lcom/facebook/messaging/registration/protocol/l;Lcom/facebook/gk/internal/GkSessionlessFetcher;Lcom/facebook/messaging/registration/protocol/d;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "request_confirmation_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "requestConfirmationCodeParams"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/registration/protocol/RequestConfirmationCodeParams;

    .line 67
    iget-object v5, p0, Lcom/facebook/messaging/registration/protocol/e;->a:Lcom/facebook/http/protocol/j;

    iget-object v6, p0, Lcom/facebook/messaging/registration/protocol/e;->b:Lcom/facebook/messaging/registration/protocol/h;

    const-class v7, Lcom/facebook/messaging/registration/protocol/e;

    const-string v8, "orca_reg"

    invoke-static {v7, v8}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/registration/protocol/RequestConfirmationCodeParams;

    .line 75
    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v4

    move-object v0, v4

    .line 56
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-string v1, "check_confirmation_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "checkConfirmationCodeParams"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeParams;

    .line 83
    iget-object v5, p0, Lcom/facebook/messaging/registration/protocol/e;->a:Lcom/facebook/http/protocol/j;

    iget-object v6, p0, Lcom/facebook/messaging/registration/protocol/e;->c:Lcom/facebook/messaging/registration/protocol/a;

    const-class v7, Lcom/facebook/messaging/registration/protocol/e;

    const-string v8, "orca_reg"

    invoke-static {v7, v8}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;

    .line 90
    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v4

    move-object v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "fetch_reg_sessionless_gk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v4, p0, Lcom/facebook/messaging/registration/protocol/e;->e:Lcom/facebook/gk/internal/GkSessionlessFetcher;

    invoke-virtual {v4}, Lcom/facebook/gk/internal/GkSessionlessFetcher;->a()Z

    .line 116
    sget-object v5, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v5

    .line 95
    move-object v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "update_account_recovery_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/registration/protocol/e;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
