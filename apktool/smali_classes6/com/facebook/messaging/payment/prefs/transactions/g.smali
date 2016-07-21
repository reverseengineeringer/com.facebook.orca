.class final Lcom/facebook/messaging/payment/prefs/transactions/g;
.super Landroid/support/v4/app/aq;
.source "MessengerPayHistoryActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/g;->a:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;

    .line 252
    invoke-direct {p0, p2}, Landroid/support/v4/app/aq;-><init>(Landroid/support/v4/app/ag;)V

    .line 253
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/g;->a:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->a(Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;I)Lcom/facebook/messaging/payment/model/n;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/ac;->PAYMENT_TRANSACTIONS:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    .line 77
    new-instance v2, Lcom/facebook/messaging/payment/prefs/transactions/i;

    invoke-direct {v2}, Lcom/facebook/messaging/payment/prefs/transactions/i;-><init>()V

    .line 78
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v4, "payment_transaction_query_type"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    const-string v4, "messenger_pay_history_mode"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 86
    move-object v0, v2

    .line 259
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/f;->values()[Lcom/facebook/messaging/payment/prefs/transactions/f;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final l_(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/g;->a:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/f;->values()[Lcom/facebook/messaging/payment/prefs/transactions/f;

    move-result-object v1

    aget-object v1, v1, p1

    iget v1, v1, Lcom/facebook/messaging/payment/prefs/transactions/f;->titleResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
