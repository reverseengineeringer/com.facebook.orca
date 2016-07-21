.class public Lcom/facebook/fbservice/a/aa;
.super Lcom/facebook/inject/ab;
.source "DefaultBlueServiceOperationProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/fbservice/a/q;",
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
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/viewercontext/e;)Lcom/facebook/fbservice/a/q;
    .locals 15

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/fbservice/a/q;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    const/16 v3, 0x2f8

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/process/c;

    invoke-static {p0}, Lcom/facebook/base/c/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/c/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/c/f;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/fbservice/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/p;

    move-result-object v13

    check-cast v13, Lcom/facebook/fbservice/a/p;

    invoke-static {p0}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v14

    check-cast v14, Lcom/facebook/base/broadcast/a;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v14}, Lcom/facebook/fbservice/a/q;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/process/c;Lcom/facebook/base/c/f;Lcom/facebook/common/errorreporting/f;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/fbservice/a/p;Lcom/facebook/base/broadcast/a;)V

    .line 41
    return-object v0
.end method
