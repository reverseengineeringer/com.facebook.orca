.class public Lcom/facebook/video/engine/s;
.super Lcom/facebook/inject/ab;
.source "DirectPlayPreparerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/video/engine/n;",
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
.method public final a(Lcom/facebook/video/server/ca;Landroid/net/Uri;)Lcom/facebook/video/engine/n;
    .locals 10

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/video/engine/n;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/video/server/du;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/cc;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/server/cc;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/video/server/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/server/a/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cs;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v9

    check-cast v9, Lcom/google/common/util/concurrent/bh;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/video/engine/n;-><init>(Lcom/facebook/video/server/ca;Landroid/net/Uri;Lcom/facebook/common/executors/y;Lcom/facebook/video/server/cc;Lcom/facebook/common/time/c;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/server/a/a;Lcom/google/common/util/concurrent/bh;)V

    .line 33
    return-object v0
.end method
