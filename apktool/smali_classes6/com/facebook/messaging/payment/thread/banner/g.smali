.class final Lcom/facebook/messaging/payment/thread/banner/g;
.super Ljava/lang/Object;
.source "PaymentPlatformContextBannerManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/thread/banner/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/thread/banner/d;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/g;->a:Lcom/facebook/messaging/payment/thread/banner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 210
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 211
    return-void
.end method
