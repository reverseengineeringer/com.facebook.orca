.class public Lcom/facebook/mobileconfig/c/i;
.super Lcom/facebook/auth/component/a/a;
.source "MobileConfigPersistentComponent.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/mobileconfig/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/gk/store/l;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/common/idleexecutor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/mobileconfig/c/i;

    sput-object v0, Lcom/facebook/mobileconfig/c/i;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/gk/store/l;Ljavax/inject/a;Lcom/facebook/common/idleexecutor/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/mobileconfig/h;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/k/b;",
            ">;",
            "Lcom/facebook/common/idleexecutor/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/auth/component/a/a;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/mobileconfig/c/i;->b:Ljavax/inject/a;

    .line 55
    iput-object p2, p0, Lcom/facebook/mobileconfig/c/i;->c:Lcom/facebook/gk/store/l;

    .line 56
    iput-object p3, p0, Lcom/facebook/mobileconfig/c/i;->e:Ljavax/inject/a;

    .line 57
    iput-object p4, p0, Lcom/facebook/mobileconfig/c/i;->g:Lcom/facebook/common/idleexecutor/a;

    .line 58
    iput-object p5, p0, Lcom/facebook/mobileconfig/c/i;->f:Lcom/facebook/inject/h;

    .line 59
    iput-object p6, p0, Lcom/facebook/mobileconfig/c/i;->d:Lcom/facebook/inject/h;

    .line 60
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/c/i;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/mobileconfig/c/i;

    const/16 v1, 0x658

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v3, 0x393

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/idleexecutor/a;

    const/16 v5, 0x8e

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x12e

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/mobileconfig/c/i;-><init>(Ljavax/inject/a;Lcom/facebook/gk/store/l;Ljavax/inject/a;Lcom/facebook/common/idleexecutor/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/c/i;->c:Lcom/facebook/gk/store/l;

    const/16 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/mobileconfig/c/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/h;

    .line 76
    iget-object v1, p0, Lcom/facebook/mobileconfig/c/i;->e:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/iface/TigonServiceHolder;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/h;->setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V

    .line 79
    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/facebook/mobileconfig/h;->tryUpdateConfigsSynchronously(I)Z

    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    iget-object v1, p0, Lcom/facebook/mobileconfig/c/i;->g:Lcom/facebook/common/idleexecutor/a;

    new-instance v2, Lcom/facebook/mobileconfig/c/j;

    invoke-direct {v2, p0, v0}, Lcom/facebook/mobileconfig/c/j;-><init>(Lcom/facebook/mobileconfig/c/i;Lcom/facebook/mobileconfig/h;)V

    const v0, 0x5c070da3

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 107
    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/mobileconfig/c/i;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/mobileconfig/c/i;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/mobileconfig/c/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/h;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/mobileconfig/h;->deleteOldUserData(I)V

    .line 116
    return-void
.end method
