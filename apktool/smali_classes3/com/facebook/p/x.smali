.class public Lcom/facebook/p/x;
.super Lcom/google/common/util/concurrent/a;
.source "SimpleBackgroundResultFutureCallback.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/a",
        "<",
        "Lcom/facebook/p/b;",
        ">;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/p/x;->a:Ljava/lang/Class;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->set(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->set(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/p/x;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method
