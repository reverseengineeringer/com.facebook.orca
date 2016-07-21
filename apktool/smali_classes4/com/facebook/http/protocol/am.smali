.class public final Lcom/facebook/http/protocol/am;
.super Lcom/facebook/http/protocol/d;
.source "BatchMethodNotExecutedException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    const/4 v0, -0x1

    const-string v1, "Batch method not executed"

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/ApiErrorResult;->a(ILjava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/http/protocol/b;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/b;->a()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/http/protocol/d;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 15
    return-void
.end method
