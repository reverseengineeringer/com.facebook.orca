.class final Lcom/facebook/messaging/payment/value/input/dc;
.super Ljava/lang/Object;
.source "OrionMessengerPayView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/bq;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/cy;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/cy;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dc;->a:Lcom/facebook/messaging/payment/value/input/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dc;->a:Lcom/facebook/messaging/payment/value/input/cy;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/cy;->p:Lcom/facebook/messaging/payment/value/input/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/ah;->a(Ljava/lang/String;)V

    .line 140
    return-void
.end method
