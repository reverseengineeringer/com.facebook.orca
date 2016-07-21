.class final Lcom/facebook/messaging/payment/method/verification/r;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/verification/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/verification/c;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/r;->a:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 460
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 461
    new-instance v1, Lcom/facebook/messaging/payment/method/verification/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/method/verification/s;-><init>(Lcom/facebook/messaging/payment/method/verification/r;)V

    .line 469
    const-wide/16 v2, 0x64

    const v4, 0xc35fbd

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 470
    return-void
.end method
