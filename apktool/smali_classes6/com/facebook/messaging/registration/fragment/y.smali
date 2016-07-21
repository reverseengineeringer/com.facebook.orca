.class final Lcom/facebook/messaging/registration/fragment/y;
.super Lcom/facebook/fbservice/a/i;
.source "MessengerRegAccountRecoveryFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/x;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/y;->a:Lcom/facebook/messaging/registration/fragment/x;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/y;->a:Lcom/facebook/messaging/registration/fragment/x;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/x;->f:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/y;->a:Lcom/facebook/messaging/registration/fragment/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/x;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_as_existing_account_result"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/y;->a:Lcom/facebook/messaging/registration/fragment/x;

    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/x;->ay(Lcom/facebook/messaging/registration/fragment/x;)V

    .line 147
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/y;->a:Lcom/facebook/messaging/registration/fragment/x;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/x;->f:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/y;->a:Lcom/facebook/messaging/registration/fragment/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/x;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_as_existing_account_result"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/y;->a:Lcom/facebook/messaging/registration/fragment/x;

    invoke-static {v0, p1}, Lcom/facebook/messaging/registration/fragment/x;->a(Lcom/facebook/messaging/registration/fragment/x;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 156
    return-void
.end method
