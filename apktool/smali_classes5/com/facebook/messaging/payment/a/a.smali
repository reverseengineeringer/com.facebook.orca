.class public final Lcom/facebook/messaging/payment/a/a;
.super Ljava/lang/Object;
.source "PaymentConnectivityDialogFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c1798

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c1799

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    new-instance v2, Lcom/facebook/messaging/payment/a/b;

    invoke-direct {v2}, Lcom/facebook/messaging/payment/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c179b

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    new-instance v2, Lcom/facebook/messaging/payment/a/c;

    invoke-direct {v2}, Lcom/facebook/messaging/payment/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_0

    .line 27
    invoke-static {p0}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/payment/a/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0c179a

    invoke-static {p0, v0}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;I)V

    .line 58
    return-void
.end method
