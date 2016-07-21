.class public Lcom/facebook/messaging/media/g/i;
.super Lcom/facebook/inject/ab;
.source "MultimediaEditorControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/media/g/a;",
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
.method public final a(Lcom/facebook/messaging/media/g/j;Lcom/facebook/messaging/photos/editing/ar;)Lcom/facebook/messaging/media/g/a;
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/messaging/media/g/a;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/e/i;

    const-class v1, Lcom/facebook/messaging/photos/editing/ba;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/photos/editing/ba;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/g/a;-><init>(Lcom/facebook/messaging/media/g/j;Lcom/facebook/messaging/photos/editing/ar;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/messaging/photos/editing/ba;Ljava/util/concurrent/ExecutorService;)V

    .line 29
    return-object v0
.end method
