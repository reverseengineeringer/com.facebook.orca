.class public Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;
.super Lcom/facebook/base/activity/k;
.source "PaymentAwarenessActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v1, "payment_awareness_mode"

    sget-object v2, Lcom/facebook/messaging/payment/awareness/m;->GROUP_COMMERCE:Lcom/facebook/messaging/payment/awareness/m;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 66
    instance-of v0, p1, Lcom/facebook/messaging/payment/awareness/i;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/facebook/messaging/payment/awareness/i;

    new-instance v0, Lcom/facebook/messaging/payment/awareness/h;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/awareness/h;-><init>(Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/awareness/i;->a(Lcom/facebook/messaging/payment/awareness/l;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 37
    const-class v0, Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;

    invoke-static {p0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    .line 38
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0302f4

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b04fd

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_awareness_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/awareness/m;

    .line 53
    invoke-static {v0}, Lcom/facebook/messaging/payment/awareness/i;->a(Lcom/facebook/messaging/payment/awareness/m;)Lcom/facebook/messaging/payment/awareness/i;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b04fd

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 60
    :cond_0
    return-void
.end method
