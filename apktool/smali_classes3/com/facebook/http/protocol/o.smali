.class public interface abstract Lcom/facebook/http/protocol/o;
.super Ljava/lang/Object;
.source "ApiMethodRunner.java"


# virtual methods
.method public abstract a(Lcom/facebook/http/protocol/bc;)Lcom/facebook/http/protocol/o;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TRESU",
            "LT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/http/protocol/an;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PARAMS:",
            "Ljava/lang/Object;",
            "RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/protocol/an",
            "<TPARAMS;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/protocol/r;)V
    .param p3    # Lcom/facebook/http/protocol/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Exception;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Lcom/facebook/http/protocol/bd;
.end method
