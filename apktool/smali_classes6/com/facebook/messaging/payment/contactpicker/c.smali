.class public final Lcom/facebook/messaging/payment/contactpicker/c;
.super Ljava/lang/Object;
.source "PaymentSearchUiHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/content/SecureContextHelper;

.field public final c:Lcom/facebook/messenger/app/az;

.field public final d:Lcom/facebook/base/fragment/j;

.field private e:Lcom/facebook/messenger/neue/bu;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messenger/app/az;Lcom/facebook/base/fragment/j;)V
    .locals 3
    .param p3    # Lcom/facebook/base/fragment/j;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/c;->a:Landroid/content/Context;

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/payment/contactpicker/c;->b:Lcom/facebook/content/SecureContextHelper;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/payment/contactpicker/c;->c:Lcom/facebook/messenger/app/az;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/payment/contactpicker/c;->d:Lcom/facebook/base/fragment/j;

    .line 63
    new-instance v1, Lcom/facebook/messaging/payment/contactpicker/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/contactpicker/d;-><init>(Lcom/facebook/messaging/payment/contactpicker/c;)V

    .line 80
    iget-object v2, p0, Lcom/facebook/messaging/payment/contactpicker/c;->d:Lcom/facebook/base/fragment/j;

    invoke-virtual {v2, v1}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/payment/contactpicker/c;->c:Lcom/facebook/messenger/app/az;

    invoke-virtual {v1}, Lcom/facebook/messenger/app/az;->a()Landroid/content/Intent;

    move-result-object v1

    .line 108
    const-string v2, "EXTRA_OPEN_PAYMENT_SEARCH"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    iget-object v2, p0, Lcom/facebook/messaging/payment/contactpicker/c;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/payment/contactpicker/c;->a:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 96
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/payment/contactpicker/c;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    iget-object v2, p0, Lcom/facebook/messaging/payment/contactpicker/c;->b:Lcom/facebook/content/SecureContextHelper;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/payment/contactpicker/c;->d:Lcom/facebook/base/fragment/j;

    invoke-interface {v2, v1, v3, v4}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 94
    goto :goto_0
.end method

.method public final a(Lcom/facebook/messenger/neue/bu;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/payment/contactpicker/c;->e:Lcom/facebook/messenger/neue/bu;

    .line 85
    return-void
.end method
