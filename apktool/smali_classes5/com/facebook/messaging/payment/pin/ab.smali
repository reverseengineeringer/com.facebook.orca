.class public final Lcom/facebook/messaging/payment/pin/ab;
.super Ljava/lang/Object;
.source "PaymentPinDialogFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/ab;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/ab;->b:Lcom/facebook/content/SecureContextHelper;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/ab;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/pin/ab;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/pin/ab;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/fbui/dialog/n;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/ab;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c193b

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c193d

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c193c

    new-instance v2, Lcom/facebook/messaging/payment/pin/ad;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/pin/ad;-><init>(Lcom/facebook/messaging/payment/pin/ab;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0020

    new-instance v2, Lcom/facebook/messaging/payment/pin/ac;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/pin/ac;-><init>(Lcom/facebook/messaging/payment/pin/ab;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method
