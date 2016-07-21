.class public final Lcom/facebook/http/protocol/ce;
.super Ljava/lang/Object;
.source "StreamingBatchController.java"

# interfaces
.implements Lcom/facebook/http/protocol/ao;


# instance fields
.field private final a:Lcom/facebook/http/protocol/bu;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/bu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/http/protocol/ce;->a:Lcom/facebook/http/protocol/bu;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/http/protocol/an;Lcom/fasterxml/jackson/core/l;Lcom/facebook/http/protocol/aa;)Lcom/facebook/http/protocol/ar;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/facebook/http/protocol/an;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "All operations in a streaming batch must be named"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/facebook/http/protocol/ce;->a:Lcom/facebook/http/protocol/bu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/http/protocol/bu;->a(Lcom/facebook/http/protocol/an;Lcom/fasterxml/jackson/core/l;Lcom/facebook/http/protocol/aa;)Lcom/facebook/http/protocol/ar;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/crudolib/a/e;)V
    .locals 2

    .prologue
    .line 32
    const-string v0, "flush"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
