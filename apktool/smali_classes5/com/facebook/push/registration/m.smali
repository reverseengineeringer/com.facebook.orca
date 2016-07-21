.class public Lcom/facebook/push/registration/m;
.super Ljava/lang/Object;
.source "RegistrationHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static final f:Lcom/facebook/common/callercontext/CallerContext;

.field private static g:Lcom/facebook/push/registration/m;

.field private static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/push/fbpushtoken/f;

.field public final b:Lcom/facebook/push/fbpushtoken/m;

.field public final c:Lcom/facebook/push/fbpushtoken/k;

.field public final d:Lcom/facebook/push/fbpushtoken/g;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/facebook/push/registration/m;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/registration/m;->f:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/push/registration/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/fbpushtoken/f;Lcom/facebook/push/fbpushtoken/m;Lcom/facebook/push/fbpushtoken/k;Lcom/facebook/push/fbpushtoken/g;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/fbpushtoken/f;",
            "Lcom/facebook/push/fbpushtoken/m;",
            "Lcom/facebook/push/fbpushtoken/k;",
            "Lcom/facebook/push/fbpushtoken/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/facebook/push/registration/m;->a:Lcom/facebook/push/fbpushtoken/f;

    .line 91
    iput-object p2, p0, Lcom/facebook/push/registration/m;->b:Lcom/facebook/push/fbpushtoken/m;

    .line 92
    iput-object p3, p0, Lcom/facebook/push/registration/m;->c:Lcom/facebook/push/fbpushtoken/k;

    .line 93
    iput-object p4, p0, Lcom/facebook/push/registration/m;->d:Lcom/facebook/push/fbpushtoken/g;

    .line 94
    iput-object p5, p0, Lcom/facebook/push/registration/m;->e:Ljavax/inject/a;

    .line 95
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/m;
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
    sget-object v6, Lcom/facebook/push/registration/m;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/push/registration/m;->h:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/registration/m;

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

    invoke-static {v0}, Lcom/facebook/push/registration/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/push/registration/m;->h:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/push/registration/m;->g:Lcom/facebook/push/registration/m;

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
    sput-object v0, Lcom/facebook/push/registration/m;->g:Lcom/facebook/push/registration/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/registration/m;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/registration/m;

    invoke-static {p0}, Lcom/facebook/push/fbpushtoken/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/fbpushtoken/f;

    invoke-static {p0}, Lcom/facebook/push/fbpushtoken/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/fbpushtoken/m;

    invoke-static {p0}, Lcom/facebook/push/fbpushtoken/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/fbpushtoken/k;

    invoke-static {p0}, Lcom/facebook/push/fbpushtoken/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushtoken/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/fbpushtoken/g;

    const/16 v5, 0x38d

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/push/registration/m;-><init>(Lcom/facebook/push/fbpushtoken/f;Lcom/facebook/push/fbpushtoken/m;Lcom/facebook/push/fbpushtoken/k;Lcom/facebook/push/fbpushtoken/g;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "register_push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 116
    const-string v3, "registerPushTokenParams"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;

    .line 118
    iget-object v3, p0, Lcom/facebook/push/registration/m;->e:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/j;

    .line 119
    iget-object v4, p0, Lcom/facebook/push/registration/m;->a:Lcom/facebook/push/fbpushtoken/f;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;

    .line 121
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    move-object v0, v2

    .line 107
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const-string v1, "unregister_push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 127
    const-string v3, "unregisterPushTokenParams"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/fbpushtoken/UnregisterPushTokenParams;

    .line 129
    iget-object v3, p0, Lcom/facebook/push/registration/m;->e:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/j;

    .line 130
    iget-object v4, p0, Lcom/facebook/push/registration/m;->b:Lcom/facebook/push/fbpushtoken/m;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v5, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v2, v5

    .line 131
    move-object v0, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "report_app_deletion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 137
    const-string v3, "reportAppDeletionParams"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/fbpushtoken/ReportAppDeletionParams;

    .line 139
    iget-object v3, p0, Lcom/facebook/push/registration/m;->e:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/j;

    .line 140
    iget-object v4, p0, Lcom/facebook/push/registration/m;->c:Lcom/facebook/push/fbpushtoken/k;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v5, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v2, v5

    .line 141
    move-object v0, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v1, "register_push_no_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 147
    const-string v3, "registerPushTokenNoUserParams"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;

    .line 149
    iget-object v3, p0, Lcom/facebook/push/registration/m;->e:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/j;

    .line 150
    iget-object v4, p0, Lcom/facebook/push/registration/m;->d:Lcom/facebook/push/fbpushtoken/g;

    sget-object v5, Lcom/facebook/push/registration/m;->f:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v4, v2, v5}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;

    .line 154
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    move-object v0, v2

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
