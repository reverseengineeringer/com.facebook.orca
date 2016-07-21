.class final Lcom/facebook/messaging/registration/fragment/e;
.super Lcom/facebook/fbservice/a/i;
.source "CreateMessengerAccountHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/d;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/e;->a:Lcom/facebook/messaging/registration/fragment/d;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/e;->a:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/d;->a:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/e;->a:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/d;->e:Ljava/lang/String;

    const-string v2, "create_account_result"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/e;->a:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/d;->g:Lcom/facebook/messaging/registration/fragment/f;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/e;->a:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/d;->g:Lcom/facebook/messaging/registration/fragment/f;

    invoke-interface {v0}, Lcom/facebook/messaging/registration/fragment/f;->a()V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->e()Ljava/lang/Throwable;

    move-result-object v0

    .line 99
    instance-of v0, v0, Lcom/facebook/auth/protocol/bb;

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->e()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/bb;

    .line 102
    invoke-virtual {v0}, Lcom/facebook/auth/protocol/bb;->a()Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/e;->a:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/d;->g:Lcom/facebook/messaging/registration/fragment/f;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/e;->a:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/d;->g:Lcom/facebook/messaging/registration/fragment/f;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/registration/fragment/f;->a(Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/e;->a:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/d;->a:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/e;->a:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/d;->e:Ljava/lang/String;

    const-string v2, "create_account_result"

    const-string v3, "reason"

    const-string v4, "soft_match"

    invoke-static {v3, v4}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/util/Map;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/e;->a:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/d;->a:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/e;->a:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/d;->e:Ljava/lang/String;

    const-string v2, "create_account_result"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/e;->a:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/d;->g:Lcom/facebook/messaging/registration/fragment/f;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/e;->a:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/d;->g:Lcom/facebook/messaging/registration/fragment/f;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/registration/fragment/f;->a(Lcom/facebook/fbservice/service/ServiceException;)V

    goto :goto_0
.end method
