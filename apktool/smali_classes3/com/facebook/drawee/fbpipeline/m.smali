.class public Lcom/facebook/drawee/fbpipeline/m;
.super Lcom/facebook/inject/ab;
.source "FbPipelineDraweeControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/drawee/fbpipeline/k;",
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
.method public final a(Lcom/facebook/common/internal/n;Ljava/lang/String;Lcom/facebook/cache/a/f;Lcom/facebook/drawee/a/a;)Lcom/facebook/drawee/fbpipeline/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/drawee/a/a;",
            ")",
            "Lcom/facebook/drawee/fbpipeline/k;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/drawee/fbpipeline/k;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/b/a;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/animated/factory/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/animated/factory/e;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/c/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/imagepipeline/c/l;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v11

    check-cast v11, Lcom/facebook/qe/a/g;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lcom/facebook/drawee/fbpipeline/k;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/b/a;Lcom/facebook/imagepipeline/animated/factory/e;Lcom/facebook/analytics/h;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/common/internal/n;Ljava/lang/String;Lcom/facebook/cache/a/f;Lcom/facebook/drawee/a/a;Lcom/facebook/qe/a/g;)V

    .line 37
    return-object v0
.end method
