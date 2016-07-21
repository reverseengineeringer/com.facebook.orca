.class final Lcom/facebook/auth/login/x;
.super Ljava/lang/Object;
.source "FacebookEmployeeStatusFetchComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/w;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/w;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/auth/login/x;->a:Lcom/facebook/auth/login/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 2
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
    .line 50
    iget-object v0, p0, Lcom/facebook/auth/login/x;->a:Lcom/facebook/auth/login/w;

    iget-object v0, v0, Lcom/facebook/auth/login/w;->b:Lcom/facebook/auth/protocol/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "fetchFacebookEmployeeStatus"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

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
    .line 59
    const-string v0, "fetchFacebookEmployeeStatus"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/facebook/auth/login/x;->a:Lcom/facebook/auth/login/w;

    iget-object v1, v1, Lcom/facebook/auth/login/w;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v1}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    new-instance v2, Lcom/facebook/user/model/k;

    invoke-direct {v2}, Lcom/facebook/user/model/k;-><init>()V

    .line 65
    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->a(Z)Lcom/facebook/user/model/k;

    .line 67
    iget-object v0, p0, Lcom/facebook/auth/login/x;->a:Lcom/facebook/auth/login/w;

    iget-object v0, v0, Lcom/facebook/auth/login/w;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/auth/c/a/b;->c(Lcom/facebook/user/model/User;)V

    .line 70
    :cond_0
    return-void
.end method
