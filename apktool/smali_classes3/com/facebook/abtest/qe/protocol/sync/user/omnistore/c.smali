.class public final Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;
.super Ljava/lang/Object;
.source "SyncQuickExperimentOmnistoreInit.java"

# interfaces
.implements Lcom/facebook/auth/component/e;
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
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
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;",
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;->a:Ljavax/inject/a;

    .line 30
    iput-object p2, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;->b:Ljavax/inject/a;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;

    const/16 v1, 0x50

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x8fb

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    .line 19
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->a()Lcom/facebook/omnistore/Collection;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/http/protocol/ah;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;->b()V

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/c;->b()V

    .line 43
    return-void
.end method
