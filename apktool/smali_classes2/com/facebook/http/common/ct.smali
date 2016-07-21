.class public final Lcom/facebook/http/common/ct;
.super Lcom/facebook/inject/ai;
.source "SocketConfigMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/http/c/e;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/u;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/http/common/da;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-static {v0}, Lcom/facebook/http/common/x;->a(Lcom/facebook/common/util/a;)Lcom/facebook/http/common/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/http/common/da;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-static {v0}, Lcom/facebook/http/common/x;->a(Lcom/facebook/common/util/a;)Lcom/facebook/http/common/u;

    move-result-object v0

    return-object v0
.end method
