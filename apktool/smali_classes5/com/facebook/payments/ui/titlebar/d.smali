.class final Lcom/facebook/payments/ui/titlebar/d;
.super Ljava/lang/Object;
.source "PaymentsTitleBarViewStub.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;


# direct methods
.method constructor <init>(Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/payments/ui/titlebar/d;->a:Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3d9a2fc6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/facebook/payments/ui/titlebar/d;->a:Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;

    iget-object v1, v1, Lcom/facebook/payments/ui/titlebar/PaymentsTitleBarViewStub;->d:Lcom/facebook/widget/titlebar/f;

    invoke-interface {v1}, Lcom/facebook/widget/titlebar/f;->a()V

    .line 211
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5b7bcb7e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
