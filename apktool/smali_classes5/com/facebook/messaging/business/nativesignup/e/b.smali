.class final Lcom/facebook/messaging/business/nativesignup/e/b;
.super Ljava/lang/Object;
.source "NativeSignUpSecureUriIntentBuilder.java"

# interfaces
.implements Lcom/facebook/common/uri/k;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/e/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/e/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/e/b;->a:Lcom/facebook/messaging/business/nativesignup/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    const-string v1, "provider_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    const-string v1, "provider_page_fbid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const-string v0, "provider_page_fbid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/e/b;->a:Lcom/facebook/messaging/business/nativesignup/e/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/e/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->newBuilder()Lcom/facebook/messaging/business/nativesignup/model/b;

    move-result-object v1

    const-string v2, "provider_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/model/b;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/model/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/e/b;->a:Lcom/facebook/messaging/business/nativesignup/e/a;

    iget-object v2, v2, Lcom/facebook/messaging/business/nativesignup/e/a;->b:Lcom/facebook/messaging/business/nativesignup/a/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/nativesignup/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/model/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/model/b;

    move-result-object v1

    const-string v2, "native_sign_up_secure_intent"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/model/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/nativesignup/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/nativesignup/model/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/business/nativesignup/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/nativesignup/model/b;->h()Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/business/nativesignup/view/aw;->a(Landroid/content/Context;Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    :cond_1
    return-object v0
.end method
