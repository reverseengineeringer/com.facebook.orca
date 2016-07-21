.class final Lcom/facebook/messaging/registration/fragment/ba;
.super Lcom/facebook/fbservice/a/i;
.source "MessengerRegPhoneConfirmationFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/ay;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/ay;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/ba;->a:Lcom/facebook/messaging/registration/fragment/ay;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ba;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ay;->i:Lcom/facebook/messaging/registration/fragment/bc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/registration/fragment/bc;->setResendCodeButtonState(Z)V

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ba;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ay;->f:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ba;->a:Lcom/facebook/messaging/registration/fragment/ay;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/ay;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resend_code_result"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ba;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ay;->i:Lcom/facebook/messaging/registration/fragment/bc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/registration/fragment/bc;->setResendCodeButtonState(Z)V

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ba;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ay;->c:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ba;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/ay;->c:Lcom/facebook/ui/d/c;

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ba;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ay;->f:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ba;->a:Lcom/facebook/messaging/registration/fragment/ay;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/ay;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resend_code_result"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 236
    return-void
.end method
