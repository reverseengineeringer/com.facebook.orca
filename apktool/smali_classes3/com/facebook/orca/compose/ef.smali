.class public Lcom/facebook/orca/compose/ef;
.super Lcom/facebook/inject/ab;
.source "NuxBubbleControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/compose/ea;",
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
.method public final a(Lcom/facebook/widget/OverlayLayout;Ljava/lang/Integer;)Lcom/facebook/orca/compose/ea;
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/orca/compose/ea;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/springs/o;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/compose/ea;-><init>(Landroid/view/LayoutInflater;Ljava/util/concurrent/ExecutorService;Lcom/facebook/springs/o;Lcom/facebook/widget/OverlayLayout;Ljava/lang/Integer;)V

    .line 29
    return-object v0
.end method
