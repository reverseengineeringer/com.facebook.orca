.class final Lcom/facebook/messaging/payment/value/input/pagescommerce/i;
.super Ljava/lang/Object;
.source "PagesCommerceMessengerPaySender.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/pagescommerce/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/pagescommerce/g;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/i;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 201
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 202
    return-void
.end method
