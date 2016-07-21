.class public Lcom/facebook/fbservice/a/af;
.super Lcom/facebook/common/ac/a;
.source "OperationResultFutureCallback2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/fbservice/a/af;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
