.class final Lcom/facebook/messaging/business/nativesignup/view/ae;
.super Ljava/lang/Object;
.source "BusinessCreateAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/ae;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4b017fc3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 644
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ae;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->i:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v2, "click_email_row"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 645
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ae;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-static {v1}, Lcom/facebook/messaging/business/nativesignup/view/j;->aD(Lcom/facebook/messaging/business/nativesignup/view/j;)V

    .line 646
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1f845307

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
