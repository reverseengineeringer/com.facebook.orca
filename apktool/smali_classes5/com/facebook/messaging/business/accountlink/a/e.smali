.class final Lcom/facebook/messaging/business/accountlink/a/e;
.super Lcom/facebook/common/ac/a;
.source "AccountLinkTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/accountlink/graphql/AccountLinkMutationsModels$PlatformAccountLinkingUrlModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/accountlink/a/b;

.field final synthetic b:Lcom/facebook/messaging/business/accountlink/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/accountlink/a/c;Lcom/facebook/messaging/business/accountlink/a/b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/business/accountlink/a/e;->b:Lcom/facebook/messaging/business/accountlink/a/c;

    iput-object p2, p0, Lcom/facebook/messaging/business/accountlink/a/e;->a:Lcom/facebook/messaging/business/accountlink/a/b;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 63
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/business/accountlink/a/e;->a:Lcom/facebook/messaging/business/accountlink/a/b;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/accountlink/graphql/AccountLinkMutationsModels$PlatformAccountLinkingUrlModel;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/accountlink/a/b;->a(Lcom/facebook/messaging/business/accountlink/graphql/AccountLinkMutationsModels$PlatformAccountLinkingUrlModel;)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/a/e;->a:Lcom/facebook/messaging/business/accountlink/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/accountlink/a/b;->a()V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/a/e;->b:Lcom/facebook/messaging/business/accountlink/a/c;

    iget-object v0, v0, Lcom/facebook/messaging/business/accountlink/a/c;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "AccountLinkTaskManager"

    const-string v2, "Messenger platform account link return null data"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/a/e;->a:Lcom/facebook/messaging/business/accountlink/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/accountlink/a/b;->a()V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/business/accountlink/a/e;->b:Lcom/facebook/messaging/business/accountlink/a/c;

    iget-object v0, v0, Lcom/facebook/messaging/business/accountlink/a/c;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "AccountLinkTaskManager"

    const-string v2, "Messenger platform account link mutation fails"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method
