.class public final Lcom/facebook/http/common/ba;
.super Lcom/facebook/inject/ai;
.source "HttpParamsMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lorg/apache/http/params/HttpParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lorg/apache/http/params/HttpParams;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/http/common/ct;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/u;

    invoke-static {p0}, Lcom/facebook/config/server/p;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/http/c/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/c/f;

    invoke-static {p0}, Lcom/facebook/abtest/qe/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/b;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/facebook/http/common/x;->a(Lcom/facebook/http/common/u;Ljava/lang/String;Lcom/facebook/http/c/f;)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/http/common/ct;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/u;

    invoke-static {p0}, Lcom/facebook/config/server/p;->b(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/http/c/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/c/f;

    invoke-static {p0}, Lcom/facebook/abtest/qe/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/b;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/facebook/http/common/x;->a(Lcom/facebook/http/common/u;Ljava/lang/String;Lcom/facebook/http/c/f;)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method
