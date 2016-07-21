.class final Lcom/facebook/messaging/registration/fragment/bm;
.super Lcom/facebook/fbservice/a/i;
.source "MessengerRegPhoneInputFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/bl;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/bl;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bm;->a:Lcom/facebook/messaging/registration/fragment/bl;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 10

    .prologue
    .line 99
    new-instance v1, Lcom/facebook/base/fragment/r;

    const-class v0, Lcom/facebook/messaging/registration/fragment/ay;

    invoke-direct {v1, v0}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bm;->a:Lcom/facebook/messaging/registration/fragment/bl;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/bl;->h:Lcom/facebook/messaging/registration/fragment/bn;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bm;->a:Lcom/facebook/messaging/registration/fragment/bl;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/bl;->h:Lcom/facebook/messaging/registration/fragment/bn;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/registration/fragment/bn;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 104
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/base/fragment/r;->a()Lcom/facebook/base/fragment/r;

    .line 105
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/protocol/RequestConfirmationCodeParams;

    .line 106
    invoke-virtual {v1}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v1

    .line 107
    iget-object v2, v0, Lcom/facebook/messaging/registration/protocol/RequestConfirmationCodeParams;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/messaging/registration/protocol/RequestConfirmationCodeParams;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/messaging/registration/protocol/RequestConfirmationCodeParams;->a:Ljava/lang/String;

    .line 115
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 116
    new-instance v9, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-direct {v9, v2, v3, v4}, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/facebook/messaging/registration/fragment/ay;->a(Landroid/os/Bundle;Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)V

    .line 119
    move-object v2, v8

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/bm;->a:Lcom/facebook/messaging/registration/fragment/bl;

    iget-object v2, v2, Lcom/facebook/messaging/registration/fragment/bl;->g:Lcom/facebook/messaging/registration/a/a;

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/bm;->a:Lcom/facebook/messaging/registration/fragment/bl;

    invoke-virtual {v3}, Lcom/facebook/messaging/registration/fragment/bl;->Z_()Ljava/lang/String;

    move-result-object v3

    const-string v4, "phone_number_submit_result"

    const-string v5, "phone_number"

    iget-object v6, v0, Lcom/facebook/messaging/registration/protocol/RequestConfirmationCodeParams;->b:Ljava/lang/String;

    const-string v7, "country_code"

    iget-object v0, v0, Lcom/facebook/messaging/registration/protocol/RequestConfirmationCodeParams;->a:Ljava/lang/String;

    invoke-static {v5, v6, v7, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bm;->a:Lcom/facebook/messaging/registration/fragment/bl;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/bl;->g:Lcom/facebook/messaging/registration/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/bm;->a:Lcom/facebook/messaging/registration/fragment/bl;

    invoke-virtual {v2}, Lcom/facebook/messaging/registration/fragment/bl;->Z_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orca_reg_phone_confirm"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bm;->a:Lcom/facebook/messaging/registration/fragment/bl;

    .line 53
    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bm;->a:Lcom/facebook/messaging/registration/fragment/bl;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/bl;->e:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bm;->a:Lcom/facebook/messaging/registration/fragment/bl;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/bl;->e:Lcom/facebook/ui/d/c;

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bm;->a:Lcom/facebook/messaging/registration/fragment/bl;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/bl;->g:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bm;->a:Lcom/facebook/messaging/registration/fragment/bl;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/bl;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_number_submit_result"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 133
    return-void
.end method
