.class final Lcom/facebook/messaging/payment/prefs/receipts/c/i;
.super Ljava/lang/Object;
.source "InvoicesProofOfPaymentFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/c;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

.field private final b:Lcom/facebook/messaging/business/common/activity/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/e;Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0
    .param p2    # Lcom/facebook/messaging/business/common/activity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 273
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/i;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/i;->b:Lcom/facebook/messaging/business/common/activity/c;

    .line 275
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/i;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->am:Z

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/i;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()V

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/i;->b:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/i;->b:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->a()V

    .line 284
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/i;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->am:Z

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/i;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()V

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/i;->b:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/i;->b:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->b()V

    .line 293
    :cond_0
    return-void
.end method
