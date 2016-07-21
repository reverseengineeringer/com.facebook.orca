.class final Lcom/facebook/messaging/payment/value/input/eh;
.super Ljava/lang/Object;
.source "OrionRequestMessengerPayView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/bq;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/ef;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/ef;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/eh;->a:Lcom/facebook/messaging/payment/value/input/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/eh;->a:Lcom/facebook/messaging/payment/value/input/ef;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/ef;->f:Lcom/facebook/messaging/payment/value/input/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/ah;->a(Ljava/lang/String;)V

    .line 86
    return-void
.end method
