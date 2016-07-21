.class public Lcom/facebook/messaging/pichead/d/ba;
.super Lcom/facebook/inject/ab;
.source "ShareViewControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/pichead/d/aw;",
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
.method public final a(Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;)Lcom/facebook/messaging/pichead/d/aw;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/messaging/pichead/d/aw;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/messaging/pichead/d/aw;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/springs/o;Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;)V

    .line 26
    return-object v2
.end method
