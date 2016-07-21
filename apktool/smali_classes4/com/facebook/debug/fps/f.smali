.class public Lcom/facebook/debug/fps/f;
.super Lcom/facebook/inject/ab;
.source "FPSControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/debug/fps/d;",
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
.method public final a(Ljava/lang/Boolean;)Lcom/facebook/debug/fps/d;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/debug/fps/d;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/debug/fps/d;-><init>(Ljava/lang/Boolean;Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;)V

    .line 26
    return-object v2
.end method
