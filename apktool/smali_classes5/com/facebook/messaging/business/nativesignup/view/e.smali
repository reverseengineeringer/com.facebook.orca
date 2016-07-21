.class public final Lcom/facebook/messaging/business/nativesignup/view/e;
.super Ljava/lang/Object;
.source "BusinessConfirmCodeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/d;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/e;->a:Lcom/facebook/messaging/business/nativesignup/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/e;->a:Lcom/facebook/messaging/business/nativesignup/view/d;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/d;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-static {v0}, Lcom/facebook/messaging/business/nativesignup/view/a;->aq(Lcom/facebook/messaging/business/nativesignup/view/a;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/e;->a:Lcom/facebook/messaging/business/nativesignup/view/d;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/d;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/a;->d:Lcom/facebook/messaging/business/common/d/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/e;->a:Lcom/facebook/messaging/business/nativesignup/view/d;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/d;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    const v2, 0x7f0c1aea

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/d/a;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/e;->a:Lcom/facebook/messaging/business/nativesignup/view/d;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/d;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/a;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "error_verify_sms_code"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/nativesignup/graphql/NativeSignUpQueryModels$PhoneNumberInfoModel;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/e;->a:Lcom/facebook/messaging/business/nativesignup/view/d;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/d;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-static {v0}, Lcom/facebook/messaging/business/nativesignup/view/a;->aq(Lcom/facebook/messaging/business/nativesignup/view/a;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/e;->a:Lcom/facebook/messaging/business/nativesignup/view/d;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/d;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/a;->e:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v1, "success_verify_sms_code"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 226
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    const-string v1, "confirmed_phone_number"

    invoke-static {v0, v1, p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/e;->a:Lcom/facebook/messaging/business/nativesignup/view/d;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/d;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/e;->a:Lcom/facebook/messaging/business/nativesignup/view/d;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/d;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 233
    return-void
.end method
