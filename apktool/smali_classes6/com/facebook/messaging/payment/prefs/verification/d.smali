.class final Lcom/facebook/messaging/payment/prefs/verification/d;
.super Lcom/facebook/fbservice/a/ag;
.source "PaymentRiskVerificationControllerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/verification/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/verification/b;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/verification/b;->ao:Lcom/facebook/ui/a/s;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 229
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;)V

    .line 254
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1893

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 242
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/verification/b;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    const v3, 0x7f0c1893

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    const v4, 0x7f0c0015

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/payment/prefs/verification/e;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/payment/prefs/verification/e;-><init>(Lcom/facebook/messaging/payment/prefs/verification/d;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 212
    check-cast p1, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/verification/b;->ao:Lcom/facebook/ui/a/s;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 216
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->b()Ljava/lang/String;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/facebook/messaging/payment/prefs/verification/b;->as:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/verification/b;->ar(Lcom/facebook/messaging/payment/prefs/verification/b;)V

    .line 224
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/payment/model/verification/a;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/verification/a;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/facebook/messaging/payment/prefs/verification/b;->aq:Lcom/facebook/messaging/payment/model/verification/a;

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;->d()Lcom/facebook/messaging/payment/model/verification/ScreenData;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/d;->a:Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/verification/b;->e(Lcom/facebook/messaging/payment/prefs/verification/b;)V

    goto :goto_0
.end method
