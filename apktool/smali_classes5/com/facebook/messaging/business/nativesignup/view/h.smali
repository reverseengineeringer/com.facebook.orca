.class public final Lcom/facebook/messaging/business/nativesignup/view/h;
.super Ljava/lang/Object;
.source "BusinessConfirmCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/a;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/h;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3c3da246

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/h;->a:Lcom/facebook/messaging/business/nativesignup/view/a;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 335
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x21da0dd5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
