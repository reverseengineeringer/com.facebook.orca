.class final Lcom/facebook/messaging/payment/thread/banner/o;
.super Ljava/lang/Object;
.source "PaymentPlatformContextBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/o;->a:Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x30fcd602

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/o;->a:Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;

    iget-object v1, v1, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->h:Lcom/facebook/messaging/payment/thread/banner/p;

    invoke-interface {v1}, Lcom/facebook/messaging/payment/thread/banner/p;->d()V

    .line 125
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3b8e9929

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
