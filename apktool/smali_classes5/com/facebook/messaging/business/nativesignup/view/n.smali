.class public final Lcom/facebook/messaging/business/nativesignup/view/n;
.super Ljava/lang/Object;
.source "BusinessCreateAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/n;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x402a6ec1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 793
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/n;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 794
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4c631423    # 5.9527308E7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
