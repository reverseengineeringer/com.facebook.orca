.class final Lcom/facebook/messaging/neue/nux/phoneconfirmation/b;
.super Lcom/facebook/fbservice/a/i;
.source "ConfirmPhoneFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/b;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/b;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    .line 371
    iget-object v1, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->g:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "confirm_phone_request_code_result"

    iget-object v3, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->aA:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 7

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/b;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    .line 377
    iget-object v1, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->g:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "confirm_phone_request_code_result"

    iget-object v3, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->aA:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v2, p1, v3}, Lcom/facebook/messaging/neue/nux/o;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/util/Map;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/b;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    .line 210
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 211
    if-eqz v1, :cond_0

    .line 212
    sget-object v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->am:Ljava/lang/Class;

    const-string v3, "Error: %d (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v1

    const/16 v2, 0xce5

    if-ne v1, v2, :cond_1

    .line 220
    iget-object v1, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->d:Lcom/facebook/ui/d/c;

    iget-object v2, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->d:Lcom/facebook/ui/d/c;

    const v3, 0x7f0c06a4

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/c;->a(I)Lcom/facebook/ui/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 125
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->d:Lcom/facebook/ui/d/c;

    iget-object v2, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->d:Lcom/facebook/ui/d/c;

    invoke-virtual {v2, p1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method
