.class public final Lcom/facebook/messaging/payment/value/input/ee;
.super Ljava/lang/Object;
.source "OrionRequestMessengerPaySender.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/ec;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/ec;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ee;->a:Lcom/facebook/messaging/payment/value/input/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 170
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 171
    return-void
.end method
