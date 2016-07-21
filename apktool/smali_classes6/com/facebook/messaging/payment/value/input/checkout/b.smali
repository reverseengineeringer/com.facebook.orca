.class public final Lcom/facebook/messaging/payment/value/input/checkout/b;
.super Ljava/lang/Object;
.source "MessengerPayCheckoutIntentHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private c:Lcom/facebook/orca/threadview/gb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/checkout/b;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/checkout/b;->b:Lcom/facebook/content/SecureContextHelper;

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/checkout/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/value/input/checkout/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/value/input/checkout/b;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/checkout/b;->c:Lcom/facebook/orca/threadview/gb;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/checkout/b;->a:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/checkout/b;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/checkout/b;->a:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v1, "extra_delegated_intent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    new-instance v1, Lcom/facebook/messaging/xma/m;

    const-string v2, "xma_action_open_messenger_thread_with_delegated_intent"

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/xma/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/checkout/b;->c:Lcom/facebook/orca/threadview/gb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/gb;->a(Lcom/facebook/messaging/xma/m;Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/gb;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/checkout/b;->c:Lcom/facebook/orca/threadview/gb;

    .line 42
    return-void
.end method
