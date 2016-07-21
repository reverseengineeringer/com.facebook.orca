.class public final Lcom/facebook/messaging/payment/value/input/dr;
.super Ljava/lang/Object;
.source "OrionRequestAckMessengerPaySender.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/dp;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/dp;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dr;->a:Lcom/facebook/messaging/payment/value/input/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 196
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 197
    return-void
.end method
