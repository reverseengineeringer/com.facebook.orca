.class public final Lcom/facebook/messaging/payment/value/input/dj;
.super Ljava/lang/Object;
.source "OrionPayMessengerPayView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/ay;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/dg;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/dg;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dj;->a:Lcom/facebook/messaging/payment/value/input/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dj;->a:Lcom/facebook/messaging/payment/value/input/dg;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/dg;->o:Lcom/facebook/messaging/payment/value/input/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/ah;->b(Ljava/lang/String;)V

    .line 111
    return-void
.end method
