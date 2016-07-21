.class public final Lcom/facebook/auth/login/ac;
.super Ljava/lang/Object;
.source "FetchUserBatchComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field private final a:Lcom/facebook/auth/c/a/b;

.field private final b:Lcom/facebook/auth/protocol/ag;

.field private final c:Lcom/facebook/auth/protocol/z;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/auth/protocol/ag;Lcom/facebook/auth/protocol/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/auth/login/ac;->a:Lcom/facebook/auth/c/a/b;

    .line 36
    iput-object p2, p0, Lcom/facebook/auth/login/ac;->b:Lcom/facebook/auth/protocol/ag;

    .line 37
    iput-object p3, p0, Lcom/facebook/auth/login/ac;->c:Lcom/facebook/auth/protocol/z;

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/ac;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/auth/login/ac;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/auth/protocol/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/ag;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/protocol/ag;

    invoke-static {p0}, Lcom/facebook/auth/protocol/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/protocol/z;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/auth/login/ac;-><init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/auth/protocol/ag;Lcom/facebook/auth/protocol/z;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/facebook/auth/login/ac;->b:Lcom/facebook/auth/protocol/ag;

    invoke-static {v0, v2}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/auth/login/ac;->c:Lcom/facebook/auth/protocol/z;

    invoke-static {v1, v2}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v1

    const-string v2, "fetchFacebookEmployeeStatus"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    const-string v0, "user"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    .line 55
    const-string v1, "fetchFacebookEmployeeStatus"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 56
    new-instance v2, Lcom/facebook/user/model/k;

    invoke-direct {v2}, Lcom/facebook/user/model/k;-><init>()V

    .line 57
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->a(Z)Lcom/facebook/user/model/k;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ac;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/auth/c/a/b;->c(Lcom/facebook/user/model/User;)V

    .line 62
    return-void
.end method
