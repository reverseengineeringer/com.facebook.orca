.class final Lcom/facebook/messaging/payment/value/input/db;
.super Ljava/lang/Object;
.source "OrionMessengerPayView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/ay;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/cy;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/cy;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/db;->a:Lcom/facebook/messaging/payment/value/input/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/db;->a:Lcom/facebook/messaging/payment/value/input/cy;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/cy;->p:Lcom/facebook/messaging/payment/value/input/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/ah;->b(Ljava/lang/String;)V

    .line 111
    return-void
.end method
