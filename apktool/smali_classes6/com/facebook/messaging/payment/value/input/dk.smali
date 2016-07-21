.class final Lcom/facebook/messaging/payment/value/input/dk;
.super Ljava/lang/Object;
.source "OrionPayMessengerPayView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/bq;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/dg;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/dg;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dk;->a:Lcom/facebook/messaging/payment/value/input/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dk;->a:Lcom/facebook/messaging/payment/value/input/dg;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/dg;->o:Lcom/facebook/messaging/payment/value/input/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/ah;->a(Ljava/lang/String;)V

    .line 131
    return-void
.end method
