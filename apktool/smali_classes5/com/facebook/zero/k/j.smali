.class final Lcom/facebook/zero/k/j;
.super Ljava/lang/Object;
.source "FbZeroRequestHandler.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "TRESU",
        "LT;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/k/f;


# direct methods
.method constructor <init>(Lcom/facebook/zero/k/f;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/zero/k/j;->a:Lcom/facebook/zero/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 345
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
