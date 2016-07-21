.class public Lcom/facebook/http/executors/liger/g;
.super Lcom/facebook/inject/ab;
.source "LigerForegroundManagerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/http/executors/liger/d;",
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
.method public final a(Lcom/facebook/proxygen/HTTPClient;)Lcom/facebook/http/executors/liger/d;
    .locals 8

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/http/executors/liger/d;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/http/executors/liger/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/aa;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/executors/liger/aa;

    invoke-static {p0}, Lcom/facebook/base/broadcast/r;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/h;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/http/executors/liger/d;-><init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/http/executors/liger/aa;Landroid/os/Handler;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/qe/a/g;Lcom/facebook/analytics/h;Lcom/facebook/proxygen/HTTPClient;)V

    .line 30
    return-object v0
.end method
