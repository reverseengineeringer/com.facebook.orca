.class final Lcom/facebook/messaging/payment/thread/z;
.super Landroid/text/style/ClickableSpan;
.source "PaymentTriggerHelper.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/payment/thread/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/thread/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/z;->b:Lcom/facebook/messaging/payment/thread/y;

    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/z;->b:Lcom/facebook/messaging/payment/thread/y;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/y;->a:Lcom/facebook/orca/threadview/ej;

    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ej;->a(Ljava/lang/String;)V

    .line 109
    return-void
.end method
