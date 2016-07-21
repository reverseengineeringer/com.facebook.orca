.class public Lcom/facebook/xconfig/sync/k;
.super Lcom/facebook/inject/ab;
.source "XSyncHandlerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/xconfig/sync/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/xconfig/sync/j;
    .locals 11

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/xconfig/sync/j;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/xconfig/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/xconfig/a/k;

    invoke-static {p0}, Lcom/facebook/xconfig/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/xconfig/a/i;

    const-class v3, Lcom/facebook/xconfig/sync/d;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/xconfig/sync/d;

    .line 49
    new-instance v8, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v9

    new-instance v10, Lcom/facebook/xconfig/a/b;

    invoke-direct {v10, p0}, Lcom/facebook/xconfig/a/b;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v8, v9, v10}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v7, v8

    .line 22
    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/xconfig/sync/j;-><init>(Lcom/facebook/http/protocol/j;Lcom/facebook/common/executors/y;Ljava/lang/String;Lcom/facebook/xconfig/a/k;Lcom/facebook/xconfig/a/i;Lcom/facebook/xconfig/sync/d;Ljava/util/Set;)V

    .line 30
    return-object v0
.end method
