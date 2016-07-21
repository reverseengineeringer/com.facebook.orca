.class final Lcom/facebook/auth/login/ak;
.super Ljava/lang/Object;
.source "LoggedInUserPersistentComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/aj;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/auth/login/ak;->a:Lcom/facebook/auth/login/aj;

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
    .line 87
    iget-object v0, p0, Lcom/facebook/auth/login/ak;->a:Lcom/facebook/auth/login/aj;

    iget-object v0, v0, Lcom/facebook/auth/login/aj;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "getLoggedInUser"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
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
    .line 96
    const-string v0, "getLoggedInUser"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    .line 98
    new-instance v1, Lcom/facebook/user/model/k;

    invoke-direct {v1}, Lcom/facebook/user/model/k;-><init>()V

    .line 99
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    .line 100
    iget-object v0, p0, Lcom/facebook/auth/login/ak;->a:Lcom/facebook/auth/login/aj;

    iget-object v0, v0, Lcom/facebook/auth/login/aj;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-virtual {v1}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/auth/c/a/b;->c(Lcom/facebook/user/model/User;)V

    .line 101
    return-void
.end method
