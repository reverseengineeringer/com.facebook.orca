.class public final Lcom/facebook/messaging/business/commerceui/e/a;
.super Ljava/lang/Object;
.source "CommerceUnlinkHandler.java"


# instance fields
.field public final a:Lcom/facebook/http/protocol/q;

.field public final b:Lcom/facebook/messaging/business/commerceui/e/c;

.field private final c:Lcom/google/common/util/concurrent/bh;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/business/commerceui/e/c;Lcom/google/common/util/concurrent/bh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/e/a;->a:Lcom/facebook/http/protocol/q;

    .line 33
    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/e/a;->b:Lcom/facebook/messaging/business/commerceui/e/c;

    .line 34
    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/e/a;->c:Lcom/google/common/util/concurrent/bh;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/e/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/commerceui/e/a;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerceui/e/c;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/e/a;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/business/commerceui/e/c;Lcom/google/common/util/concurrent/bh;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/e/a;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/business/commerceui/e/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/business/commerceui/e/b;-><init>(Lcom/facebook/messaging/business/commerceui/e/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
