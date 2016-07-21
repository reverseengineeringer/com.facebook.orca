.class final Lcom/facebook/messaging/payment/value/input/eg;
.super Ljava/lang/Object;
.source "OrionRequestMessengerPayView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/ay;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/ef;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/ef;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/eg;->a:Lcom/facebook/messaging/payment/value/input/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/eg;->a:Lcom/facebook/messaging/payment/value/input/ef;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/ef;->f:Lcom/facebook/messaging/payment/value/input/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/ah;->b(Ljava/lang/String;)V

    .line 66
    return-void
.end method
