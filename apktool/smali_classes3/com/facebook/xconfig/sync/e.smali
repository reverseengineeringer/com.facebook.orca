.class public final Lcom/facebook/xconfig/sync/e;
.super Lcom/facebook/auth/component/a/a;
.source "XSyncComponent.java"

# interfaces
.implements Lcom/facebook/config/background/d;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/xconfig/a/k;

.field public final c:Lcom/facebook/xconfig/sync/k;

.field public final d:Lcom/facebook/xconfig/sync/d;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/xconfig/a/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/xconfig/a/k;Lcom/facebook/xconfig/sync/k;Lcom/facebook/xconfig/sync/d;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/xconfig/a/k;",
            "Lcom/facebook/xconfig/sync/k;",
            "Lcom/facebook/xconfig/sync/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/xconfig/a/l;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/auth/component/a/a;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/xconfig/sync/e;->a:Ljavax/inject/a;

    .line 58
    iput-object p2, p0, Lcom/facebook/xconfig/sync/e;->b:Lcom/facebook/xconfig/a/k;

    .line 59
    iput-object p3, p0, Lcom/facebook/xconfig/sync/e;->c:Lcom/facebook/xconfig/sync/k;

    .line 60
    iput-object p4, p0, Lcom/facebook/xconfig/sync/e;->d:Lcom/facebook/xconfig/sync/d;

    .line 61
    iput-object p5, p0, Lcom/facebook/xconfig/sync/e;->e:Lcom/facebook/inject/h;

    .line 62
    iput-object p6, p0, Lcom/facebook/xconfig/sync/e;->f:Ljavax/inject/a;

    .line 63
    iput-object p7, p0, Lcom/facebook/xconfig/sync/e;->g:Lcom/facebook/inject/h;

    .line 64
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/sync/e;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/xconfig/sync/e;

    const/16 v1, 0xac3

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/xconfig/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/xconfig/a/k;

    const-class v3, Lcom/facebook/xconfig/sync/k;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/xconfig/sync/k;

    const-class v4, Lcom/facebook/xconfig/sync/d;

    invoke-interface {p0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/xconfig/sync/d;

    const/16 v5, 0x8d8

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xabb

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    .line 38
    new-instance v10, Lcom/facebook/xconfig/a/b;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/facebook/xconfig/a/b;-><init>(Lcom/facebook/inject/bu;)V

    move-object v8, v10

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v9

    .line 43
    invoke-static {v8, v9}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v8

    move-object v7, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/facebook/xconfig/sync/e;-><init>(Ljavax/inject/a;Lcom/facebook/xconfig/a/k;Lcom/facebook/xconfig/sync/k;Lcom/facebook/xconfig/sync/d;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final aX_()Lcom/facebook/http/protocol/ah;
    .locals 3

    .prologue
    .line 68
    new-instance v1, Lcom/facebook/xconfig/sync/g;

    iget-object v0, p0, Lcom/facebook/xconfig/sync/e;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/xconfig/sync/g;-><init>(Lcom/facebook/xconfig/sync/e;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lcom/facebook/http/protocol/ah;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/xconfig/sync/e;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "XSyncComponent"

    const-string v2, "User ID was null during attempt to sync xconfig at login"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    new-instance v1, Lcom/facebook/xconfig/sync/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/xconfig/sync/g;-><init>(Lcom/facebook/xconfig/sync/e;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/xconfig/sync/e;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/xconfig/sync/f;

    invoke-direct {v1, p0}, Lcom/facebook/xconfig/sync/f;-><init>(Lcom/facebook/xconfig/sync/e;)V

    const v2, 0x378d79eb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 106
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/xconfig/sync/e;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
