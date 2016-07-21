.class final Lcom/facebook/payments/ui/t;
.super Ljava/lang/Object;
.source "PaymentsSecurityInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;


# direct methods
.method constructor <init>(Lcom/facebook/payments/ui/PaymentsSecurityInfoView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/payments/ui/t;->b:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    iput-object p2, p0, Lcom/facebook/payments/ui/t;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x33b4d5ff    # -5.3258244E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 84
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/payments/ui/t;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/facebook/payments/ui/t;->b:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    invoke-virtual {v2, v1}, Lcom/facebook/payments/ui/l;->a(Landroid/content/Intent;)V

    .line 86
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x48539ba2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
