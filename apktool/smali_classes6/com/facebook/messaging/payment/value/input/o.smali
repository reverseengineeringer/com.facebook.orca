.class final Lcom/facebook/messaging/payment/value/input/o;
.super Ljava/lang/Object;
.source "EnterPaymentValueActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/awareness/l;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/o;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/o;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->I:Z

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/o;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->h(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    .line 141
    return-void
.end method
